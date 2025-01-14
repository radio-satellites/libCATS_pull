/*
libCATS Whitener Test

Performs the same tests from Stephen's Rust Implementation: https://gitlab.scd31.com/cats/ham-cats/-/blob/master/src/whitener.rs?ref_type=heads#L34-100
*/

#include <string.h>
#include <assert.h>
#include "cats/whitener.h"

void basic_test()
{
    uint8_t buf[64];
    uint8_t orig[64];
    strcpy(buf, "Hello world! The quick brown fox jumped over the lazy dog");
    memcpy(orig, buf, 64);
    
    cats_whiten(buf, 64);
    assert(memcmp(buf, orig, 64) != 0);

    cats_whiten(buf, 64);
    assert(memcmp(buf, orig, 64) == 0);
}

void test_lfsr()
{
    uint16_t state = 0xACE1;
    uint16_t expect = 0xE270;
    cats_lfsr(&state);
    assert(state == expect);
}

void test_lfsr_byte()
{
    uint16_t state = LFSR_START_STATE;
    uint8_t out = cats_lfsr_byte(&state);
    assert(out == 0xF3);
    assert(state == 0xE3B1);
}

void test_doc_example()
{
    uint16_t state = LFSR_START_STATE;
    uint8_t expect[] = { 0xF3, 0x8D, 0xD0, 0x6E, 0x1F, 0x65, 0x75, 0x75, 0xA5, 0xBA, 0xA9, 0xD0, 0x7A, 0x1D, 0x1, 0x21 };
    uint8_t buf[16];
    memset(buf, 0x00, 16);
    for(int i = 0; i < 16; i++)
        buf[i] = cats_lfsr_byte(&state);
    assert(memcmp(buf, expect, 16) == 0);
}

void test_doc_example_through_whitener()
{
    uint8_t expect[] = { 0xF3, 0x8D, 0xD0, 0x6E, 0x1F, 0x65, 0x75, 0x75, 0xA5, 0xBA, 0xA9, 0xD0, 0x7A, 0x1D, 0x1, 0x21 };
    uint8_t buf[16];
    memset(buf, 0x00, 16);
    cats_whiten(buf, 16);
    assert(memcmp(buf, expect, 16) == 0);
}

int main()
{
    basic_test();
    test_lfsr();
    test_doc_example();
    test_doc_example_through_whitener();
    return 0;
}
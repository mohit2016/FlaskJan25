from square import get_square

def test_sq():
    # this is my first test case.
    x = 5
    res = get_square(x)
    assert res == 25 # assert -> used as compare the tests


def test_sq2():
    x = -3
    res = get_square(x)
    assert res == 9

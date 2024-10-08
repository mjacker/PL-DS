import unittest

from sum import sum

class TestSum(unittest.TestCase):

    def test_sum(self):
        self.assertEqual(sum([1, 2, 3]), 6, "Should be 6")

    def test_sum_tumple(self):
        self.assertEqual(sum((1, 2, 2)), 5, "Should be 6")

    def test_list_float(self):
        self.assertEqual(sum([1.0, 2.0, 3.0]), 6.0, "Should be float 6.0")
        

if __name__ == "__main__":
    unittest.main()

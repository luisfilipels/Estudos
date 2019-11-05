package Extras.LeetCode;

import java.util.Arrays;

public class MoveZeroes {

    private static void moveZeroes(int[] nums) {
        if (nums.length == 1) {
            return;
        }
        int firstZero = -1;
        int countZeroes = 0;
        for (int x = 0; x < nums.length; x++) {
            if (nums[x] == 0) {
                countZeroes++;
                if (firstZero == -1) {
                    firstZero = x;
                }
            }
        }
        if (countZeroes == 0) {
            return;
        }
        int j = firstZero+1;
        int i = firstZero;
        while (j <= nums.length - 1) {
            if (nums[j] != 0) {
                int swap = nums[i];
                nums[i] = nums[j];
                nums[j] = swap;
                i++;
            }
            j++;
        }

    }

    public static void main(String[] args) {
        int [] nums = new int[] {0, 1, 0, 3, 12};
        moveZeroes(nums);
        System.out.println(Arrays.toString(nums));
    }

}

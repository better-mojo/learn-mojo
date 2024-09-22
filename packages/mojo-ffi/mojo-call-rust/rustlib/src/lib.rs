pub fn add(left: u64, right: u64) -> u64 {
    left + right
}


pub fn array_max(input: &[f64]) -> f64 {
    input.iter().fold(f64::NEG_INFINITY, |max, &val| max.max(val))
}

pub fn array_sum(input: &[f64]) -> f64 {
    input.iter().sum()
}


#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn it_works() {
        let result = add(2, 2);
        assert_eq!(result, 4);
    }

    #[test]
    fn test_array_max() {
        let input = [1.0, 3.0, 2.0, 5.0];
        let max = array_max(&input);

        assert_eq!(max, 5.0);
        print!("input: {:?}, max: {:?}\n", input, max);

        let empty_input: [f64; 0] = [];
        assert_eq!(array_max(&empty_input), f64::NEG_INFINITY);
    }

    #[test]
    fn test_array_sum() {
        let input = [1.0, 3.0, 2.0, 5.0];
        let sum = array_sum(&input);

        assert_eq!(sum, 11.0);
        print!("input: {:?}, sum: {:?}\n", input, sum);

        let empty_input: [f64; 0] = [];
        assert_eq!(array_sum(&empty_input), 0.0);
    }
}

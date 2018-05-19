function acceptance_probability = acceptance_probability(old_cost, new_cost, T)
acceptance_probability= exp((old_cost-new_cost)/T);
end
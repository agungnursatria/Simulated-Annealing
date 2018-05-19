function akurasi = akurasi(minimum_cost)
fa = -1.0316;
fr = minimum_cost;
akurasi = (1-((fa-fr)/fr))*100;
end
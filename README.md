# Simulated-Annealing
#1.	Deskripsi Masalah

Menemukan solusi optimal untuk masalah pengoptimalan tertentu bisa menjadi tugas yang sangat sulit, seringkali tidak mungkin dilakukan. Ini karena ketika sebuah masalah menjadi cukup besar, kita perlu mencari sejumlah besar solusi yang mungkin untuk menemukan yang optimal. Bahkan dengan daya komputasi modern masih sering ada banyak kemungkinan solusi yang perlu dipertimbangkan.
Simulated annealing (SA) adalah metode untuk memecahkan masalah optimasi yang tidak dibatasi dan dibatasi. Metode memodelkan proses fisik memanaskan material dan kemudian perlahan menurunkan suhu untuk menurunkan cacat, sehingga meminimalkan energi sistem.

#2.	Rancangan Metode
  1.	Hasilkan 2 Solusi Acak antara -10 s/d 10
  2.	Hitung cost dengan menggunakan parameter 2 solusi yang telah dihasilkan
  3.	Hasilkan 2 solusi acak antara -10 s/d 10 baru
  4.	Hitung cost dengan menggunakan parameter  2 solusi baru yang telah dihasilkan 
  5.	Bandingkan kedua cost, jika cost baru bernilai lebih kecil dari cost yang lama, maka solusi dan cost lama diganti dengan yang baru
  6.	Jika solusi dan cost lama lebih besar, cari propabilitas. Jika probabilitas lebih besar dari angka yang diacak antara 0 s/d 1, maka solusi dan cost lama diganti dengan yang baru
  7.	Ulangi langkah 3 s/d 6 hingga 100x
  8.	Kurangi temperatur dan ulangi langkah 3 s/d 7 hingga nilai temperatur dibawah nilai temperatur minimal
  9.	Hitung Akurasi (Disesuaikan dengan tugas)


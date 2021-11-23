SELECT sp.sp_ten, sp.sp_gia, sp.nsx_ma, sp.sp_soluong, nsx.nsx_ten
FROM `khachhang` kh
JOIN `dondathang` dh ON kh.kh_tendangnhap=dh.kh_tendangnhap
JOIN `hinhthucthanhtoan` httt ON dh.httt_ma=httt.httt_ma

WHERE sp.sp_gia>5000000
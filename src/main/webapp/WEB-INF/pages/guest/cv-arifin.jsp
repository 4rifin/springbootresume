<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@include file="/WEB-INF/pages/includes/taglibs.jsp"%>
<html>
<head>


<meta charset="UTF-8">
<title>Arifin</title>
<meta
	content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no'
	name='viewport'>
<link href="<c:url value="/resources/css/bootstrap.min.css"/>"
	rel="stylesheet" type="text/css" />
<link href="<c:url value="/resources/css/stylesheets.css"/>"
	rel="stylesheet" type="text/css" />
<link href="<c:url value="/resources/js/plugins/jquery/jquery.min.js"/>"
	rel="stylesheet" type="text/css" />
<link
	href="<c:url value="/resources/js/plugins/jquery/jquery-ui.min.js"/>"
	rel="stylesheet" type="text/css" />
<link
	href="<c:url value="/resources/js/plugins/jquery/jquery-migrate.min.js"/>"
	rel="stylesheet" type="text/css" />
<link href="<c:url value="/resources/js/plugins/jquery/globalize.js"/>"
	rel="stylesheet" type="text/css" />
<link
	href="<c:url value="/resources/js/plugins/bootstrap/bootstrap.min.js"/>"
	rel="stylesheet" type="text/css" />
<link
	href="<c:url value="/resources/js/plugins/mcustomscrollbar/jquery.mCustomScrollbar.min.js"/>"
	rel="stylesheet" type="text/css" />
<link
	href="<c:url value="/resources/js/plugins/uniform/jquery.uniform.min.js"/>"
	rel="stylesheet" type="text/css" />
<link href="<c:url value="/resources/js/plugins/knob/jquery.knob.js"/>"
	rel="stylesheet" type="text/css" />
<link
	href="<c:url value="/resources/js/plugins/sparkline/jquery.sparkline.min.js"/>"
	rel="stylesheet" type="text/css" />
<link href="<c:url value="/resources/js/plugins/flot/jquery.flot.js"/>"
	rel="stylesheet" type="text/css" />
<link
	href="<c:url value="/resources/js/plugins/flot/jquery.flot.resize.js"/>"
	rel="stylesheet" type="text/css" />
<link href="<c:url value="/resources/js/plugins.js"/>" rel="stylesheet"
	type="text/css" />
<link href="<c:url value="/resources/css/stylesheets.css"/>"
	rel="stylesheet" type="text/css" />
<link href="<c:url value="/resources/js/charts.js"/>" rel="stylesheet"
	type="text/css" />
<link href="<c:url value="/resources/js/settings.js"/>" rel="stylesheet"
	type="text/css" />


</head>
<body class="bg-img-num1">

	<div class="container">
		<%-- <%@include file="/WEB-INF/pages/guest/mainHeader.jsp" %> --%>
		<br>
		<div class="row">
			<div class="col-md-4">
				<div class="block block-drop-shadow">
					<div class="head bg-dot30 npb">
						<h2>
							<br>
						</h2>
					</div>
					<div class="head bg-dot30 np tac">
						<img src="<c:url value="/resources/img/arifina.png"/>"
							class="img-thumbnail img-circle">
					</div>
					<div class="head bg-dot30 npb">
						<!-- <div class="pull-right">
                            <ul class="buttons">
                                <li><a href="/resumeArifin/download"><span class="icon-save"></span></a></li>
                            </ul>
                        </div> -->

						<h2>Profile</h2>
						<br>
						<div class="progress progress-small progress-bar-success"></div>
						<div class="list-text">
							<div class="head-panel nm">
								<div class="hp-info hp-simple pull-left hp-inline">
									<address class="nm">
										<strong>Nama</strong><br>
										<div class="head-subtitle">
											Arifin<br>
										</div>
									</address>
								</div>
							</div>
							<div class="head-panel nm">
								<div class="hp-info hp-simple pull-left hp-inline">
									<address class="nm">
										<strong>Tempat, Tgl Lahir</strong><br>
										<div class="head-subtitle">
											Jakarta , 23 - juni - 1990<br>
										</div>
									</address>
								</div>
							</div>
							<div class="head-panel nm">
								<div class="hp-info hp-simple pull-left hp-inline">
									<address class="nm">
										<strong>Umur</strong><br>
										<div class="head-subtitle">
											29 th<br>
										</div>
									</address>
								</div>
							</div>
							<div class="head-panel nm">
								<div class="hp-info hp-simple pull-left hp-inline">
									<address class="nm">
										<strong>Jenis Kelamin</strong><br>
										<div class="head-subtitle">
											Laki-laki<br>
										</div>
									</address>
								</div>
							</div>
							<div class="head-panel nm">
								<div class="hp-info hp-simple pull-left hp-inline">
									<address class="nm">
										<strong>Agama</strong><br>
										<div class="head-subtitle">
											Islam<br>
										</div>
									</address>
								</div>
							</div>
							<div class="head-panel nm">
								<div class="hp-info hp-simple pull-left hp-inline">
									<address class="nm">
										<strong>Kewarganegaraan</strong><br>
										<div class="head-subtitle">
											Indonesia<br>
										</div>
									</address>
								</div>
							</div>
							<div class="head-panel nm">
								<div class="hp-info hp-simple pull-left hp-inline">
									<address class="nm">
										<strong>Suku</strong><br>
										<div class="head-subtitle">
											Sumatra Barat / Padang (Suku Tanjung)<br>
										</div>
									</address>
								</div>
							</div>
							<div class="head-panel nm">
								<div class="hp-info hp-simple pull-left hp-inline">
									<address class="nm">
										<strong>Status</strong><br>
										<div class="head-subtitle">
											Single<br>
										</div>
									</address>
								</div>
							</div>
							<div class="head-panel nm">
								<div class="hp-info hp-simple pull-left hp-inline">
									<address class="nm">
										<strong>Anak/dari</strong><br>
										<div class="head-subtitle">
											Anak 1 Dari 4 Bersaudara<br>
										</div>
									</address>
								</div>
							</div>
							<div class="head-panel nm">
								<div class="hp-info hp-simple pull-left hp-inline">
									<address class="nm">
										<strong>Tinggi Badan</strong><br>
										<div class="head-subtitle">
											170 cm<br>
										</div>
									</address>
								</div>
							</div>
							<div class="head-panel nm">
								<div class="hp-info hp-simple pull-left hp-inline">
									<address class="nm">
										<strong>Berat Badan</strong><br>
										<div class="head-subtitle">
											90 kg<br>
										</div>
									</address>
								</div>
							</div>
							<div class="head-panel nm">
								<div class="hp-info hp-simple pull-left hp-inline">
									<address class="nm">
										<strong>Golongan darah</strong><br>
										<div class="head-subtitle">
											AB<br>
										</div>
									</address>
								</div>
							</div>
							<div class="head-panel nm">
								<div class="hp-info hp-simple pull-left hp-inline">
									<address class="nm">
										<strong>Alamat Sekarang</strong><br>
										<div class="head-subtitle">
											Mentari Court, Jalan Pjs 8/9, Pjs 8, Taman Sri Mentari,
											46150, Petalingjaya, Selangor <br>
										</div>
									</address>
								</div>
							</div>
							<div class="head-panel nm">
								<div class="hp-info hp-simple pull-left hp-inline">
									<address class="nm">
										<strong>Pekerjaan</strong><br>
										<div class="head-subtitle">
											Java Developer<br>
										</div>
									</address>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="block block-transparent block-drop-shadow">
					<div class="head bg-dot20 npb">
						<h2>Profile Keluarga</h2>
						<br>
						<div class="progress progress-small progress-bar-success"></div>
						<div class="list-text">
							<div class="head-panel nm">
								<div class="hp-info hp-simple pull-left hp-inline">
									<address class="nm">
										<strong>Data Orang Tua</strong><br>
										<div class="form-row">
											<div class="col-md-6">
												<div class="head-panel nm">
													<div class="hp-info hp-simple pull-left hp-inline">
														<address class="nm">
															<strong>Nama Ayah</strong><br>
															<div class="head-subtitle">
																Alius<br>
															</div>
														</address>
													</div>
													<div class="hp-info hp-simple pull-left hp-inline">
														<address class="nm">
															<strong>Umur</strong><br>
															<div class="head-subtitle">
																<br>
															</div>
														</address>
													</div>
													<div class="hp-info hp-simple pull-left hp-inline">
														<address class="nm">
															<strong>Agama</strong><br>
															<div class="head-subtitle">
																Islam<br>
															</div>
														</address>
													</div>
													<div class="hp-info hp-simple pull-left hp-inline">
														<address class="nm">
															<strong>Pekerjaan</strong><br>
															<div class="head-subtitle">
																Wiraswasta<br>
															</div>
														</address>
													</div>

												</div>
											</div>
											<div class="col-md-6">
												<div class="head-panel nm">
													<div class="hp-info hp-simple pull-left hp-inline">
														<address class="nm">
															<strong>Nama Ibu</strong><br>
															<div class="head-subtitle">
																Arlis<br>
															</div>
														</address>
													</div>
													<div class="hp-info hp-simple pull-left hp-inline">
														<address class="nm">
															<strong>Umur</strong><br>
															<div class="head-subtitle">
																<br>
															</div>
														</address>
													</div>
													<div class="hp-info hp-simple pull-left hp-inline">
														<address class="nm">
															<strong>Agama</strong><br>
															<div class="head-subtitle">
																Islam<br>
															</div>
														</address>
													</div>
													<div class="hp-info hp-simple pull-left hp-inline">
														<address class="nm">
															<strong>Pekerjaan</strong><br>
															<div class="head-subtitle">
																Wiraswasta<br>
															</div>
														</address>
													</div>

												</div>
											</div>
										</div>
									</address>
									<div class="content"></div>
									<address class="nm">
										<strong>Data Saudara Kandung</strong><br>
										<div class="form-row">
											<div class="col-md-4">
												<div class="head-panel nm">
													<div class="hp-info hp-simple pull-left hp-inline">
														<address class="nm">
															<strong>Nama</strong><br>
															<div class="head-subtitle">
																Suprianto<br>
															</div>
														</address>
													</div>
													<div class="hp-info hp-simple pull-left hp-inline">
														<address class="nm">
															<strong>Umur</strong><br>
															<div class="head-subtitle">
																25 th<br>
															</div>
														</address>
													</div>
													<div class="hp-info hp-simple pull-left hp-inline">
														<address class="nm">
															<strong>Agama</strong><br>
															<div class="head-subtitle">
																Islam<br>
															</div>
														</address>
													</div>
													<div class="hp-info hp-simple pull-left hp-inline">
														<address class="nm">
															<strong>Pekerjaan</strong><br>
															<div class="head-subtitle">
																Karyawan Swasta<br>
															</div>
														</address>
													</div>

												</div>
											</div>
											<div class="col-md-4">
												<div class="head-panel nm">
													<div class="hp-info hp-simple pull-left hp-inline">
														<address class="nm">
															<strong>Nama</strong><br>
															<div class="head-subtitle">
																AfniWulan Dari<br>
															</div>
														</address>
													</div>
													<div class="hp-info hp-simple pull-left hp-inline">
														<address class="nm">
															<strong>Umur</strong><br>
															<div class="head-subtitle">
																19 th<br>
															</div>
														</address>
													</div>
													<div class="hp-info hp-simple pull-left hp-inline">
														<address class="nm">
															<strong>Agama</strong><br>
															<div class="head-subtitle">
																Islam<br>
															</div>
														</address>
													</div>
													<div class="hp-info hp-simple pull-left hp-inline">
														<address class="nm">
															<strong>Pekerjaan</strong><br>
															<div class="head-subtitle">
																Mahasiswi<br>
															</div>
														</address>
													</div>

												</div>
											</div>
											<div class="col-md-4">
												<div class="head-panel nm">
													<div class="hp-info hp-simple pull-left hp-inline">
														<address class="nm">
															<strong>Nama</strong><br>
															<div class="head-subtitle">
																Saharani Putri<br>
															</div>
														</address>
													</div>
													<div class="hp-info hp-simple pull-left hp-inline">
														<address class="nm">
															<strong>Umur</strong><br>
															<div class="head-subtitle">
																14 th<br>
															</div>
														</address>
													</div>
													<div class="hp-info hp-simple pull-left hp-inline">
														<address class="nm">
															<strong>Agama</strong><br>
															<div class="head-subtitle">
																Islam<br>
															</div>
														</address>
													</div>
													<div class="hp-info hp-simple pull-left hp-inline">
														<address class="nm">
															<strong>Pekerjaan</strong><br>
															<div class="head-subtitle">
																Pelajar<br>
															</div>
														</address>
													</div>

												</div>
											</div>
										</div>
									</address>
								</div>
							</div>
						</div>
					</div>

				</div>

				<div class="block block-transparent block-drop-shadow">
					<div class="head bg-dot20 npb">
						<h2>Contacts</h2>
						<br>
						<div class="progress progress-small progress-bar-success"></div>
						<div class="list-text">
							<div class="content">
								<address class="nm">
									<strong>ARIFIN</strong><br> Jl.Flamboyan No.3 Rt.11/25<br>
									Kel.KaliabangTengah Kec.Bekasi Utara<br> Kota Bekasi, Jawa
									Barat 17125<br> Indonesia<br> <span
										class="icon-phone">: </span>081388929992<br> <span
										class="icon-phone">: </span>+600172365985<br> <span
										class="icon-envelope-alt">: </span>ndms.arifin@gmail.com
								</address>
							</div>
							<div class="content">
								<a href="https://www.facebook.com/aariffinn" class="widget-icon"
									target="_blank"><span class="icon-facebook-sign"></span></a> <a
									href="https://www.instagram.com/v.arifin" class="widget-icon"
									target="_blank"><span class="icon-instagram"></span></a> <a
									href="https://www.linkedin.com/in/arifin-6a7ab1113/"
									class="widget-icon" target="_blank"><span
									class="icon-linkedin-sign"></span></a>
							</div>
						</div>
					</div>

				</div>
			</div>
			<div class="col-md-8">
				<div class="block block-drop-shadow">
					<div class="head bg-dot20">
						<h2>Gambaran Diri</h2>
						<br>
						<div class="progress progress-small progress-bar-success"></div>
						<div class="head-panel nm">
							<div class="hp-info hp-simple pull-left hp-inline">
								<address class="nm">
									<strong>Hobby</strong><br>
									<div class="head-subtitle">
										Olah Raga <br>
									</div>
								</address>
							</div>
							<div class="hp-info hp-simple pull-left hp-inline">
								<address class="nm">
									<strong>hal yang disukai</strong><br>
									<div class="head-subtitle">
										Sharing Dengan Kerabat/teman,Makan,Travel<br>
									</div>
								</address>
							</div>
							<div class="hp-info hp-simple pull-left hp-inline">
								<address class="nm">
									<strong>hal yang tidak disukai</strong><br>
									<div class="head-subtitle">
										people with zero commitment,lie,dramaqueen<br>
									</div>
								</address>
							</div>
							<div class="hp-info hp-simple pull-left hp-inline">
								<address class="nm">
									<strong>Karakter positif</strong><br>
									<div class="head-subtitle">
										Selalu Bersukur Dengan Apa Yang Sudah Di Dapat<br>
									</div>
								</address>
							</div>
							<div class="hp-info hp-simple pull-left hp-inline">
								<address class="nm">
									<strong>Riwayat Penyakit dan cacat </strong><br>
									<div class="head-subtitle">
										-<br>
									</div>
								</address>
							</div>
						</div>
					</div>
				</div>

				<div class="block block-drop-shadow">
					<div class="head bg-dot20">
						<h2>GAMBARAN KELUARGA</h2>
						<br>
						<div class="progress progress-small progress-bar-success"></div>
						<div class="head-panel nm">
							<div class="hp-info hp-simple pull-left hp-inline">
								<address class="nm">
									<strong>Gambaran Keluarga</strong><br>
									<div class="head-subtitle">
										Keluarga sederhana yang Alhamdulillah selalu bersyukur dalam
										hal apapun. <br>
									</div>
								</address>
							</div>
						</div>
					</div>
				</div>

				<div class="block block-drop-shadow">
					<div class="head bg-dot20">
						<h2>KEBIASAAN SEHARI HARI</h2>
						<br>
						<div class="progress progress-small progress-bar-success"></div>
						<div class="head-panel nm">
							<div class="hp-info hp-simple pull-left hp-inline">
								<address class="nm">
									<strong>Aktivitas keseharian </strong><br>
									<div class="head-subtitle">
										kerja,nyuci,setrika,masak,jalan keluar cari makan,olahraga,belajar<br>
									</div>
								</address>
							</div>
							<div class="hp-info hp-simple pull-left hp-inline">
								<address class="nm">
									<strong>Ibadah </strong><br>
									<div class="head-subtitle">
										sholat wajib 5 waktu<br>
									</div>
								</address>
							</div>
						</div>
					</div>
				</div>

				<div class="block block-drop-shadow">
					<div class="head bg-dot20">
						<h2>KRITERIA CALON PASANGAN, VISI DAN MISI PERNIKAHANI</h2>
						<br>
						<div class="progress progress-small progress-bar-success"></div>
						<div class="head-panel nm">
							<div class="hp-info hp-simple pull-left hp-inline">
								<address class="nm">
									<strong>Sifat</strong><br>
									<div class="head-subtitle">
										Tidak Sombong Dengan Kecantikannya,kebaikannya dan hartanya,
										Sopan Santun Dalam Berkomunikasi,saling mengingatkan untuk berbuat baik<br>
									</div>
								</address>
							</div>
							<div class="hp-info hp-simple pull-left hp-inline">
								<address class="nm">
									<strong>Lain lain</strong><br>
									<div class="head-subtitle">
										baik agama dan akhlaknya Tidak membatasi kriteria; namun
										diutamakan cantik jelita dan-atau manis, tubuh kencang berisi.
										Akan tetapi penentu akhir adalah Agamanya<br>
									</div>
								</address>
							</div>
							<div class="hp-info hp-simple pull-left hp-inline">
								<address class="nm">
									<strong>Suku</strong><br>
									<div class="head-subtitle">
										Padang<br>
									</div>
								</address>
							</div>
							<div class="hp-info hp-simple pull-left hp-inline">
								<address class="nm">
									<strong>Usia</strong><br>
									<div class="head-subtitle">
										18 s.d. 25 Tahun<br>
									</div>
								</address>
							</div>
							<div class="hp-info hp-simple pull-left hp-inline">
								<address class="nm">
									<strong>Visi dan misi pernikahan </strong><br>
									<div class="head-subtitle">
										Membentuk Keluarga Yang Baik,Sehat berdasarkan Ajaran Islam,dan
										menjadikan rumah tangga sebagai ladang amal dan pahala. <br>
									</div>
								</address>
							</div>
							<div class="hp-info hp-simple pull-left hp-inline">
								<address class="nm">
									<strong>Target Menikah </strong><br>
									<div class="head-subtitle">
										2020<br>
									</div>
								</address>
							</div>
						</div>
					</div>
				</div>
				
				
				<div class="block block-drop-shadow">
					<div class="head bg-dot20">
						<h2>Pendidikan</h2>
						<br>
						<div class="progress progress-small progress-bar-success"></div>
						<div class="head-panel nm">
							<div class="hp-info hp-simple pull-left hp-inline">
								<address class="nm">
									<strong>STMIK M.H Thamrin Jakarta</strong><br>
									<div class="head-subtitle">
										S1-Teknik Informatika<br> 2011-2012
									</div>
									Jl. Pondok Gede Raya No. 23-25 Dukuh Kramat Jati Jakarta Timur
									DKI Jakarta, RT.1/RW.1, Pinang Ranti, Makasar, Kota Jakarta
									Timur, Daerah Khusus Ibukota Jakarta 13560<br> <br>
								</address>
							</div>

							<div class="hp-info hp-simple pull-left hp-inline">
								<address class="nm">
									<strong>Politeknik LP3I Bekasi</strong><br>
									<div class="head-subtitle">
										D3-Teknik Informatika<br> 2008-2011
									</div>
									Jl. Jendral Sudirman Grand mall Blok A1-2 Kranji,Harapan Mulya,
									Medan Satria Kota Bekasi, Jawa Barat 17135<br>
								</address>
							</div>
						</div>
					</div>
				</div>
				
				<div class="block block-drop-shadow">
					<div class="head bg-dot20">
						<h2>Pengalaman Pekerjaan</h2>
						<br>
						<div class="progress progress-small progress-bar-success"></div>
						<div class="head-panel nm">
							<div class="hp-info hp-simple pull-left hp-inline">
								<address class="nm">
									<strong>IT Consultant (Amk Tehnology Sdn.Bhd)</strong><br>
									<div class="head-subtitle">
										Java Developer<br> 2019 - present
									</div>
									Cyber Jaya ,Selangor<br> <br>
								</address>

							</div>
							<div class="hp-info hp-simple pull-left hp-inline">
								<address class="nm">
									<strong>IT Consultant (PT Nextgen Inovasi Indonesia)</strong><br>
									<div class="head-subtitle">
										Java Developer<br> 2015 - 2019
									</div>
									Epicentrum Walk Office Suite 529A Jakarta Selatan<br> <br>
								</address>

							</div>
							<div class="hp-info hp-simple pull-left hp-inline">
								<address class="nm">
									<strong>PT Kreasi Auto Kencana</strong><br>
									<div class="head-subtitle">
										IT Support<br> 2014 - 2015
									</div>
									Jl Boulevard Barat Raya LC7/64 Jakarta Utara, RT.13/RW.7,
									kelapa Gading, Kota Jakarta Utara, Daerah Khusus Ibukota
									Jakarta 14250<br> <br>
								</address>

							</div>
							<div class="hp-info hp-simple pull-left hp-inline">
								<address class="nm">
									<strong>IT Consultant (PT Jarvis Solusindo)</strong><br>
									<div class="head-subtitle">
										Implementation Consultant<br> 2013 - 2014
									</div>
									Taman Ratu Indah Blok BB 1 No.1f Jakarta Barat, Jakarta 11510<br>
									<br>
								</address>

							</div>
							<div class="hp-info hp-simple pull-left hp-inline">
								<address class="nm">
									<strong>Politeknik LP3I Bekasi</strong><br>
									<div class="head-subtitle">
										IT Support<br> 2011 - 2013
									</div>
									Jl. Jendral Sudirman Grand mall Blok A1-2 Kranji,Harapan Mulya,
									Medan Satria Kota Bekasi, Jawa Barat 17135<br>
								</address>

							</div>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>


	<script type="text/javascript">
		function validationSubmit() {
			var x = confirm('are you sure');
			var exec = document.getElementById('addNew');
			if (x) {
				exec.submit();
				return true;
			} else {
				return false;
			}
		}

		function closeMessage() {
			document.getElementById('messageInfo').style.display = 'none';
		}
	</script>
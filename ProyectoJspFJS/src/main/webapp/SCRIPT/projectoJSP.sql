CREATE TABLE usuario(
	nombreUsuario VARCHAR(20),
	contrasena VARCHAR(25),
	CONSTRAINT pk_usuario PRIMARY KEY (nombreUsuario)
);

CREATE TABLE evento (
	id INT,
	descripcion VARCHAR(800),
	nombreUsuario VARCHAR(30),
	fecha DATE,
	hora DOUBLE,
	activo BOOLEAN,
	
	
	CONSTRAINT fk_evento FOREIGN KEY (nombreUsuario) REFERENCES usuario(nombreUsuario),
	CONSTRAINT pk_evento PRIMARY KEY (id)
);



insert into usuario (nombreUsuario, contrasena) values ('vlimrick0', 'GE1lgQv8W7');
insert into usuario (nombreUsuario, contrasena) values ('plippatt1', 'zmVt0v3CHqgL');
insert into usuario (nombreUsuario, contrasena) values ('cmccuffie2', 'FEYYSV3v');
insert into usuario (nombreUsuario, contrasena) values ('ctreble3', 'u7lieorgYWxs');
insert into usuario (nombreUsuario, contrasena) values ('alugsdin4', 'LGxyAXHw');
insert into usuario (nombreUsuario, contrasena) values ('dcotesford5', 'SvrBrd');
insert into usuario (nombreUsuario, contrasena) values ('rmyatt6', 'GJJ6EjDHLHD');
insert into usuario (nombreUsuario, contrasena) values ('esteers7', 'UZy9njwb');
insert into usuario (nombreUsuario, contrasena) values ('pfalshaw8', 'LOLiSKCn');
insert into usuario (nombreUsuario, contrasena) values ('glegerton9', 'z3YXooux42m');
insert into usuario (nombreUsuario, contrasena) values ('deyersa', 'oW09XyOS');
insert into usuario (nombreUsuario, contrasena) values ('dswantonb', 'B5BNPqE58Vi');
insert into usuario (nombreUsuario, contrasena) values ('npostgatec', 'csdHplB5');
insert into usuario (nombreUsuario, contrasena) values ('sparkerd', '3MQISdl3PZFf');
insert into usuario (nombreUsuario, contrasena) values ('lbowiee', 'n5ZLxcO');
insert into usuario (nombreUsuario, contrasena) values ('cspurgeonf', '4TBRnV');
insert into usuario (nombreUsuario, contrasena) values ('dfoucardg', 'VOwJcrV1WzjD');
insert into usuario (nombreUsuario, contrasena) values ('lcalterah', 'ECq4ah6oDc');
insert into usuario (nombreUsuario, contrasena) values ('mtremoillei', 'YIua4sZZV');
insert into usuario (nombreUsuario, contrasena) values ('dmarikhinj', 'OmTktV');
insert into usuario (nombreUsuario, contrasena) values ('aenriquek', 'ZWrz8JJZ');
insert into usuario (nombreUsuario, contrasena) values ('ecrabtreel', 'Mfau2CY');
insert into usuario (nombreUsuario, contrasena) values ('jgwynnem', 'sZPQPk');
insert into usuario (nombreUsuario, contrasena) values ('lhateleyn', 'OKqJwNxfUF');
insert into usuario (nombreUsuario, contrasena) values ('bbroomero', '1UPekRscRKu');
insert into usuario (nombreUsuario, contrasena) values ('vkingsworthp', '4kGlJP');
insert into usuario (nombreUsuario, contrasena) values ('aorredq', 'BkaNEe2D');
insert into usuario (nombreUsuario, contrasena) values ('lhugginr', 'HjsJLp');
insert into usuario (nombreUsuario, contrasena) values ('amclanachans', 'LycWwvL9');
insert into usuario (nombreUsuario, contrasena) values ('fsestont', '0mNmMR');
insert into usuario (nombreUsuario, contrasena) values ('abaracloughu', 'qcTUAX6');
insert into usuario (nombreUsuario, contrasena) values ('smacanev', 'Zy4l5jidq');
insert into usuario (nombreUsuario, contrasena) values ('ahalledayw', 'RavcHdEfHr');
insert into usuario (nombreUsuario, contrasena) values ('kmclanex', 'oY1VllxOhO3');
insert into usuario (nombreUsuario, contrasena) values ('jkeneficky', 'GsHQSfk40iV');
insert into usuario (nombreUsuario, contrasena) values ('fmooreyz', 'L1beuBBqyDWf');
insert into usuario (nombreUsuario, contrasena) values ('hniccols10', '3mQZZguJIex');
insert into usuario (nombreUsuario, contrasena) values ('ohalmkin11', 'DgLjI2byn');
insert into usuario (nombreUsuario, contrasena) values ('gellwell12', 'VH0wwj6q8tbb');
insert into usuario (nombreUsuario, contrasena) values ('wsunock13', 'u1xUYrrkOFd');
insert into usuario (nombreUsuario, contrasena) values ('fkivelle14', '1zDUeksl');
insert into usuario (nombreUsuario, contrasena) values ('rbuckney15', 'J1o0Gm');
insert into usuario (nombreUsuario, contrasena) values ('mandries16', 'AgtfbC');
insert into usuario (nombreUsuario, contrasena) values ('alilburn17', 'G4H02dXSTZ');
insert into usuario (nombreUsuario, contrasena) values ('mokeshott18', 'SuYWVr8');
insert into usuario (nombreUsuario, contrasena) values ('abradforth19', 'Ygzj4b');
insert into usuario (nombreUsuario, contrasena) values ('jmadine1a', 'vjoRynZ33hN0');
insert into usuario (nombreUsuario, contrasena) values ('mleneve1b', 'rZ3FJrKMI5B9');
insert into usuario (nombreUsuario, contrasena) values ('jbodd1c', 'fTwbyC');
insert into usuario (nombreUsuario, contrasena) values ('hbertelsen1d', 'dlw3SPG1');
insert into usuario (nombreUsuario, contrasena) values ('wmcgorman1e', 'tdqUU6o');
insert into usuario (nombreUsuario, contrasena) values ('ntattoo1f', 'u8gWXqQ');
insert into usuario (nombreUsuario, contrasena) values ('hbruin1g', 'QPZRXGAvesLL');
insert into usuario (nombreUsuario, contrasena) values ('ccarolan1h', '8Iwzv4tJMKNj');
insert into usuario (nombreUsuario, contrasena) values ('gskally1i', 'PAgjNij');
insert into usuario (nombreUsuario, contrasena) values ('ymcgrotty1j', 'K02rul');
insert into usuario (nombreUsuario, contrasena) values ('fbroomfield1k', 'tEHBSj4WiL');
insert into usuario (nombreUsuario, contrasena) values ('clyver1l', 'IpHcc4J');
insert into usuario (nombreUsuario, contrasena) values ('lerrichi1m', '5gvKJIkgvj');
insert into usuario (nombreUsuario, contrasena) values ('pwank1n', 'azDayZcgrmE');
insert into usuario (nombreUsuario, contrasena) values ('fbush1o', 'cReGhzq');
insert into usuario (nombreUsuario, contrasena) values ('apharro1p', 'q5FpPRkO');
insert into usuario (nombreUsuario, contrasena) values ('jabbiss1q', 'fJXxX3x');
insert into usuario (nombreUsuario, contrasena) values ('sgautrey1r', '6ovVmej');
insert into usuario (nombreUsuario, contrasena) values ('mpoynton1s', 'cwEJwQ');
insert into usuario (nombreUsuario, contrasena) values ('canglish1t', 'ER3BJnfmbHu');
insert into usuario (nombreUsuario, contrasena) values ('dlongford1u', 'IDyfSJnvu');
insert into usuario (nombreUsuario, contrasena) values ('ayurkin1v', 'hmSsGplx');
insert into usuario (nombreUsuario, contrasena) values ('pgimenez1w', '2D7lkKE19Riw');
insert into usuario (nombreUsuario, contrasena) values ('ssongust1x', '6UwgZCWGF2t');
insert into usuario (nombreUsuario, contrasena) values ('vstallion1y', 'NHtoC6ZI9');
insert into usuario (nombreUsuario, contrasena) values ('jmcquorkel1z', 'j5PFOP');
insert into usuario (nombreUsuario, contrasena) values ('itrees20', 'ofh6HKQVk');
insert into usuario (nombreUsuario, contrasena) values ('isheasby21', 'XXiSOCuP');
insert into usuario (nombreUsuario, contrasena) values ('oharrap22', 'JS4EU5IVwE');
insert into usuario (nombreUsuario, contrasena) values ('tstirrip23', 'IbBbt5i2iq');
insert into usuario (nombreUsuario, contrasena) values ('bseverns24', 'ogOUNa3wsw');
insert into usuario (nombreUsuario, contrasena) values ('gunstead25', 'FEmCRhgoj');
insert into usuario (nombreUsuario, contrasena) values ('mgoldenofireland26', 'lnYTMPTgdI4');
insert into usuario (nombreUsuario, contrasena) values ('jdecreuze27', 'xCAPuFADgd');
insert into usuario (nombreUsuario, contrasena) values ('dhuddle28', 'WDgpmj');
insert into usuario (nombreUsuario, contrasena) values ('dchattey29', 'lzl5ymPPLT1K');
insert into usuario (nombreUsuario, contrasena) values ('skarlik2a', 'OGeMaQ0zoT');
insert into usuario (nombreUsuario, contrasena) values ('grabjohns2b', 'cNbOUg3ZMVr');
insert into usuario (nombreUsuario, contrasena) values ('csandercock2c', 't0DVrb');
insert into usuario (nombreUsuario, contrasena) values ('ahamlyn2d', 'TdMk5w');
insert into usuario (nombreUsuario, contrasena) values ('dtinner2e', 'nz7QaZkiY');
insert into usuario (nombreUsuario, contrasena) values ('escough2f', 'JsdLqL73cP');
insert into usuario (nombreUsuario, contrasena) values ('bcritchell2g', 'o0fQCIoWH8V4');
insert into usuario (nombreUsuario, contrasena) values ('hsilverton2h', '3QRKOE3EH');
insert into usuario (nombreUsuario, contrasena) values ('pthickins2i', 'LidnXYLCoto');
insert into usuario (nombreUsuario, contrasena) values ('tbennallck2j', 'sX88E9wZr');
insert into usuario (nombreUsuario, contrasena) values ('mlambarth2k', '36REs6zKWf');
insert into usuario (nombreUsuario, contrasena) values ('cshurmer2l', 'mIyz1Nb');
insert into usuario (nombreUsuario, contrasena) values ('khindes2m', '6K9C6We7Ftzz');
insert into usuario (nombreUsuario, contrasena) values ('lgladwell2n', 'aAojUES0cr');
insert into usuario (nombreUsuario, contrasena) values ('trudman2o', 'kG7ChRs8moiU');
insert into usuario (nombreUsuario, contrasena) values ('ebosket2p', 'oKw7HcZhM1');
insert into usuario (nombreUsuario, contrasena) values ('ubyer2q', 'AyIOs8Rj5');
insert into usuario (nombreUsuario, contrasena) values ('mriseborough2r', 'Xqf88esbPF');
insert into usuario (nombreUsuario, contrasena) values ('afussey2s', 'zpdGIh');
insert into usuario (nombreUsuario, contrasena) values ('akellogg2t', 'XIG2hU5');
insert into usuario (nombreUsuario, contrasena) values ('amcclaughlin2u', 'jHtXmIVo');
insert into usuario (nombreUsuario, contrasena) values ('mgilder2v', 'RnEuQZjeuibP');
insert into usuario (nombreUsuario, contrasena) values ('sstaterfield2w', 'RN8AmeXRUXim');
insert into usuario (nombreUsuario, contrasena) values ('lragge2x', 'szEDqU');
insert into usuario (nombreUsuario, contrasena) values ('ocrossby2y', '9RsWseTt');
insert into usuario (nombreUsuario, contrasena) values ('lbahia2z', 'CyLOMs');
insert into usuario (nombreUsuario, contrasena) values ('tbotwright30', 'KEgS6oqT');
insert into usuario (nombreUsuario, contrasena) values ('abeeck31', 'mm8iCEjGC7');
insert into usuario (nombreUsuario, contrasena) values ('edonneely32', 'JWI5KWG');
insert into usuario (nombreUsuario, contrasena) values ('eslewcock33', 'aGCgxP1cP');
insert into usuario (nombreUsuario, contrasena) values ('mvittery34', 'YXsxVIMCrF8w');
insert into usuario (nombreUsuario, contrasena) values ('whrynczyk35', 'XdK1yH');
insert into usuario (nombreUsuario, contrasena) values ('fmacmenamy36', 'xSnFqoYte3SB');
insert into usuario (nombreUsuario, contrasena) values ('mdelacroix37', 'YoyCy09');
insert into usuario (nombreUsuario, contrasena) values ('klestrange38', 'BI6aQpFK9NKC');
insert into usuario (nombreUsuario, contrasena) values ('leilert39', 'LK0EwM');
insert into usuario (nombreUsuario, contrasena) values ('sfelstead3a', 'xSs2zJw');
insert into usuario (nombreUsuario, contrasena) values ('apeggram3b', '0q3wRSAn');
insert into usuario (nombreUsuario, contrasena) values ('kbittlestone3c', 'BP6GGfgZZx6B');
insert into usuario (nombreUsuario, contrasena) values ('njansema3d', 'hOpEQ8xEbHj3');
insert into usuario (nombreUsuario, contrasena) values ('ehurl3e', 'ubJ9EZ');
insert into usuario (nombreUsuario, contrasena) values ('ibalshen3f', 'UhcQmZwvqaW');
insert into usuario (nombreUsuario, contrasena) values ('jfarrimond3g', 'fdMipCHyRkro');
insert into usuario (nombreUsuario, contrasena) values ('fyokel3h', 'rfEz0AHLVI');
insert into usuario (nombreUsuario, contrasena) values ('deggins3i', 'An1orpvv31W');
insert into usuario (nombreUsuario, contrasena) values ('rraiston3j', 'gLOh6dHfbyU');
insert into usuario (nombreUsuario, contrasena) values ('hmantle3k', 'N19DsO');
insert into usuario (nombreUsuario, contrasena) values ('mwringe3l', 'fQAsvlKw');
insert into usuario (nombreUsuario, contrasena) values ('hfilintsev3m', 'rUVpO6AVFsX');
insert into usuario (nombreUsuario, contrasena) values ('jouldred3n', '5dOgqGA');
insert into usuario (nombreUsuario, contrasena) values ('kcalley3o', 'uzl8rfo');
insert into usuario (nombreUsuario, contrasena) values ('astooke3p', 'uglh44BcXXRe');
insert into usuario (nombreUsuario, contrasena) values ('cburde3q', 'yoBqUtR26AZ');
insert into usuario (nombreUsuario, contrasena) values ('jbrevitt3r', 'ITwEK8');
insert into usuario (nombreUsuario, contrasena) values ('fjodlkowski3s', 'I49p8TIyA');
insert into usuario (nombreUsuario, contrasena) values ('nogrogane3t', '3gHHI35idwoY');
insert into usuario (nombreUsuario, contrasena) values ('mtidbury3u', '0I5uIhiIH');
insert into usuario (nombreUsuario, contrasena) values ('ehallex3v', 'lwvX6luXI');
insert into usuario (nombreUsuario, contrasena) values ('dmarcussen3w', '1qqvyzQH6k');
insert into usuario (nombreUsuario, contrasena) values ('nwadhams3x', 'dJINNmjcVgPd');
insert into usuario (nombreUsuario, contrasena) values ('jraveau3y', '1WFEDFeZKdr');
insert into usuario (nombreUsuario, contrasena) values ('nhoonahan3z', '18lFTT7U2d');
insert into usuario (nombreUsuario, contrasena) values ('aveighey40', 'tuZJDxNOs7f');
insert into usuario (nombreUsuario, contrasena) values ('ralexandersen41', 'hkjgsd');
insert into usuario (nombreUsuario, contrasena) values ('qkyncl42', 'mM6MAp');
insert into usuario (nombreUsuario, contrasena) values ('sbonnavant43', 'ZyCdkRPn');
insert into usuario (nombreUsuario, contrasena) values ('osplain44', '7DQC4be');
insert into usuario (nombreUsuario, contrasena) values ('csturr45', 'q5v0kRap5P3');
insert into usuario (nombreUsuario, contrasena) values ('eoakenfield46', 'QkjMCAKY7Q1');
insert into usuario (nombreUsuario, contrasena) values ('mfarnan47', 'qMmTLW');
insert into usuario (nombreUsuario, contrasena) values ('elivingstone48', 'AETf2o');
insert into usuario (nombreUsuario, contrasena) values ('cosboldstone49', 'VZItH4fSW');
insert into usuario (nombreUsuario, contrasena) values ('bhalbord4a', '3CK0iN9W');
insert into usuario (nombreUsuario, contrasena) values ('echristauffour4b', '9rBicBT9');
insert into usuario (nombreUsuario, contrasena) values ('clelliott4c', 'PWWFaDWeCetv');
insert into usuario (nombreUsuario, contrasena) values ('nrozec4d', 'ZahdpNZs');
insert into usuario (nombreUsuario, contrasena) values ('aclapp4e', '4AJUZdj0vz0');
insert into usuario (nombreUsuario, contrasena) values ('jcattenach4f', 'TsMk3MxJ');
insert into usuario (nombreUsuario, contrasena) values ('kkean4g', 'fLRvHM');
insert into usuario (nombreUsuario, contrasena) values ('wabramovicz4h', 'Li6kb5a961');
insert into usuario (nombreUsuario, contrasena) values ('eredhole4i', 'ZQYKbmOAPJS');
insert into usuario (nombreUsuario, contrasena) values ('rmcgibbon4j', 'KDS6R1BzohY');
insert into usuario (nombreUsuario, contrasena) values ('jharkins4k', 'TeMf9EeSpb');
insert into usuario (nombreUsuario, contrasena) values ('tcoggins4l', '0oBGusV');
insert into usuario (nombreUsuario, contrasena) values ('apixton4m', 'ye9QrqyZo');
insert into usuario (nombreUsuario, contrasena) values ('dbyk4n', '98wS9CjdgGv6');
insert into usuario (nombreUsuario, contrasena) values ('mschaumaker4o', 'HNA7ULjIS6p');
insert into usuario (nombreUsuario, contrasena) values ('pinnis4p', 'KQzVXCAol3Zu');
insert into usuario (nombreUsuario, contrasena) values ('lrathjen4q', '9XsSPWNJ');
insert into usuario (nombreUsuario, contrasena) values ('kschuelcke4r', 'AyO6ZQfz');
insert into usuario (nombreUsuario, contrasena) values ('fseamark4s', 'jdTSlZ');
insert into usuario (nombreUsuario, contrasena) values ('eantao4t', 'tUISiiJM');
insert into usuario (nombreUsuario, contrasena) values ('cbewlay4u', 'PJuul18fpd');
insert into usuario (nombreUsuario, contrasena) values ('fallworthy4v', 'g6iynB');
insert into usuario (nombreUsuario, contrasena) values ('frozec4w', 'L72gPk8qjqf1');
insert into usuario (nombreUsuario, contrasena) values ('lstoneman4x', '3B5RTXpkXh3');
insert into usuario (nombreUsuario, contrasena) values ('spersse4y', 'CwSIwdz');
insert into usuario (nombreUsuario, contrasena) values ('crossiter4z', 'sAFvbQK7');
insert into usuario (nombreUsuario, contrasena) values ('ctoyer50', '1QPoKKY3Vh2');
insert into usuario (nombreUsuario, contrasena) values ('xrizzello51', 'JmFvJrk');
insert into usuario (nombreUsuario, contrasena) values ('lbachellier52', 'BwKSdpM');
insert into usuario (nombreUsuario, contrasena) values ('vthunderman53', 'Y53uy3');
insert into usuario (nombreUsuario, contrasena) values ('kbarbier54', 'vtngamjN');
insert into usuario (nombreUsuario, contrasena) values ('btwist55', 'kZm7fHYi9');
insert into usuario (nombreUsuario, contrasena) values ('bbish56', 'mpwPQE9tx');
insert into usuario (nombreUsuario, contrasena) values ('mdurno57', '9WNKbjvCwxI3');
insert into usuario (nombreUsuario, contrasena) values ('dmuzzullo58', 'm5Smoq');
insert into usuario (nombreUsuario, contrasena) values ('ahonniebal59', 'Z3vbDqsbQcM');
insert into usuario (nombreUsuario, contrasena) values ('atranter5a', 'RAfXbByCe');
insert into usuario (nombreUsuario, contrasena) values ('cesland5b', 'wzrP775Jb');
insert into usuario (nombreUsuario, contrasena) values ('atinker5c', 'Lzx9liR7GB2');
insert into usuario (nombreUsuario, contrasena) values ('bpettie5d', 'xejvB12uS');
insert into usuario (nombreUsuario, contrasena) values ('dpanton5e', 'c0nljcHRfZc');
insert into usuario (nombreUsuario, contrasena) values ('lfilippov5f', 'XChDICQ6J1w');
insert into usuario (nombreUsuario, contrasena) values ('lchipchase5g', 'pDKRpQ6zm');
insert into usuario (nombreUsuario, contrasena) values ('wloder5h', 'AUsLch');
insert into usuario (nombreUsuario, contrasena) values ('bserrell5i', 'qWXhNsFAKZY');
insert into usuario (nombreUsuario, contrasena) values ('jdabell5j', 'bE1uqoBlkI');
insert into usuario (nombreUsuario, contrasena) values ('tlattimore5k', 'Tozddud7E8');
insert into usuario (nombreUsuario, contrasena) values ('mgault5l', '4RUUkl');
insert into usuario (nombreUsuario, contrasena) values ('despinosa5m', 'pYwHlGORNQh');
insert into usuario (nombreUsuario, contrasena) values ('mfripps5n', 'LrNxxCbS');
insert into usuario (nombreUsuario, contrasena) values ('kscanterbury5o', 'NpQC6IEQM');
insert into usuario (nombreUsuario, contrasena) values ('mcampes5p', 'qD23wVvypSyN');
insert into usuario (nombreUsuario, contrasena) values ('schellam5q', 'ByGmGGlO');
insert into usuario (nombreUsuario, contrasena) values ('jstledger5r', 'IO0CmX2qQmx');
insert into usuario (nombreUsuario, contrasena) values ('ddugmore5s', 'tj3exhkzt2');
insert into usuario (nombreUsuario, contrasena) values ('mselkirk5t', '4GbBmg1Y');
insert into usuario (nombreUsuario, contrasena) values ('jsturgeon5u', 'aanj9r5I1QWO');
insert into usuario (nombreUsuario, contrasena) values ('jfereday5v', 'r4oMxd5');
insert into usuario (nombreUsuario, contrasena) values ('bdogerty5w', 'kfxYZx9d85');
insert into usuario (nombreUsuario, contrasena) values ('sboness5x', 'NTpfsA2');
insert into usuario (nombreUsuario, contrasena) values ('cayre5y', 'b9SnJrY');
insert into usuario (nombreUsuario, contrasena) values ('esantus5z', 'eoUwilZVdcD');
insert into usuario (nombreUsuario, contrasena) values ('ymelhuish60', 'xMDuxm');
insert into usuario (nombreUsuario, contrasena) values ('dhainning61', 'JZBfcOiQp');
insert into usuario (nombreUsuario, contrasena) values ('ceplate62', 'posWtom');
insert into usuario (nombreUsuario, contrasena) values ('klowers63', 'yIt4aa3fsHnh');
insert into usuario (nombreUsuario, contrasena) values ('kmcinteer64', '46XIk2zKs');
insert into usuario (nombreUsuario, contrasena) values ('rpreshaw65', '9WCcoCfQqHD');
insert into usuario (nombreUsuario, contrasena) values ('svlasenkov66', '78Rw6xJWv');
insert into usuario (nombreUsuario, contrasena) values ('vpennings67', 'uff5YDZ');
insert into usuario (nombreUsuario, contrasena) values ('gaiken68', 'WVDLUH');
insert into usuario (nombreUsuario, contrasena) values ('fchedgey69', 'YQb6m1Q');
insert into usuario (nombreUsuario, contrasena) values ('mpenkman6a', 'gTbstbD60q');
insert into usuario (nombreUsuario, contrasena) values ('rleap6b', 'eRNUPKHDHhIX');
insert into usuario (nombreUsuario, contrasena) values ('cgian6c', 'k6P6Ya2');
insert into usuario (nombreUsuario, contrasena) values ('tfullstone6d', 'uwbEVHJ8VGC');
insert into usuario (nombreUsuario, contrasena) values ('nbeat6e', 'y810uY1');
insert into usuario (nombreUsuario, contrasena) values ('dseamer6f', 'oxux9nu712wA');
insert into usuario (nombreUsuario, contrasena) values ('gsmewin6g', 'tXxMhNt');
insert into usuario (nombreUsuario, contrasena) values ('wladds6h', '97IFsCfk');
insert into usuario (nombreUsuario, contrasena) values ('crewan6i', 'HaJ9SL9');
insert into usuario (nombreUsuario, contrasena) values ('shamberstone6j', 'QFI1glN7');
insert into usuario (nombreUsuario, contrasena) values ('hgrafham6k', '94FkxDn');
insert into usuario (nombreUsuario, contrasena) values ('gmcgow6l', 'XR6CFRL');
insert into usuario (nombreUsuario, contrasena) values ('gwetton6m', 'ywduTm5P');
insert into usuario (nombreUsuario, contrasena) values ('akinton6n', 'Rf9CV3');
insert into usuario (nombreUsuario, contrasena) values ('fasche6o', 'wjvAt03F8');
insert into usuario (nombreUsuario, contrasena) values ('abamborough6p', 'ZzBBHW8YIMa6');
insert into usuario (nombreUsuario, contrasena) values ('gbirdfield6q', 'aijWNOn');
insert into usuario (nombreUsuario, contrasena) values ('aduggon6r', 'lwmH1cNTfpNE');
insert into usuario (nombreUsuario, contrasena) values ('robradane6s', 'vQtIIz');
insert into usuario (nombreUsuario, contrasena) values ('mcotterrill6t', 'LYWC4L');
insert into usuario (nombreUsuario, contrasena) values ('ecovet6u', 'IOJuKvrGCRsd');
insert into usuario (nombreUsuario, contrasena) values ('hiles6v', 'hKsI2Jy');
insert into usuario (nombreUsuario, contrasena) values ('nalban6w', 'XBGYhXsRoy');
insert into usuario (nombreUsuario, contrasena) values ('agyrgorcewicx6x', 'zqULyCKC');
insert into usuario (nombreUsuario, contrasena) values ('troskam6y', 'McPZdQROK');
insert into usuario (nombreUsuario, contrasena) values ('taizikowitz6z', 'PMnMdYBisuJ3');
insert into usuario (nombreUsuario, contrasena) values ('tmaffulli70', 'mKPoYH');
insert into usuario (nombreUsuario, contrasena) values ('lridwood71', 'ln9tZeG');
insert into usuario (nombreUsuario, contrasena) values ('zmcnellis72', 'ot3DopYRaSfX');
insert into usuario (nombreUsuario, contrasena) values ('kdinsey73', 'KDdPPTbhseeW');
insert into usuario (nombreUsuario, contrasena) values ('iverralls74', 'CCzkzph');
insert into usuario (nombreUsuario, contrasena) values ('rroizin75', 'CY30ltULV');
insert into usuario (nombreUsuario, contrasena) values ('mbeneze76', 'EejClXzL');
insert into usuario (nombreUsuario, contrasena) values ('wbidwell77', 'SOiR3sY');
insert into usuario (nombreUsuario, contrasena) values ('whexter78', 'PCojwGQS1');
insert into usuario (nombreUsuario, contrasena) values ('atimblett79', 'g6vFaLwF');
insert into usuario (nombreUsuario, contrasena) values ('ospurritt7a', 'k5Sj0tLLXs99');
insert into usuario (nombreUsuario, contrasena) values ('gglennon7b', 'hekhRfCq12');
insert into usuario (nombreUsuario, contrasena) values ('tmcguiness7c', 'c8HHTN3qi4');
insert into usuario (nombreUsuario, contrasena) values ('vgane7d', 'Ozx178zIp');
insert into usuario (nombreUsuario, contrasena) values ('egypson7e', 'ijWDEcwI');
insert into usuario (nombreUsuario, contrasena) values ('hroffey7f', '4GifpJ8Bj3i');
insert into usuario (nombreUsuario, contrasena) values ('dstenett7g', 'atu3klpOf');
insert into usuario (nombreUsuario, contrasena) values ('dpicknett7h', '4cj8oVmpfMF');
insert into usuario (nombreUsuario, contrasena) values ('fipsgrave7i', 'xATI86UvbL7B');
insert into usuario (nombreUsuario, contrasena) values ('akinzett7j', 'O4NOnBrtedv');
insert into usuario (nombreUsuario, contrasena) values ('lsallings7k', '3CsbYvLxVdv');
insert into usuario (nombreUsuario, contrasena) values ('lgorner7l', 'NNPOyBY');
insert into usuario (nombreUsuario, contrasena) values ('bslane7m', 'CeWj5o');
insert into usuario (nombreUsuario, contrasena) values ('rperrigo7n', '7sP3aaA');
insert into usuario (nombreUsuario, contrasena) values ('lmcparland7o', 'dMw2b7b');
insert into usuario (nombreUsuario, contrasena) values ('esurgen7p', 'i5hH7WBZc');
insert into usuario (nombreUsuario, contrasena) values ('idaykin7q', 'd1bD2vAUo8');
insert into usuario (nombreUsuario, contrasena) values ('smewe7r', 'NFX9sWBcmSX');
insert into usuario (nombreUsuario, contrasena) values ('kferns7s', 'VCDEYQXmM2l');
insert into usuario (nombreUsuario, contrasena) values ('chounsom7t', 'WNNvast');
insert into usuario (nombreUsuario, contrasena) values ('ggillmor7u', 'Sdce0149o');
insert into usuario (nombreUsuario, contrasena) values ('emyall7v', '1ikfyRr');
insert into usuario (nombreUsuario, contrasena) values ('lpleager7w', '830fPOxO');
insert into usuario (nombreUsuario, contrasena) values ('dtyne7x', 'mwGvcjj6ISF');
insert into usuario (nombreUsuario, contrasena) values ('cpfleger7y', 'ULFzBl02');
insert into usuario (nombreUsuario, contrasena) values ('tsterling7z', 'P0V2tpUjV');
insert into usuario (nombreUsuario, contrasena) values ('ndurden80', 'XAhY28QzyPg');
insert into usuario (nombreUsuario, contrasena) values ('tbrugh81', '6yIrgD');
insert into usuario (nombreUsuario, contrasena) values ('mabramsky82', 'Q1FGLDToz');
insert into usuario (nombreUsuario, contrasena) values ('vjosebury83', 'wu9GSNX85k');
insert into usuario (nombreUsuario, contrasena) values ('asaltwell84', 'PGtmGYolavGu');
insert into usuario (nombreUsuario, contrasena) values ('ntassell85', 'f46D9UkwF');
insert into usuario (nombreUsuario, contrasena) values ('tskeete86', 'sYSOubuLUD81');
insert into usuario (nombreUsuario, contrasena) values ('mmacgibbon87', 'hjiHU6FW');
insert into usuario (nombreUsuario, contrasena) values ('dveare88', 'jtAX2mntgoR');
insert into usuario (nombreUsuario, contrasena) values ('mtampion89', '2ugAXKJ7s');
insert into usuario (nombreUsuario, contrasena) values ('ndomerq8a', 'YXFEmnd');
insert into usuario (nombreUsuario, contrasena) values ('mbebbell8b', 'ACsmquYjxIV');



insert into evento (id,descripcion, fecha, hora, activo, nombreUsuario) values (1,'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. .', '2022-12-09', 2.8, false, 'vlimrick0');
insert into evento (id,descripcion, fecha, hora, activo, nombreUsuario) values (2,'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl.', '2023-04-04', 19.63, false, 'dtyne7x');
insert into evento (id,descripcion, fecha, hora, activo, nombreUsuario) values (3,'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl.', '2022-12-02', 14.71, true, 'vlimrick0');
insert into evento (id,descripcion, fecha, hora, activo, nombreUsuario) values (4,'Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '2022-05-27', 16.51, true, 'plippatt1');
insert into evento (id,descripcion, fecha, hora, activo, nombreUsuario) values (5,'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '2023-09-17', 22.13, false, 'plippatt1');
insert into evento (id,descripcion, fecha, hora, activo, nombreUsuario) values (6,'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat.', '2023-09-01', 17.85, true, 'plippatt1');
insert into evento (id,descripcion, fecha, hora, activo, nombreUsuario) values (7,'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.', '2022-04-28', 14.74, false, 'plippatt1');
insert into evento (id,descripcion, fecha, hora, activo, nombreUsuario) values (8,'Phasellus in felis. Donec semper sapien a libero.', '2023-04-05', 6.86, false, 'mbebbell8b');
insert into evento (id,descripcion, fecha, hora, activo, nombreUsuario) values (9,'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.', '2023-09-17', 11.45, true, 'mbebbell8b');
insert into evento (id,descripcion, fecha, hora, activo, nombreUsuario) values (10,'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum.', '2023-11-27', 9.59, true, 'mtampion89');
insert into evento (id,descripcion, fecha, hora, activo, nombreUsuario) values (11,'Etiam faucibus cursus urna.', '2022-05-10', 18.11, true, 'vjosebury83');
insert into evento (id,descripcion, fecha, hora, activo, nombreUsuario) values (12,'Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', '2023-10-03', 15.57, true, 'tbrugh81');





--
-- PostgreSQL database dump
--

-- Dumped from database version 12.1
-- Dumped by pg_dump version 12.2

-- Started on 2020-05-03 22:19:55

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 202 (class 1259 OID 104051)
-- Name: data; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.data (
    id integer NOT NULL,
    company character varying(255),
    role character varying(255),
    country character varying(255)
);


ALTER TABLE public.data OWNER TO postgres;

--
-- TOC entry 2814 (class 0 OID 104051)
-- Dependencies: 202
-- Data for Name: data; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.data (id, company, role, country) FROM stdin;
1	Beam	Finance, Ops, Data and Analytics	Australia
2	Samsung electronic company	Sales, Engineering, Product	Australia
3	Young Founders School	Marketing, BD and Partnerships, Ops	Bangladesh
4	Blockstack PBC	Marketing, Sales, BD and Partnerships, Product	Hongkong
5	ELVA Group	Engineering, Data and Analytics	Hongkong
6	HYPE Asia	BD and Partnerships, Product, Finance, Data and Analytics, Design	Hongkong
7	Landor 	Design	Hongkong
8	Sojern	Sales, BD and Partnerships	Hongkong
9	Salka Whale Watching	Marketing, Sales	Iceland
10	Aibono 	Marketing, Sales, BD and Partnerships, Ops	India
11	AirAsia	Marketing	India
12	Appknit	Engineering	India
13	Ayopop Technology India Pvt Ltd	Engineering	India
14	Bounce	Product	India
15	Capillary Technologies	Ops	India
16	CT Corp Digital	Data and Analytics	India
17	DigitalAPICraft	Engineering	India
18	Entrepreneur First	Product, Design	India
19	Exotel	Engineering, Data and Analytics	India
20	Get My Parking	Engineering, Ops	India
21	Google Inc	Sales, BD and Partnerships	India
22	Helptheworld.io	BD and Partnerships, Product, Data and Analytics	India
23	HOOQ	BD and Partnerships	India
24	HOOQ	Engineering	India
25	HOOQ	Product	India
26	HOOQ	Product	India
27	HOOQ	Product	India
28	IIT Kharagpur	Marketing, Sales, Product, Finance, Data and Analytics	India
29	Insanirator	BD and Partnerships, Product	India
30	Klub	Sales, BD and Partnerships, Product, Ops	India
31	Market Pulse	Engineering, Design	India
32	Seekify Pte Ltd	Engineering, Data and Analytics	India
33	Seekify Pte Ltd	Engineering, Ops	India
34	Seekify Pte Ltd	Marketing, Product, Design	India
35	Seekify Pte Ltd	Marketing, Sales, BD and Partnerships, Product, Ops	India
36	Seekify Pte Ltd	Product	India
37	Stg	Marketing, Sales, BD and Partnerships, Ops	India
38	Stylenook	Data and Analytics	India
39	A/Nalendro	Design	Indonesia
40	Abata Citra Solusi	Engineering, Ops	Indonesia
41	aCommerce Indonesia	Sales, BD and Partnerships, Ops	Indonesia
42	Adira Insurance	Marketing, BD and Partnerships, Product	Indonesia
43	Agri Teknologi Indonesia	Engineering, Product	Indonesia
44	Airyrooms	BD and Partnerships, Ops, Exec Team, HR, People, Talent	Indonesia
45	Airyrooms	Design	Indonesia
46	Airyrooms	Design	Indonesia
47	Airyrooms	Design	Indonesia
48	Airyrooms	Engineering, Product	Indonesia
49	Airyrooms	HR, People, Talent	Indonesia
50	Airyrooms	HR, People, Talent	Indonesia
51	Airyrooms	HR, People, Talent	Indonesia
52	Airyrooms	Marketing, BD and Partnerships, Product, Finance, Ops, Design	Indonesia
53	Airyrooms	Marketing, Design	Indonesia
54	Airyrooms	Marketing, Design	Indonesia
55	Airyrooms	Marketing, Product	Indonesia
56	Airyrooms	Marketing, Product, Data and Analytics, Exec Team	Indonesia
57	Airyrooms	Marketing, Product, Finance, Ops, Data and Analytics, Design	Indonesia
58	Airyrooms	Marketing, Sales, Product	Indonesia
59	Airyrooms	Marketing, Sales, Product, Accounting, Finance, Data and Analytics	Indonesia
60	Airyrooms	Ops, HR, People, Talent	Indonesia
61	Airyrooms	Ops, HR, People, Talent	Indonesia
62	Airyrooms	Product	Indonesia
63	Airyrooms	Product	Indonesia
64	Airyrooms	Product	Indonesia
65	Airyrooms	Product	Indonesia
66	Airyrooms	Product, Design	Indonesia
67	Airyrooms	Product, Design	Indonesia
68	Airyrooms	Product, Design	Indonesia
69	Airyrooms	Product, Design	Indonesia
70	Airyrooms	Product, Finance, Ops, Data and Analytics	Indonesia
71	Airyrooms	Sales, BD and Partnerships, Product, Ops	Indonesia
72	ALAX.IO Subsidiary of DECENT.CH	Marketing, Sales, BD and Partnerships	Indonesia
73	Amalan International Pte. Ltd.	Marketing	Indonesia
74	Apple Developer Academy	Marketing, BD and Partnerships, Product, HR, People, Talent, Design	Indonesia
75	Arcade Indonesia	Marketing, BD and Partnerships, Design	Indonesia
76	Astra International	Marketing, Ops	Indonesia
77	Astra International	Marketing, Sales	Indonesia
78	Aura Esport	Marketing	Indonesia
79	Axinan Pte Ltd	Ops	Indonesia
80	Ayannah	Engineering	Indonesia
81	Bank Danamon Indonesia, PT	Marketing, Sales, BD and Partnerships, Finance, Data and Analytics, HR, People, Talent	Indonesia
82	Bappeda NTB	Engineering, Design	Indonesia
83	Bareksa Prioritas	Sales, BD and Partnerships	Indonesia
84	Beiersdorf Indonesia	Marketing, Sales, BD and Partnerships, Product, Data and Analytics, HR, People, Talent	Indonesia
85	Bersatu Sukses Group 	Ops, HR, People, Talent	Indonesia
86	Bhineka Ciria Artana	Marketing, Sales	Indonesia
87	Bitread Publishing	Marketing, BD and Partnerships, Design	Indonesia
88	Bizzy	Ops, Data and Analytics	Indonesia
89	Bizzy	Product	Indonesia
90	BlueMart Indonesia 	Marketing, Sales, BD and Partnerships, Product	Indonesia
91	BroSisPKU	BD and Partnerships	Indonesia
92	Bukalapak	Product, Ops	Indonesia
93	Bussr	Design	Indonesia
94	Cashwagon Indonesia	Engineering	Indonesia
95	Cermati.com	Product	Indonesia
96	Cermati.com	Product, Ops, Data and Analytics	Indonesia
97	Ciayo Comics	Engineering	Indonesia
98	Ciayo Comics	Marketing	Indonesia
99	Ciayo Comics	Product, Design	Indonesia
100	CIMB Niaga Finance	Finance, Data and Analytics	Indonesia
101	Circles.Life	Product, Ops, Data and Analytics	Indonesia
102	ClassPass	Sales, BD and Partnerships, Finance, Exec Team, HR, People, Talent	Indonesia
103	Club Alacarte (PT. Media Digital Alacarte)	Marketing, BD and Partnerships, Product	Indonesia
104	CoHive	BD and Partnerships, Finance	Indonesia
105	CoHive	Product, Ops, Design	Indonesia
106	CoHive	Sales, BD and Partnerships	Indonesia
107	ConnectOne	Marketing, Sales, BD and Partnerships, Ops, Exec Team, HR, People, Talent	Indonesia
108	CT Corp Digital	Data and Analytics	Indonesia
109	CT Corp Digital	Data and Analytics	Indonesia
110	CT Corp Digital	Data and Analytics	Indonesia
111	CT Corp Digital	Data and Analytics	Indonesia
112	CT Corp Digital	Data and Analytics	Indonesia
113	CT Corp Digital	Design	Indonesia
114	CT Corp Digital	Design	Indonesia
115	CT Corp Digital	Design	Indonesia
116	CT Corp Digital	Design	Indonesia
117	CT Corp Digital	Engineering	Indonesia
118	CT Corp Digital	Engineering	Indonesia
119	CT Corp Digital	Engineering	Indonesia
120	CT Corp Digital	Engineering	Indonesia
121	CT Corp Digital	Engineering	Indonesia
122	CT Corp Digital	Engineering	Indonesia
123	CT Corp Digital	Engineering	Indonesia
124	CT Corp Digital	Engineering	Indonesia
125	CT Corp Digital	Engineering	Indonesia
126	CT Corp Digital	Engineering	Indonesia
127	CT Corp Digital	Engineering	Indonesia
128	CT Corp Digital	Engineering	Indonesia
129	CT Corp Digital	Engineering	Indonesia
130	CT Corp Digital	Engineering	Indonesia
131	CT Corp Digital	Engineering	Indonesia
132	CT Corp Digital	Engineering	Indonesia
133	CT Corp Digital	Engineering	Indonesia
134	CT Corp Digital	Marketing, Data and Analytics	Indonesia
135	DataOn	Engineering	Indonesia
136	Deltamas	Marketing, Product, Data and Analytics	Indonesia
137	Digitaraya	Marketing, BD and Partnerships, Ops, HR, People, Talent	Indonesia
138	Dimo Pay	HR, People, Talent	Indonesia
139	Dimo Pay	Marketing, BD and Partnerships, Ops	Indonesia
140	Dimo Pay	Ops	Indonesia
141	Dimo Pay	Ops	Indonesia
142	Dimo Pay	Ops	Indonesia
143	Disrupto Society	Marketing, Sales, BD and Partnerships, Finance, Exec Team, HR, People, Talent	Indonesia
144	Dokter Mobil	Data and Analytics	Indonesia
145	Dokter Sehat	BD and Partnerships	Indonesia
146	Dokter Sehat	BD and Partnerships	Indonesia
147	Dokter Sehat	Marketing, Design	Indonesia
148	Dokter Sehat	Marketing, Design	Indonesia
149	Dompet Kilat	Data and Analytics	Indonesia
150	Dompet Kilat	Marketing	Indonesia
151	DTS kominfo	Ops	Indonesia
152	Dwidaya Nusantara Convex	Ops	Indonesia
153	Eatsy Technologies	Finance	Indonesia
154	Eatsyapp	Marketing, Sales, BD and Partnerships, Ops	Indonesia
155	Ecologes Indonesia	Marketing, BD and Partnerships	Indonesia
156	Ekipa Agile Consultancy	Marketing, Sales, Product, Data and Analytics, Design	Indonesia
157	EKRUT	Marketing, BD and Partnerships	Indonesia
158	Elliot Communications	BD and Partnerships, Data and Analytics, HR, People, Talent	Indonesia
159	Elliot Communications	Marketing, Sales, BD and Partnerships, Data and Analytics	Indonesia
160	Expedia Group	Sales	Indonesia
161	Ferron Par Pharmaceuticals	HR, People, Talent	Indonesia
162	Finflee Teknologi Indonesia	HR, People, Talent	Indonesia
163	Fintech	Marketing	Indonesia
164	Fleischhacker Solution Indonesia	Marketing, Sales, Ops, Data and Analytics	Indonesia
165	foodspot	Sales, BD and Partnerships	Indonesia
166	Foomee Science Intelligence 	Design	Indonesia
167	Fore Coffee	Engineering	Indonesia
168	Fore Coffee	Engineering	Indonesia
169	Fuse Teknologi	Marketing, BD and Partnerships	Indonesia
170	Glints Indoensia	Marketing, Data and Analytics	Indonesia
171	Go Online Destination (Pegipegi)	Data and Analytics	Indonesia
172	Gojek	Sales, BD and Partnerships, Ops, Data and Analytics	Indonesia
173	Gorry Holdings	Marketing, Sales, BD and Partnerships, Engineering, Product, Finance, Data and Analytics, Exec Team, HR, People, Talent, Design	Indonesia
174	Grab	Data and Analytics	Indonesia
175	Gredu	Engineering, Design	Indonesia
176	Gredu	Product	Indonesia
177	Gredu	Product	Indonesia
178	GREDU	Product, Design	Indonesia
179	Hacktiv8	Engineering	Indonesia
180	Hacktiv8	Engineering	Indonesia
181	Hacktiv8	Engineering	Indonesia
182	Hacktiv8	Engineering, Data and Analytics	Indonesia
183	Hacktiv8	Engineering, Ops, Data and Analytics	Indonesia
184	Hacktiv8	Engineering, Product, Data and Analytics, Design	Indonesia
185	Hacktiv8	Product, HR, People, Talent	Indonesia
186	Hara Token	Engineering	Indonesia
187	Helmad	Marketing, Sales, BD and Partnerships	Indonesia
188	HijUp	Marketing	Indonesia
189	HJ Production Asia	Ops, Exec Team, HR, People, Talent, Design	Indonesia
190	Holiday Inn Express Jakarta Matraman	HR, People, Talent	Indonesia
191	Home Credit Indonesia 	Finance, Data and Analytics	Indonesia
192	Homecare24.id	Marketing, Sales, BD and Partnerships, Product	Indonesia
193	HOOQ	BD and Partnerships	Indonesia
194	HOOQ	BD and Partnerships	Indonesia
195	HOOQ	Design	Indonesia
196	HOOQ	Design	Indonesia
197	HOOQ	Engineering	Indonesia
198	HOOQ	Engineering	Indonesia
199	HOOQ	Engineering	Indonesia
200	HOOQ	Engineering	Indonesia
201	HOOQ	Engineering	Indonesia
202	HOOQ	Engineering	Indonesia
203	HOOQ	Engineering	Indonesia
204	HOOQ	Engineering	Indonesia
205	HOOQ	Engineering	Indonesia
206	HOOQ	Engineering	Indonesia
207	HOOQ	Marketing	Indonesia
208	HOOQ	Marketing	Indonesia
209	HOOQ	Marketing	Indonesia
210	HOOQ	Marketing	Indonesia
211	HOOQ	Product	Indonesia
212	Hotel Bluesky Pandurata	Marketing, Sales	Indonesia
213	Hubud: Coworking Space	BD and Partnerships, Ops, Exec Team	Indonesia
214	Hubud: Coworking Space	Marketing, Ops	Indonesia
215	Hubud: Coworking Space	Marketing, Product, Exec Team, HR, People, Talent	Indonesia
216	HUYA	Marketing, BD and Partnerships	Indonesia
217	IBK Bank Indonesia	Marketing, BD and Partnerships, Product, Finance, Ops	Indonesia
218	IBM Indonesia	Product, Design	Indonesia
219	Ibunda.id	Marketing, BD and Partnerships	Indonesia
220	Idigiline	Marketing, Sales, BD and Partnerships	Indonesia
221	IDStar	Engineering	Indonesia
222	Impactgroup	Marketing, Product, Data and Analytics	Indonesia
223	IMURAL.ID	Marketing, Product, Design	Indonesia
224	International Animal Rescue Indonesia	Marketing, Design	Indonesia
225	International Finance Corporation	BD and Partnerships, Data and Analytics	Indonesia
226	Investree	HR, People, Talent	Indonesia
227	Investree	Sales, BD and Partnerships, Finance	Indonesia
228	iSeller	Ops	Indonesia
229	ISMAYA GROUP	Marketing, BD and Partnerships	Indonesia
230	Japan Tobacco International 	Marketing	Indonesia
231	Java anugerah	Marketing, Ops, Data and Analytics, Exec Team	Indonesia
232	Jawapos tv Jakarta	Marketing, Product, Design	Indonesia
233	Jawapos tv Jakarta	Marketing, Product, Design	Indonesia
234	Jawapos tv Jakarta	Marketing, Product, Design	Indonesia
235	JAWAPOSTV	Design	Indonesia
236	Jualo	Marketing, BD and Partnerships	Indonesia
237	Jualo & Carro	Marketing, BD and Partnerships, Exec Team	Indonesia
238	Jualo & Carro	Marketing, Sales, BD and Partnerships, Design	Indonesia
239	Julo	Marketing, Product, Data and Analytics	Indonesia
240	JW Marriott Medan	Marketing, Sales, Accounting, Finance	Indonesia
241	Kamar Keluarga	Marketing	Indonesia
242	Kinniku Studio	Design	Indonesia
243	KoinWorks	Design	Indonesia
244	KoinWorks	Design	Indonesia
245	KoinWorks	Engineering	Indonesia
246	KoinWorks	Marketing	Indonesia
247	KoinWorks	Marketing	Indonesia
248	Kompis Creative Solutions	Engineering	Indonesia
249	Kuaishou	Sales, BD and Partnerships, Ops	Indonesia
250	Kumpul 	Sales, BD and Partnerships	Indonesia
251	labster	Engineering, Product	Indonesia
252	Local Champions Indonesia	BD and Partnerships	Indonesia
253	Local Realestat Company	Marketing, Finance, HR, People, Talent	Indonesia
254	loopup.com	Engineering, Product, Design	Indonesia
255	MAM EO Jakarta	Marketing, HR, People, Talent	Indonesia
256	Marimakan	Engineering	Indonesia
257	Marimakan	Marketing, BD and Partnerships, HR, People, Talent	Indonesia
258	Marimakan	Marketing, Product, Design	Indonesia
259	MD Pictures	Product	Indonesia
260	Mekar (PT. Mekar Investama Sampoerna)	Engineering	Indonesia
261	Mekari	Design	Indonesia
262	Mekari	Marketing, Design	Indonesia
263	Mekari	Marketing, Product	Indonesia
264	Mekari	Marketing, Sales, BD and Partnerships	Indonesia
265	Mekari	Product	Indonesia
266	Mekari	Product, Accounting, Ops, Exec Team, HR, People, Talent	Indonesia
267	Menduca	Marketing, Sales, BD and Partnerships, Ops	Indonesia
268	MGF sourcing 	Marketing, Product, Ops	Indonesia
269	Mobilkamu.com	HR, People, Talent	Indonesia
270	Mobilkamu.com	Marketing, BD and Partnerships	Indonesia
271	Mobilkamu.com	Marketing, BD and Partnerships	Indonesia
272	Modana	Engineering	Indonesia
273	Modana	Marketing, BD and Partnerships, Product	Indonesia
274	Modana	Marketing, BD and Partnerships, Product, Ops, Design	Indonesia
275	Modana	Product, Design	Indonesia
276	Modana - Indonesia	Marketing, Sales, BD and Partnerships, Product	Indonesia
277	MODANA.ID (PT Karuna Karyananta Nusantara)	Marketing, Sales, BD and Partnerships, Product, Data and Analytics	Indonesia
278	Moka	BD and Partnerships	Indonesia
279	Moka	Ops	Indonesia
280	Moneysmart.id (PT. Loangarage Indonesia)	HR, People, Talent	Indonesia
281	MyEduSolve	Marketing, Sales, BD and Partnerships, Product, Ops, HR, People, Talent	Indonesia
282	NasiBaik	Marketing, Product, Exec Team, HR, People, Talent	Indonesia
283	Natural Instinct Healing	Design	Indonesia
284	NETS	Marketing, Sales, BD and Partnerships	Indonesia
285	Ninenineone Network	Marketing	Indonesia
286	Niometrics	Engineering, Ops	Indonesia
287	Nodeflux	Engineering, Ops	Indonesia
288	Nodeflux	Marketing	Indonesia
289	Nodeflux	Marketing, BD and Partnerships	Indonesia
290	Nodeflux	Marketing, Design	Indonesia
291	Nodeflux	Marketing, HR, People, Talent, Design	Indonesia
292	Nodeflux	Marketing, Sales, BD and Partnerships, Data and Analytics	Indonesia
293	Nodeflux	Marketing, Sales, BD and Partnerships, Ops, HR, People, Talent	Indonesia
379	Qazwa	Engineering	Indonesia
294	Nubela	Engineering, Product, Data and Analytics	Indonesia
295	Oplifi	Marketing, BD and Partnerships, Ops, Exec Team	Indonesia
296	OWOX BI	Marketing, Sales, BD and Partnerships, Data and Analytics	Indonesia
297	OYO	BD and Partnerships	Indonesia
298	OYO	Engineering, Design	Indonesia
299	OYO	HR, People, Talent	Indonesia
300	OYO	Marketing	Indonesia
301	OYO	Marketing	Indonesia
302	OYO	Marketing, Design	Indonesia
303	OYO	Marketing, HR, People, Talent	Indonesia
304	OYO	Marketing, HR, People, Talent, Design	Indonesia
305	OYO	Marketing, Sales, BD and Partnerships	Indonesia
306	OYO	Marketing, Sales, BD and Partnerships, Ops, HR, People, Talent	Indonesia
307	OYO	Product, Ops, Data and Analytics	Indonesia
308	OYO	Sales, BD and Partnerships	Indonesia
309	Pandit Football	Marketing, Sales, BD and Partnerships	Indonesia
310	Pawoon POS	Product	Indonesia
311	Pegipegi	BD and Partnerships, Product	Indonesia
312	Pegipegi	Design	Indonesia
313	Pegipegi	Design	Indonesia
314	Phoenix Communications	Design	Indonesia
315	pigijo.com	Marketing	Indonesia
316	prestisa.com	HR, People, Talent	Indonesia
317	Prioriti Pte. Ltd	Marketing, BD and Partnerships, Data and Analytics	Indonesia
318	Prioriti Pte. Ltd	Marketing, Sales, BD and Partnerships, Product	Indonesia
319	Procter & Gamble (P&G)	Marketing, Sales, BD and Partnerships, Product, Finance, Ops, Data and Analytics	Indonesia
320	PT Adya Eduka Dinamika (EF) 	Marketing, Sales	Indonesia
321	PT Akulaku Finance Indonesia	Finance, HR, People, Talent	Indonesia
322	PT Amalan International Indonesia	BD and Partnerships, Ops, Data and Analytics, Exec Team, HR, People, Talent	Indonesia
323	PT Bank Maybank Indonesia	Finance	Indonesia
324	PT Bank Negara Indonesia (Persero) Tbk.	Marketing, Sales, BD and Partnerships, Product	Indonesia
325	PT Bukit Makmur Mandiri Utama	Marketing, HR, People, Talent	Indonesia
326	PT Bussr Technologies Indonesia	BD and Partnerships, Ops	Indonesia
327	PT EKRUT TEKNOLOGI PASIFIK	Marketing, Sales, BD and Partnerships	Indonesia
328	PT Ekrut Teknologi Utama	Marketing, Sales, BD and Partnerships	Indonesia
329	PT Evi Asia Tenggara	Marketing, Sales, BD and Partnerships, Product, Design	Indonesia
330	PT Finfleet Teknologi Indonesia	Design	Indonesia
331	PT HIBA UTAMA	Accounting, Finance	Indonesia
332	PT Hike Digital Asia	Finance, HR, People, Talent	Indonesia
333	PT Inti Citra Agung	BD and Partnerships, Engineering	Indonesia
334	PT Jalan Terus Saja (ReCharge)	Marketing, Sales, BD and Partnerships	Indonesia
335	PT Kahar Duta Sarana	Sales, Engineering	Indonesia
336	PT KOZY Manajemen	Sales	Indonesia
337	PT Mata Laba Laba	BD and Partnerships, Product, Data and Analytics, Design	Indonesia
338	PT MNC Land Tbk	Design	Indonesia
339	PT OS Selnajaya Indonesia	Marketing, Sales, Ops	Indonesia
340	PT Partner Impian Milenial (Schoters)	Marketing, Sales, BD and Partnerships, Product	Indonesia
341	PT Partner Impian Millenial (Schoters)	Marketing	Indonesia
342	PT Paus Skala Teknologi (whee Indonesia)	Product, Ops	Indonesia
343	PT Raksasa Laju Lintang (Ralali.com)	Sales, BD and Partnerships	Indonesia
344	PT RAKSASA LAJU LINTANG (RALALI)	BD and Partnerships, Ops, HR, People, Talent	Indonesia
345	PT Sebangsa Bersama (Sebangsa Network)	Marketing, Product	Indonesia
346	Pt Smart tbk	Engineering, Design	Indonesia
347	PT Solusi Energi Terbarukan	Marketing	Indonesia
348	PT Solusi Invest Propertindo	Marketing, Sales	Indonesia
349	PT Subang Autocomp Indonesa (Yazaki Corporation)	Engineering	Indonesia
350	PT TRAVLR GUIDE INDONESIA	Engineering, Product, Data and Analytics	Indonesia
351	PT TRISINAR INDOPRATAMA	Engineering	Indonesia
352	PT WIN ELECTROINDO HEAT	Marketing, Sales, BD and Partnerships, Engineering, Product	Indonesia
353	PT. Hacktivate Teknologi Indonesia	Engineering	Indonesia
354	PT. Hello Kreasi Indonesia	Ops, HR, People, Talent	Indonesia
355	PT. Indodev Niaga Internet	Engineering, Data and Analytics	Indonesia
356	PT. Indopay Merchant Services	Design	Indonesia
357	PT. Lunaria Annua Teknologi	Marketing, Accounting, Finance	Indonesia
358	PT. Media Nusantara Citra Tbk	Marketing, Engineering, Data and Analytics	Indonesia
359	PT. Media Nusantara Citra Tbk	Ops, Data and Analytics	Indonesia
360	PT. Mitra Adiperkasa Tbk	Marketing, Sales, Product	Indonesia
361	PT. MITRA GLOBAL HOLIDAY GROUP	Accounting, Finance	Indonesia
362	PT. Otten Coffee Indonesia	Marketing	Indonesia
363	PT. Panen Lestari Indonesia	Marketing, Sales, BD and Partnerships	Indonesia
364	PT. Paragon Pratama Teknologi	Marketing, Sales, BD and Partnerships	Indonesia
365	PT. Phillip Futures	Marketing, Accounting, Finance, Data and Analytics, HR, People, Talent	Indonesia
366	PT. Prisma DIgital Media	Design	Indonesia
367	PT. Rightledger indonesia	Marketing, Sales, BD and Partnerships	Indonesia
368	PT. Sale Stock Indonesia	Marketing	Indonesia
369	PT. Sandabi Indah Lestari	Finance	Indonesia
370	PT. Sophie Bakery Indonesia	Accounting, Finance	Indonesia
371	PT. Sumber Kreatif Indonesia	Design	Indonesia
372	PT. Transportasi Jakarta	Marketing, BD and Partnerships	Indonesia
373	PT. Tunas Ridean Tbk	BD and Partnerships, Product, Ops	Indonesia
374	PT. ULTIMA ASIA TEKNOLOGI (Formerly known as Micros - Fidelio Indonesia)	Sales, BD and Partnerships	Indonesia
375	PT.Satyamitra Surya Perkasa	BD and Partnerships, Engineering, Data and Analytics	Indonesia
376	PT.Visionet Data International	Engineering	Indonesia
377	Purwadhika Startup & Coding School	Marketing	Indonesia
378	Purwadhika Startup & Coding School	Marketing	Indonesia
380	Qazwa	Engineering	Indonesia
381	Qazwa	Engineering, Design	Indonesia
382	QRIM Express	Marketing, Design	Indonesia
383	Ralali	Marketing	Indonesia
384	Ralali.com	Engineering	Indonesia
385	Ralali.com	Marketing	Indonesia
386	Ralali.com	Sales, BD and Partnerships	Indonesia
387	Ralali.com	Sales, BD and Partnerships, Ops	Indonesia
388	ReCharge Indonesia	Marketing	Indonesia
389	ReCharge Indonesia	Sales, BD and Partnerships, Product	Indonesia
390	RedDoorz Indonesia	Marketing, Sales, BD and Partnerships, Data and Analytics	Indonesia
391	RefillMyBottle	Marketing, BD and Partnerships, Product, Design	Indonesia
392	Samala Hotel	Accounting, Finance	Indonesia
393	Schoters	BD and Partnerships	Indonesia
394	Schoters	Design	Indonesia
395	Schoters	Marketing, Sales, Product	Indonesia
396	Seekmi	BD and Partnerships, Ops, Data and Analytics, HR, People, Talent	Indonesia
397	Shangri La Barr Al Jissah	Marketing, Sales	Indonesia
398	SIAP Social Innovation.id	Marketing, Sales, BD and Partnerships	Indonesia
399	Stats Perform	Marketing, BD and Partnerships, Design	Indonesia
400	STOQO	HR, People, Talent	Indonesia
401	Style Theory	Design	Indonesia
402	Susi Air	Ops, HR, People, Talent	Indonesia
403	Sweet Escape	Design	Indonesia
404	SweetEscape	BD and Partnerships	Indonesia
405	SweetEscape	BD and Partnerships	Indonesia
406	SweetEscape	BD and Partnerships	Indonesia
407	SweetEscape	Creative	Indonesia
408	SweetEscape	Creative	Indonesia
409	SweetEscape	Creative	Indonesia
410	SweetEscape	Design	Indonesia
411	SweetEscape	Design	Indonesia
412	SweetEscape	Design	Indonesia
413	SweetEscape	Engineering	Indonesia
414	SweetEscape	Engineering	Indonesia
415	SweetEscape	Engineering	Indonesia
416	SweetEscape	Engineering	Indonesia
417	SweetEscape	Engineering	Indonesia
418	SweetEscape	Finance	Indonesia
419	SweetEscape	Finance	Indonesia
420	SweetEscape	Marketing	Indonesia
421	SweetEscape	Marketing	Indonesia
422	SweetEscape	Marketing	Indonesia
423	SweetEscape	Marketing	Indonesia
424	SweetEscape	Marketing	Indonesia
425	SweetEscape	Marketing, Sales, BD and Partnerships	Indonesia
426	SweetEscape	Ops	Indonesia
427	SweetEscape	Ops	Indonesia
428	SweetEscape	Ops	Indonesia
429	SweetEscape	Ops	Indonesia
430	SweetEscape	Ops	Indonesia
431	SweetEscape	Ops	Indonesia
432	SweetEscape	Ops	Indonesia
433	SweetEscape	Ops	Indonesia
434	SweetEscape	Ops	Indonesia
435	SweetEscape	Ops	Indonesia
436	SweetEscape	Ops	Indonesia
437	SweetEscape	Ops	Indonesia
438	SweetEscape	Ops	Indonesia
439	SweetEscape	Ops	Indonesia
440	SweetEscape	Ops	Indonesia
441	SweetEscape	Ops	Indonesia
442	SweetEscape	Ops	Indonesia
443	SweetEscape	Ops	Indonesia
444	SweetEscape	Ops	Indonesia
445	SweetEscape	Ops, HR, People, Talent	Indonesia
446	SweetEscape	Product	Indonesia
447	SweetEscape	Product	Indonesia
448	SweetEscape	Product, Design	Indonesia
449	SweetEscape 	Marketing, BD and Partnerships	Indonesia
450	Talent Indonesia : Indonesia Ministry of Manpower	BD and Partnerships, Product, Ops, HR, People, Talent	Indonesia
451	Target Media Nusantara	BD and Partnerships	Indonesia
452	The F Thing	Design	Indonesia
453	The F Thing	Marketing	Indonesia
454	The Keranjang Bali	Engineering	Indonesia
455	Tix ID	Engineering	Indonesia
456	TIX ID	Product	Indonesia
457	Tokobox	Engineering	Indonesia
458	Tokopedia	BD and Partnerships, Engineering, Product, Finance, Data and Analytics	Indonesia
459	Tokopedia	Marketing, BD and Partnerships, Product, Ops, Design	Indonesia
460	Tokopedia	Marketing, Sales, BD and Partnerships	Indonesia
461	Traveloka	Design	Indonesia
462	Traveloka	Design	Indonesia
463	Traveloka	Design	Indonesia
464	Traveloka	HR, People, Talent, Design	Indonesia
465	Traveloka	Marketing	Indonesia
466	Traveloka	Marketing	Indonesia
467	Traveloka	Marketing	Indonesia
468	Traveloka	Marketing	Indonesia
469	Traveloka	Marketing, BD and Partnerships	Indonesia
470	Traveloka	Marketing, BD and Partnerships	Indonesia
471	Traveloka	Marketing, BD and Partnerships, Engineering, Product	Indonesia
472	Traveloka	Marketing, BD and Partnerships, Product	Indonesia
473	Traveloka	Marketing, BD and Partnerships, Product, Data and Analytics	Indonesia
474	Traveloka	Marketing, Data and Analytics	Indonesia
475	Traveloka	Marketing, Data and Analytics	Indonesia
476	Traveloka	Marketing, Design	Indonesia
477	Traveloka	Marketing, Ops, Design	Indonesia
478	Traveloka	Marketing, Product	Indonesia
479	Traveloka	Marketing, Product	Indonesia
480	Traveloka	Marketing, Product, Design	Indonesia
481	Traveloka	Marketing, Sales, BD and Partnerships, Product	Indonesia
482	Traveloka	Product	Indonesia
483	Traveloka	Product	Indonesia
484	Traveloka	Product, Design	Indonesia
485	Traveloka	Product, Design	Indonesia
486	Traveloka	Product, Design	Indonesia
487	Traveloka	Product, Ops, Design	Indonesia
773	HOOQ	Product	Singapore
488	Traveloka	Sales, BD and Partnerships, Design	Indonesia
489	TRAVLR	Engineering	Indonesia
490	Trivago	Accounting, Finance	Indonesia
491	Tvlk	Product	Indonesia
492	Tyroola	Marketing, Design	Indonesia
493	TYSM Indonesia	Marketing, Product, Design	Indonesia
494	Uber	Sales, BD and Partnerships	Indonesia
495	Ultravoucher	Design	Indonesia
496	Umroh.com	Engineering, Data and Analytics	Indonesia
497	Umroh.com	HR, People, Talent	Indonesia
498	Umroh.com	Marketing	Indonesia
499	Umroh.com	Marketing, BD and Partnerships, Ops	Indonesia
500	Umroh.com	Marketing, Design	Indonesia
501	Umroh.com	Marketing, Ops	Indonesia
502	Unilever	Marketing, BD and Partnerships, Ops, Data and Analytics, HR, People, Talent	Indonesia
503	Universitas Gadjah Mada	Engineering	Indonesia
504	Universitas Pancasila	Engineering, Ops, Exec Team, Design	Indonesia
505	Unsircle	Marketing, Sales, BD and Partnerships, Data and Analytics	Indonesia
506	Urbanhire	Marketing, Sales, HR, People, Talent	Indonesia
507	Urbanhire (PT Urban Teknologi Digital)	Marketing	Indonesia
508	Vivabuy (Cross Border Ecommerce)	Marketing, Sales, BD and Partnerships, Product, Ops, HR, People, Talent	Indonesia
509	Vizitrip	Design	Indonesia
510	Vizitrip	Marketing, Sales, Product, Ops	Indonesia
511	Weather and Climate Prediction Laboratory ITB 	Product, Data and Analytics	Indonesia
512	Wg group	BD and Partnerships	Indonesia
513	Wujudkan Indonesia	Engineering, Product, Data and Analytics, Exec Team	Indonesia
514	YukStay	BD and Partnerships, Ops, Data and Analytics	Indonesia
515	Zuzu Hospitality	Marketing, BD and Partnerships, Ops	Indonesia
516	Zuzu Hospitality	Ops	Indonesia
517	Zuzu Hospitality	Ops, HR, People, Talent	Indonesia
518	Zuzu Hospitality	Product, Ops, Data and Analytics	Indonesia
519	Zuzu Hospitality	Sales, BD and Partnerships	Indonesia
520	LR-Group	Marketing, BD and Partnerships, Exec Team	Israel
521	Watcha	BD and Partnerships	Korea
522	Nodeflux	Marketing, Data and Analytics	Laos
523	Acc Resources Corporate Services PLT	BD and Partnerships, Accounting, Finance, Exec Team, HR, People, Talent	Malaysia
524	Amaris Consulting (Malaysia)	Sales, BD and Partnerships, Ops, HR, People, Talent	Malaysia
525	Become - Rocket Internet	HR, People, Talent	Malaysia
526	Big Bad Wolf Books	Design	Malaysia
527	Big Bad Wolf Books	Finance, Data and Analytics, Exec Team	Malaysia
528	Big Bad Wolf Books	Marketing, Sales, Product, Design	Malaysia
529	BlinQ Fashion	BD and Partnerships, Ops	Malaysia
530	Buyandship	Marketing, BD and Partnerships, Finance, Ops, Data and Analytics, Exec Team, HR, People, Talent	Malaysia
531	Caterspot	Engineering	Malaysia
532	CHCLab Solutions	Engineering, Data and Analytics	Malaysia
533	CoHive	Finance	Malaysia
534	Dahmakan	HR, People, Talent	Malaysia
535	Dahmakan	HR, People, Talent	Malaysia
536	Dahmakan	HR, People, Talent	Malaysia
537	Dahmakan	Marketing	Malaysia
538	Dahmakan	Marketing, BD and Partnerships	Malaysia
539	Dahmakan	Marketing, Sales, Design	Malaysia
540	Dahmakan	Marketing, Sales, HR, People, Talent	Malaysia
541	DCONFIG	Engineering	Malaysia
542	DXC Technology	Engineering, Ops	Malaysia
543	EBlinq Fashion (M) Sdn Bhd	BD and Partnerships, Ops	Malaysia
544	EBlinq Fashion (M) Sdn Bhd	Marketing, Sales, Product, Ops, Design	Malaysia
545	Endeavor standard	Engineering	Malaysia
546	Enrich social Media 	Marketing, BD and Partnerships	Malaysia
547	Fore Front International	Marketing	Malaysia
548	GoQuo	Engineering, Data and Analytics	Malaysia
549	GoQuo	Engineering, Ops	Malaysia
550	GoQuo	Marketing, Sales, BD and Partnerships, HR, People, Talent	Malaysia
551	GoQuo	Product	Malaysia
552	GoQuo	Product, Data and Analytics	Malaysia
553	GoQuo	Product, Data and Analytics, Design	Malaysia
554	Hellogold Sdn Bhd	Design	Malaysia
555	Hostel Hunting Sdn Bhd	Marketing, Design	Malaysia
556	Iflix	BD and Partnerships	Malaysia
557	Iflix	Marketing, Design	Malaysia
558	iflix	Product	Malaysia
559	IT. Business Solution Sdn. Bhd	Ops	Malaysia
560	Jobworks 	Marketing, Sales, BD and Partnerships, Ops, HR, People, Talent	Malaysia
561	Kenanga Investors Berhad	Engineering, Ops	Malaysia
562	Kind Kones	Sales, BD and Partnerships, Ops, Data and Analytics, HR, People, Talent	Malaysia
563	Klook	Marketing, BD and Partnerships	Malaysia
564	Ks Link	Sales	Malaysia
565	Lazada	Marketing, Sales, BD and Partnerships, Data and Analytics, Exec Team	Malaysia
566	Lendela	Marketing, Sales, BD and Partnerships, Product, Data and Analytics, HR, People, Talent	Malaysia
567	Live In Private Limited Company	Engineering, Product, Finance, Data and Analytics, Exec Team	Malaysia
568	Meridin Properties	Marketing, HR, People, Talent	Malaysia
569	Omnilytics	Engineering, Data and Analytics	Malaysia
570	Omnilytics	Marketing	Malaysia
571	OYO	BD and Partnerships, Product, Ops	Malaysia
572	OYO	Marketing, Sales, BD and Partnerships	Malaysia
573	Piktochart Sdn Bhd	Product	Malaysia
574	Polypixel Studios	Marketing, Sales, BD and Partnerships	Malaysia
575	POPLOOK Sdn Bhd	Marketing	Malaysia
576	Qazwa	Marketing, Design	Malaysia
577	Red Bull Product of Europe	Marketing, Sales, HR, People, Talent	Malaysia
578	Resources Global Professionals (Singapore) Ptd Ltd (RGP)	Accounting, Finance	Malaysia
579	Rocket internet	Marketing, BD and Partnerships, Product, Ops, Data and Analytics, Exec Team	Malaysia
580	Safeguards G4S SDN BHD	Engineering	Malaysia
581	SkyMaker Technology Solutions	Engineering, Ops, Exec Team, Design	Malaysia
582	TTwoWeb	Marketing, Sales, Product, Data and Analytics	Malaysia
583	UDrive Media Sdn Bhd	Marketing, Ops, Exec Team	Malaysia
584	WhatAdver Media	Marketing, Data and Analytics, Design	Malaysia
585	Zuzu Hospitality	Data and Analytics	Malaysia
586	Zuzu Hospitality	Marketing, Ops, Data and Analytics, Exec Team	Malaysia
587	HOOQ	Design	Manila
588	Iris Worldwide	Design	Myanmar
589	BeMyGuest	Marketing, BD and Partnerships, Product, Ops	Philippines
590	BeMyGuest	Marketing, Ops	Philippines
591	BeMyGuest	Product, Ops	Philippines
592	Funding Societies	Sales, BD and Partnerships	Philippines
593	HOOQ	Content	Philippines
594	HOOQ	Content	Philippines
595	HOOQ	Content	Philippines
596	HOOQ	Content	Philippines
597	HOOQ	Content	Philippines
598	HOOQ	Content	Philippines
599	HOOQ	Content	Philippines
600	HOOQ	Data and Analytics	Philippines
601	HOOQ	Data and Analytics	Philippines
602	HOOQ	Data and Analytics	Philippines
603	HOOQ	Design	Philippines
604	HOOQ	Exec Team	Philippines
605	HOOQ	Marketing	Philippines
606	HOOQ	Ops	Philippines
607	HOOQ	Ops	Philippines
608	HOOQ	Ops	Philippines
609	HOOQ	Product, Ops	Philippines
610	Maria Health	Sales, BD and Partnerships, Product, Ops, Data and Analytics	Philippines
611	Metro Central Mall Inc. & MS Department Store Inc.	Marketing, Sales, Ops	Philippines
612	Mynt (Globe Fintech Innovations)	BD and Partnerships, Finance	Philippines
613	SMARTE CARTE SINGAPORE PTE LTD 	Sales, BD and Partnerships, Ops	Philippines
614	Snapcart	Data and Analytics	Philippines
615	Fashion Investment Group	Marketing, BD and Partnerships, Ops, HR, People, Talent	Poland
616	www.FlightClaimEU.com	Marketing, BD and Partnerships, Finance, Ops, Data and Analytics	Romania
617	4xlabs	Sales, Engineering, Product	Singapore
618	90 Seconds	Product, Exec Team	Singapore
619	99.co	BD and Partnerships, Ops	Singapore
620	99.co	BD and Partnerships, Ops	Singapore
621	99.co	Marketing, Design	Singapore
622	Abakus Asia Pacific Pte Ltd	HR	Singapore
623	ABEJA	Marketing, BD and Partnerships, Product	Singapore
624	Adara	Marketing, Ops, Data and Analytics	Singapore
625	Advance AI	Marketing, Sales, BD and Partnerships, Product, Ops	Singapore
626	Agency for Science, Technology and Research (A*STAR)	Engineering, Data and Analytics	Singapore
627	AI Love Venture	Sales, BD and Partnerships, Exec Team, Design	Singapore
628	Allindive	Marketing, BD and Partnerships, Ops	Singapore
629	Alpha7	Product, Ops, Data and Analytics	Singapore
630	Anchanto	BD and Partnerships	Singapore
631	Andrew Yang 2020 (US Presidential Campaign)	Data and Analytics	Singapore
632	Antler	Marketing, Engineering, Product	Singapore
633	Antler	Marketing, Sales, BD and Partnerships, HR, People, Talent	Singapore
634	AntWorks Pte Ltd	Marketing, Sales, BD and Partnerships, Product, Exec Team	Singapore
635	Aptsys Technologies Pte ltd	Engineering	Singapore
636	Arcus Financial 	Marketing, Data and Analytics	Singapore
637	Artefact	Marketing, Sales, BD and Partnerships	Singapore
638	Atta Inc	Marketing, Sales, BD and Partnerships	Singapore
639	AUM Biosciences	BD and Partnerships	Singapore
640	Aventri Event Software Pteb Ltd	Sales, Finance, Ops, Exec Team	Singapore
641	AXA Insurance Pte Ltd	Marketing, BD and Partnerships, Product, Design	Singapore
642	Babel Pte Ltd	Sales, Product, Data and Analytics, Exec Team	Singapore
643	BCI Asia	Data and Analytics	Singapore
644	Beam Mobility Australia Pty Ltd	BD and Partnerships, Ops, Data and Analytics	Singapore
645	BeMyGuest	Engineering, Exec Team	Singapore
646	Blue Mirror Pte Ltd	Ops, Data and Analytics, Exec Team, HR, People, Talent	Singapore
647	Bluenest Pte Ltd	Marketing	Singapore
648	Boogle Group	Marketing, Product	Singapore
649	Booking.com	Sales, BD and Partnerships	Singapore
650	Boston Consulting Group	Marketing, Sales, BD and Partnerships, Product, Data and Analytics	Singapore
651	Boxgreen Pte Ltd	Accounting, Finance, HR, People, Talent	Singapore
652	Branch Metrics	HR, People, Talent	Singapore
653	Branch Metrics	Marketing, Sales, BD and Partnerships	Singapore
654	Branch Metrics	Marketing, Sales, BD and Partnerships, Ops, Exec Team, HR, People, Talent	Singapore
655	Branch Metrics	Sales, BD and Partnerships	Singapore
656	Branch Metrics	Sales, Engineering, Ops	Singapore
657	Certis Cisco	Sales, BD and Partnerships, Exec Team	Singapore
658	Chab Pte Ltd 	Marketing, BD and Partnerships, Ops	Singapore
659	Challenger Inc.	Marketing, Sales, Data and Analytics	Singapore
660	Chiyoda Singapore	Engineering, Product, Design	Singapore
661	Circles Life Technology	HR, People, Talent	Singapore
662	Cisco	BD and Partnerships, Engineering, Product	Singapore
663	Clarivate Analytics	Sales, BD and Partnerships, Engineering, Ops, Data and Analytics, Exec Team	Singapore
664	ClassPass	Marketing, BD and Partnerships, Accounting, Design	Singapore
665	ClassPass	Marketing, Data and Analytics	Singapore
666	Closers.com / Mev-Rael London	Marketing, BD and Partnerships, Product, Ops, HR, People, Talent, Design	Singapore
667	Cogs Singapore	Product, Exec Team, HR, People, Talent, Design	Singapore
668	Constellation Agency	Marketing, Sales	Singapore
669	Creadits 	Marketing, Sales, BD and Partnerships, Design	Singapore
774	HOOQ	Product	Singapore
670	Creadits 	Marketing, Sales, Data and Analytics	Singapore
671	Credit Agricole CIB	Product, Finance, Data and Analytics, Design	Singapore
672	DataRobot	Engineering, Ops	Singapore
673	Dathappy	Ops	Singapore
674	DBS Bank	Design	Singapore
675	Deloitte	BD and Partnerships, Accounting, Finance	Singapore
676	Deloitte	Sales, Accounting, Finance	Singapore
677	Digi-BPL	BD and Partnerships, Product, Exec Team	Singapore
678	Digital Business Lab	Marketing, Sales, BD and Partnerships	Singapore
679	Droom International Pte. Ltd.	Sales, BD and Partnerships	Singapore
680	Eames Consulting Group	Marketing, Sales, BD and Partnerships, HR, People, Talent	Singapore
681	Eezee Pte Ltd	Marketing	Singapore
682	Eezee Pte Ltd	Marketing	Singapore
683	Eezee Pte Ltd	Marketing, BD and Partnerships, Exec Team, Design	Singapore
684	EMJAC	Marketing, BD and Partnerships, Product, Ops, Data and Analytics, Exec Team, Design	Singapore
685	Enrupt	Marketing, BD and Partnerships, Ops, Exec Team	Singapore
686	Entrepreneur First	Marketing, Sales, BD and Partnerships, Product	Singapore
687	Epsilon	Marketing, Sales, BD and Partnerships	Singapore
688	EventNook	Marketing, Sales, BD and Partnerships	Singapore
689	Expedia Group	Marketing, Sales, BD and Partnerships, Ops	Singapore
690	FalconBio Pte. Ltd. 	Marketing, BD and Partnerships, Product, Accounting	Singapore
691	FCS Computer Systems (Hospitality Tech)	Product, Design	Singapore
692	FIITJEE	Marketing, Sales, BD and Partnerships, Engineering, Product, Finance, Ops, Exec Team	Singapore
693	Financial Alliance Pte Ltd	Marketing, Sales, BD and Partnerships	Singapore
694	FINBOTS AI Solutions Pte 	Sales, Product, Finance, Data and Analytics	Singapore
695	Finquest	Product, Ops, Data and Analytics	Singapore
696	Finquest 	Sales, BD and Partnerships, Exec Team	Singapore
697	Finteix Pte Ltd	Marketing	Singapore
698	FreeState	Marketing, Product, Design	Singapore
699	Funding Societies	Sales, BD and Partnerships	Singapore
700	Galvanize	Sales, Data and Analytics	Singapore
701	GetZave.com	Engineering, Product, Data and Analytics, Design	Singapore
702	GetZave.com	Marketing, BD and Partnerships, Product, Design	Singapore
703	GetZave.com	Marketing, Design	Singapore
704	GetZave.com	Sales, BD and Partnerships, Finance, Ops, Exec Team	Singapore
705	GetZave.com	Sales, BD and Partnerships, Product, Ops	Singapore
706	Global CxO	BD and Partnerships, Exec Team, HR, People, Talent	Singapore
707	Gojek	Marketing, Sales, BD and Partnerships, Product, Accounting, Finance, Ops, Data and Analytics, Exec Team	Singapore
708	GoodhoodSG	Product, Design	Singapore
709	Goodwill Advisory Services	Engineering, Product	Singapore
710	GPJ	Marketing, Product, Ops, Data and Analytics	Singapore
711	Grab	Engineering	Singapore
712	Grab	Sales, BD and Partnerships, Ops	Singapore
713	Grab	Sales, BD and Partnerships, Product, Exec Team	Singapore
714	Hmlet	Marketing	Singapore
715	Honestbee	BD and Partnerships, Product, Ops, Exec Team, HR, People, Talent	Singapore
716	Honestbee	Design	Singapore
717	Honestbee	Marketing, Sales, BD and Partnerships, Ops, Exec Team	Singapore
718	HOOQ	BD and Partnerships	Singapore
719	HOOQ	BD and Partnerships, Engineering, Product, Ops, Exec Team	Singapore
720	HOOQ	BD and Partnerships, Product, Exec Team	Singapore
721	HOOQ	Content	Singapore
722	HOOQ	Content	Singapore
723	HOOQ	Content	Singapore
724	HOOQ	Content	Singapore
725	HOOQ	Content	Singapore
726	HOOQ	Content	Singapore
727	HOOQ	Content	Singapore
728	HOOQ	Content	Singapore
729	HOOQ	Content	Singapore
730	HOOQ	Content	Singapore
731	HOOQ	Content	Singapore
732	HOOQ	Data and Analytics	Singapore
733	HOOQ	Data and Analytics	Singapore
734	HOOQ	Data and Analytics	Singapore
735	HOOQ	Data and Analytics	Singapore
736	HOOQ	Design	Singapore
737	HOOQ	Design	Singapore
738	HOOQ	Engineering	Singapore
739	HOOQ	Engineering	Singapore
740	HOOQ	Engineering	Singapore
741	HOOQ	Engineering	Singapore
742	HOOQ	Engineering	Singapore
743	HOOQ	Engineering	Singapore
744	HOOQ	Engineering	Singapore
745	HOOQ	Engineering	Singapore
746	HOOQ	Engineering	Singapore
747	HOOQ	Engineering	Singapore
748	HOOQ	Engineering	Singapore
749	HOOQ	Engineering	Singapore
750	HOOQ	Engineering	Singapore
751	HOOQ	Engineering	Singapore
752	HOOQ	Engineering	Singapore
753	HOOQ	Engineering	Singapore
754	HOOQ	Engineering	Singapore
755	HOOQ	Engineering	Singapore
756	HOOQ	Engineering	Singapore
757	HOOQ	Engineering, Ops, Data and Analytics, Exec Team	Singapore
758	HOOQ	Engineering, Product, Finance	Singapore
759	HOOQ	Legal	Singapore
760	HOOQ	Marketing	Singapore
761	HOOQ	Marketing	Singapore
762	HOOQ	Marketing	Singapore
763	HOOQ	Marketing	Singapore
764	HOOQ	Marketing	Singapore
765	HOOQ	Marketing	Singapore
766	HOOQ	Marketing, BD and Partnerships	Singapore
767	HOOQ	Marketing, BD and Partnerships, Finance, Ops	Singapore
768	HOOQ	Marketing, Sales, BD and Partnerships, Ops	Singapore
769	HOOQ	Ops	Singapore
770	HOOQ	Product	Singapore
771	HOOQ	Product	Singapore
772	HOOQ	Product	Singapore
775	Howlistic Life Holdings	Marketing, Sales, BD and Partnerships, Product, Accounting, Ops	Singapore
776	Huge	Marketing, BD and Partnerships, Product, Ops, Data and Analytics, Exec Team, Design	Singapore
777	IBM	Engineering, Product	Singapore
778	Iflix	Marketing, Sales, BD and Partnerships	Singapore
779	Infinity Blockchain Holdings	Marketing, Sales, BD and Partnerships	Singapore
780	INSEAD / Neuron Mobility	BD and Partnerships, Product, Data and Analytics	Singapore
781	Instant Offices	Sales, BD and Partnerships, Data and Analytics	Singapore
782	INVNT	Marketing, Sales, BD and Partnerships, Ops, Exec Team, HR, People, Talent	Singapore
783	IRiver Asia	Product	Singapore
784	iVideosmart	Marketing, Sales, BD and Partnerships, Exec Team	Singapore
785	Japanese Group	Marketing, Sales, BD and Partnerships	Singapore
786	Jetstar Asia	BD and Partnerships, Data and Analytics, Exec Team, HR, People, Talent	Singapore
787	Johnson & Johnson	BD and Partnerships, Engineering, Finance, Data and Analytics	Singapore
788	Jones Lang LaSalle	BD and Partnerships, HR, People, Talent	Singapore
789	Julius Baer & Co Ltd Singapore 	Sales, Finance, Data and Analytics	Singapore
790	Kaddra	Engineering, Product, Data and Analytics, Exec Team	Singapore
791	Kapronasia	Marketing, HR, People, Talent	Singapore
792	KeyReply	Sales, BD and Partnerships	Singapore
793	KeyReply	Sales, BD and Partnerships, Ops	Singapore
794	KGiSL	Sales, BD and Partnerships, Ops, Exec Team	Singapore
795	Kind Kones	Marketing, BD and Partnerships, Ops, Exec Team, HR, People, Talent	Singapore
796	land transport authority	Engineering	Singapore
797	Lazada	Data and Analytics	Singapore
798	Levi Strauss, Singapore	BD and Partnerships, Data and Analytics, Design	Singapore
799	Lime Technologies Pvt Ltd	Marketing, BD and Partnerships, Ops, Data and Analytics, Exec Team	Singapore
800	LivePerson	Marketing, Sales, BD and Partnerships, Exec Team	Singapore
801	Luminaire AI Pte Ltd	Marketing, Sales, BD and Partnerships, Product, Exec Team, Design	Singapore
802	Lynk Global	Sales, BD and Partnerships	Singapore
803	MakerLab	Design	Singapore
804	Maltem Consulting Group	Product, Design	Singapore
805	MAS Holdings	BD and Partnerships	Singapore
806	Massachusetts Daily Collegian	Product, Design	Singapore
807	MDIS Holdings (Singapore)	BD and Partnerships, Finance, Data and Analytics	Singapore
808	Medella Cancer Cure Centre	Marketing	Singapore
809	Mekari	Engineering	Singapore
810	Meltwater	Marketing, Data and Analytics	Singapore
811	Mnubo	Sales, BD and Partnerships	Singapore
812	Momentum Works (Halalnode)	BD and Partnerships	Singapore
813	Monash University	Product	Singapore
814	Moon Rabbit	Marketing, Design	Singapore
815	NatWest Markets	Sales, BD and Partnerships, Product, Finance, Ops, Data and Analytics	Singapore
816	NodeFlair	HR, People, Talent	Singapore
817	Noodle Factory	Engineering, Data and Analytics	Singapore
818	NTUC Foodfare	Sales, Engineering, Product, Ops, Exec Team	Singapore
819	Onchain Custodian 	Sales, BD and Partnerships	Singapore
820	OnlinePajak	Product, Ops, Data and Analytics	Singapore
821	Own The Room	Marketing, Sales, HR, People, Talent	Singapore
822	OxMet Technologies	Engineering, Product	Singapore
823	OYO	Marketing, Sales, BD and Partnerships	Singapore
824	Pacific Liberty (Singapore) Pte Ltd	Ops, HR, People, Talent	Singapore
825	Parcel Perform	Marketing, Sales, BD and Partnerships, Product, Ops, Data and Analytics, Exec Team	Singapore
826	Parcel Perform	Ops, HR, People, Talent	Singapore
827	Patsnap	Sales, BD and Partnerships	Singapore
828	Perx Technologies	Sales, BD and Partnerships	Singapore
829	Perx Technologies	Sales, BD and Partnerships, Exec Team	Singapore
830	PHAR Partnerships 	Sales, BD and Partnerships	Singapore
831	PHAR Partnerships 	Sales, BD and Partnerships	Singapore
832	Possible WorldWide (Wunderman / WPP)	Marketing, BD and Partnerships	Singapore
833	Prefer not to disclose	Marketing, Sales, BD and Partnerships, Engineering, Product, Accounting, Finance, Ops, Data and Analytics, Exec Team, HR, People, Talent, Design	Singapore
834	Prime HR	Sales, Accounting, Finance, Ops, Exec Team, HR, People, Talent	Singapore
835	Prive Technologies	Product	Singapore
836	Prodata Group	Marketing, BD and Partnerships, Ops, Design	Singapore
837	Proficio Consulting	Marketing, Sales, BD and Partnerships, Engineering, Product, Finance, Ops, Exec Team	Singapore
838	PT. Indoprof Motor Sejati	Accounting, Finance	Singapore
839	PurelyB	Marketing	Singapore
840	Q8 Pte Ltd	Sales	Singapore
841	Quadrature Capital	Product, Finance	Singapore
842	Qwikfab	Sales, BD and Partnerships, Engineering, Product, Ops, Exec Team	Singapore
843	Race Academy 	Sales, Engineering, Design	Singapore
844	Rainmaking	Sales, BD and Partnerships, HR, People, Talent	Singapore
845	Red Otter Pte Ltd.  	Ops, Exec Team	Singapore
846	Refinitiv	Product, Ops, Exec Team	Singapore
847	RELX Technology	Marketing	Singapore
848	Revinate	Marketing, Product, Ops	Singapore
849	Rhenus Logistics Asia Pacific Pte Ltd	Sales, Product, Ops	Singapore
850	RISE	Sales, BD and Partnerships	Singapore
851	SaleCycle	Marketing	Singapore
852	Saleswhale	Sales	Singapore
853	Sanofi	Marketing, Sales	Singapore
854	SATS 	Ops	Singapore
855	SC Ventures	Marketing	Singapore
856	Schroder Investment Management (Singapore) Ltd	Ops, Data and Analytics	Singapore
857	Seekify pte ltd(Sequoia backed) 	Engineering	Singapore
858	Sembcorp Utilities 	Accounting, Finance, HR, People, Talent	Singapore
859	SensorFlow	Sales, BD and Partnerships	Singapore
860	SensorFlow	Sales, BD and Partnerships	Singapore
861	SensorFlow	Sales, Engineering, Ops, Exec Team	Singapore
862	Sensorflow Pte Ltd	Ops, Data and Analytics, Exec Team	Singapore
863	Shield (https://www.shield.com)	Engineering, Product, Data and Analytics	Singapore
864	Shuga Pte Ltd 	Marketing, Sales, BD and Partnerships, Data and Analytics	Singapore
865	Silberline	Marketing, Sales, BD and Partnerships, Engineering, Product, Ops, Data and Analytics, Design	Singapore
866	Singapore Telecommunications	Engineering, Product, Ops	Singapore
867	Skift	Marketing, Sales	Singapore
868	Skyscanner	Engineering, Product	Singapore
869	Smove Car Sharing	Data and Analytics	Singapore
870	Smove Car Sharing	Marketing	Singapore
871	Smove Car Sharing	Ops	Singapore
872	Smove System Pte Ltd	Engineering	Singapore
873	Smove System Pte Ltd	Product	Singapore
874	SMRT	Marketing, Sales, BD and Partnerships, Data and Analytics	Singapore
875	Sojern	HR, People, Talent	Singapore
876	Sojern	Marketing, Ops	Singapore
877	Sojern	Marketing, Sales	Singapore
878	Sojern	Marketing, Sales	Singapore
879	Sojern	Marketing, Sales, BD and Partnerships	Singapore
880	Sojern	Marketing, Sales, BD and Partnerships	Singapore
881	Sojern	Ops	Singapore
882	Sojern	Ops, Data and Analytics	Singapore
883	Sojern	Ops, Data and Analytics	Singapore
884	Sojern	Sales, BD and Partnerships	Singapore
885	Sojern	Sales, Product, Ops	Singapore
886	Sojern Inc	Sales, BD and Partnerships, Product, Ops	Singapore
887	Spoonful Meals	Marketing, Sales, BD and Partnerships, Ops	Singapore
888	Spoonful Meals	Marketing, Sales, BD and Partnerships, Product, Ops	Singapore
889	Stragiti 	Marketing, Sales, BD and Partnerships, Product	Singapore
890	StubHub (former eBay subsidiary)	Product	Singapore
891	Style Theory 	HR, People, Talent	Singapore
892	SWAT Mobility Pte. Ltd.	Sales, BD and Partnerships, Ops	Singapore
893	Swipe WiFi	Sales, BD and Partnerships, Product, Ops	Singapore
894	Tallship Adventures Pte Ltd	Marketing, Sales, BD and Partnerships, Exec Team	Singapore
895	Technopals	Sales, BD and Partnerships, Product, Ops, Data and Analytics, Exec Team	Singapore
896	Telepathy Labs	Engineering, Ops, Exec Team	Singapore
897	Telepathy Labs	Product, Ops, Data and Analytics	Singapore
898	Thales DIS (Singapore) Pte Ltd	HR, People, Talent	Singapore
899	The Embassy of the Republic of Indonesia 	Marketing, BD and Partnerships	Singapore
900	The Smart Local Singapore	Marketing, Design	Singapore
901	TORAY Singapore Water Research Center	Engineering, Ops	Singapore
902	TotallyAwesome	Marketing, Sales, BD and Partnerships	Singapore
903	TradeGecko	Marketing, Product	Singapore
904	Traveloka	Accounting, Finance	Singapore
905	Traveloka	BD and Partnerships, Engineering, Product	Singapore
906	Traveloka	Data and Analytics	Singapore
907	Traveloka	Data and Analytics	Singapore
908	Traveloka	Data and Analytics	Singapore
909	Traveloka	Engineering	Singapore
910	Traveloka	Engineering	Singapore
911	Traveloka	Engineering, Data and Analytics	Singapore
912	Traveloka	Engineering, Data and Analytics	Singapore
913	Traveloka	Engineering, Product, Data and Analytics	Singapore
914	Traveloka	Product	Singapore
915	TravelStop	Marketing, Sales, BD and Partnerships, Data and Analytics, Exec Team	Singapore
916	Unilever	Marketing	Singapore
917	United Test & Assembly Corporation 	Engineering, Product, Ops, Data and Analytics, HR, People, Talent, Design	Singapore
918	United test and Assembly Corporation 	Engineering, Product, Ops, Data and Analytics, Exec Team, HR, People, Talent	Singapore
919	University of Oxford	Engineering, Product, Data and Analytics	Singapore
920	V-Key	Sales, BD and Partnerships	Singapore
921	Verita Healthcare Group	Marketing	Singapore
922	Verita Healthcare Group	Sales, BD and Partnerships	Singapore
923	Visenze	Sales, BD and Partnerships, Product, Exec Team	Singapore
924	Vrbo (HomeAway) ― Expedia Group	Design	Singapore
925	Wassa	Sales, BD and Partnerships, HR, People, Talent	Singapore
926	Wecash 	BD and Partnerships, Product, Ops, HR, People, Talent	Singapore
927	WeLab Virtual Bank	Sales, BD and Partnerships, Product, Finance, Ops	Singapore
928	WorkFusion	Sales, BD and Partnerships, Exec Team	Singapore
929	WorkFusion	Sales, Engineering, Product, Data and Analytics, Design	Singapore
930	Wowoo Exchange Singapore	Product, Ops	Singapore
931	www.lightful.com	BD and Partnerships, Product, Ops, Design	Singapore
932	X0PA Ai	Marketing, Sales, BD and Partnerships, Exec Team, HR, People, Talent	Singapore
933	Xen Technologies	Engineering	Singapore
934	XSEED Education Private Limited	BD and Partnerships, Accounting, Finance, Ops	Singapore
935	XXII GROUP	Product	Singapore
936	Zeemart	Design	Singapore
937	Zeemart	Sales, BD and Partnerships	Singapore
938	Zeemart Pte Ltd	Ops	Singapore
939	ZEN eServices Pte Ltd	Sales, BD and Partnerships, Ops	Singapore
940	ZEN Rooms	Data and Analytics	Singapore
941	Zenyum	Marketing, Product, Design	Singapore
942	Zilingo	BD and Partnerships, Ops	Singapore
943	Zilingo	Exec Team, HR, People, Talent	Singapore
944	Zilingo	HR, People, Talent	Singapore
945	Zilingo	Marketing	Singapore
946	Zilingo	Marketing	Singapore
947	Zilingo	Marketing, Exec Team	Singapore
948	Zilingo	Marketing, Product, Ops, Data and Analytics	Singapore
949	Zilingo	Marketing, Sales, BD and Partnerships, Ops	Singapore
950	Zilingo	Product, Data and Analytics	Singapore
951	Zilingo	Sales, BD and Partnerships, Product, Ops, Exec Team	Singapore
952	Zilingo	Sales, Product, Exec Team	Singapore
953	Zimplistic	Marketing	Singapore
954	Zurich Insurance Group	Sales, BD and Partnerships, Product, Finance, Data and Analytics	Singapore
955	Zuzu Hospitality	BD and Partnerships, Product, Ops, Data and Analytics	Singapore
956	Zuzu Hospitality	Marketing	Singapore
957	Zuzu Hospitality	Sales, BD and Partnerships, Product	Singapore
958	Autobnb	Marketing, Sales, BD and Partnerships, Accounting, Ops	South Korea
959	Fundsfy	BD and Partnerships, Product, Ops, Exec Team	Spain
960	Xen Technologies	Engineering	Spain
961	Ascend Group	Product	Thailand
962	Bespokify	Marketing, BD and Partnerships, Ops, Exec Team	Thailand
963	Clinch Labs	Marketing, Engineering, Product, Data and Analytics	Thailand
964	Dahmakan	Marketing, BD and Partnerships, Exec Team	Thailand
965	Enapter	Marketing	Thailand
966	HMD Global, New chapter of Nokia Android smartphone	Marketing, Sales, BD and Partnerships	Thailand
967	HOOQ	BD and Partnerships	Thailand
968	HOOQ	Content	Thailand
969	HOOQ	Content	Thailand
970	HOOQ	Content	Thailand
971	HOOQ	Ops	Thailand
972	Inception Technology Co., Ltd.	Marketing, Finance, Data and Analytics, Exec Team	Thailand
973	IWF 	BD and Partnerships, Exec Team	Thailand
974	Lendela	Marketing, Sales, BD and Partnerships, Accounting, Finance, Ops, Data and Analytics, Exec Team, HR, People, Talent	Thailand
975	LightBlue Environmental Consulting	BD and Partnerships, Engineering, Product, Ops, Data and Analytics, HR, People, Talent	Thailand
976	M17 Services	Engineering, Product, Design	Thailand
977	M17 Services	Marketing, BD and Partnerships	Thailand
978	Minor International	BD and Partnerships, Product, Finance, Ops, Data and Analytics	Thailand
979	OYO	Marketing, Sales, BD and Partnerships, Ops, Exec Team	Thailand
980	OYO	Marketing, Sales, BD and Partnerships, Ops, HR, People, Talent	Thailand
981	OYO	Marketing, Sales, BD and Partnerships, Product, Finance, Data and Analytics	Thailand
982	OYO	Sales, BD and Partnerships, Finance, Exec Team	Thailand
983	Power Mining	Marketing, Product, Data and Analytics	Thailand
984	William Russell	Sales, BD and Partnerships, Exec Team	Thailand
985	Xplor 	Engineering, Product	Thailand
986	PwC Dubai	BD and Partnerships, Ops, Data and Analytics, Exec Team	United Arab Emirates
987	United Channels	BD and Partnerships, Engineering, Product, Ops	United Arab Emirates
988	shareVentures 	Marketing, BD and Partnerships	United Arab Emirates 
989	Bango	Marketing, Sales, BD and Partnerships, Product, Data and Analytics, Exec Team	United Kingdom
990	Fyde Inc	Marketing, Product	United Kingdom
991	HeyBryan (Prev. Sony PlayStation)	Marketing, Product, Ops, Design	United Kingdom
992	The Light Agency	Marketing, HR, People, Talent, Design	United Kingdom
993	WISSCOM AEROSPACE LIMITED	Product, Data and Analytics	United Kingdom
994	C3.ai	BD and Partnerships, Product	United States
995	Polarr	Product, Design	United States
996	Tech Mahindra Limited	Engineering	United States
997	Akamai Technologies	Engineering, Exec Team	USA
998	Brightline Interactive	Marketing, Sales, BD and Partnerships, Exec Team	USA
999	Genospace	Design	USA
1000	Populus Financial Group	Engineering, Product, Ops, Data and Analytics, Exec Team	USA
1001	Tata Communications Limited	BD and Partnerships	USA
1002	GOTOUZBEKISTAN	Marketing, Sales, Product	Uzbekistan
1003	Diamond Star Consulting Joint Stock Co	Marketing, BD and Partnerships, Product, Ops	Vietnam
1004	MSC CRUISE LINE	Marketing, Sales	Vietnam
1005	vsource.io	Product	Vietnam
\.


--
-- TOC entry 2687 (class 2606 OID 104058)
-- Name: data data_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.data
    ADD CONSTRAINT data_pkey PRIMARY KEY (id);


-- Completed on 2020-05-03 22:19:55

--
-- PostgreSQL database dump complete
--


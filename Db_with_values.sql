--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.1
-- Dumped by pg_dump version 9.4.0
-- Started on 2015-04-09 23:38:48

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- TOC entry 174 (class 3079 OID 11855)
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- TOC entry 2003 (class 0 OID 0)
-- Dependencies: 174
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 172 (class 1259 OID 40961)
-- Name: a3; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE a3 (
    release integer,
    class_name text,
    cbo integer,
    cohesion integer,
    id bigint NOT NULL
);


ALTER TABLE a3 OWNER TO postgres;

--
-- TOC entry 173 (class 1259 OID 40967)
-- Name: a3_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE a3_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE a3_id_seq OWNER TO postgres;

--
-- TOC entry 2004 (class 0 OID 0)
-- Dependencies: 173
-- Name: a3_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE a3_id_seq OWNED BY a3.id;


--
-- TOC entry 1882 (class 2604 OID 40969)
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY a3 ALTER COLUMN id SET DEFAULT nextval('a3_id_seq'::regclass);


--
-- TOC entry 1994 (class 0 OID 40961)
-- Dependencies: 172
-- Data for Name: a3; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY a3 (release, class_name, cbo, cohesion, id) FROM stdin;
30	ABCMeta	0	0	1
30	APICategorizer	7	0	2
30	APICategorizerTest	5	0	3
30	APIDataSource	7	0	4
30	APIDataSourceTest	12	0	5
30	APIListDataSource	10	0	6
30	APIListDataSourceTest	3	0	7
30	APIModels	10	0	8
30	APIModelsTest	8	0	9
30	APISchemaGraph	5	0	10
30	APISchemaGraphTest	2	0	11
30	AbstractBasicAuthHandler	0	0	12
30	AbstractDigestAuthHandler	0	0	13
30	AbstractHTTPHandler	0	0	14
30	Action	0	0	15
30	AddressList	0	0	16
30	AddressList	0	0	17
30	AddrlistClass	0	0	18
30	AddrlistClass	0	0	19
30	AmbiguousOptionError	0	0	20
30	AndroidTestEnvironment	1	0	21
30	AppEngineBlobstore	5	0	22
30	AppEngineHandler	3	0	23
30	AppEngineUrlFetcher	9	0	24
30	AppYamlHelper	4	0	25
30	AppYamlHelperTest	5	0	26
30	ArgumentDefaultsHelpFormatter	0	0	27
30	ArgumentError	0	0	28
30	ArgumentParser	0	0	29
30	ArgumentTypeError	0	0	30
30	ArithmeticError	0	0	31
30	ArticleDataSource	1	0	32
30	AssertionError	0	0	33
30	Attr	0	0	34
30	AttributeError	0	0	35
30	AttributesImpl	0	0	36
30	AttributesNSImpl	0	0	37
30	Authentication	9	0	38
30	AvailabilityFinder	11	0	39
30	AvailabilityFinderTest	14	0	40
30	AvailabilityInfo	9	0	41
30	BadOptionError	0	0	42
30	BadPickleGet	0	0	43
30	BadStatusLine	0	0	44
30	BadZipfile	0	0	45
30	BaseCloudBucket	3	0	46
30	BaseCloudBucket	0	0	47
30	BaseException	0	0	48
30	BaseHTTPRequestHandler	0	0	49
30	BaseHandler	0	0	50
30	BaseRequestHandler	0	0	51
30	BaseServer	0	0	52
30	BaseTestEnvironment	1	0	53
30	BaseTestSuite	0	0	54
30	BasicAuthentication	1	0	55
30	Bdb	0	0	56
30	BdbQuit	0	0	57
30	BigEndianStructure	0	0	58
30	BlobNotFoundError	0	0	59
30	BlobProperty	1	0	60
30	BlobReader	0	0	61
30	BlobReferenceProperty	0	0	62
30	BlobReferenceStore	3	0	63
30	BlockFinder	0	0	64
30	BotoCloudBucket	2	0	65
30	BoundaryError	0	0	66
30	BoundedQueue	0	0	67
30	BranchUtility	14	0	68
30	BranchUtilityTest	4	0	69
30	Breakpoint	0	0	70
30	BrokenLinkTester	3	0	71
30	BrokenPipeHandlerMixIn	0	0	72
30	BufferError	0	0	73
30	BufferedIOBase	0	0	74
30	BufferedIncrementalDecoder	0	0	75
30	BufferedIncrementalEncoder	0	0	76
30	BufferedSubFile	0	0	77
30	BufferingFormatter	0	0	78
30	BytesWarning	0	0	79
30	C	0	0	80
30	CDATASection	0	0	81
30	CDLL	0	0	82
30	CFunctionType	0	0	83
30	CFunctionType	0	0	84
30	CSSChecker	2	0	85
30	CacheChainObjectStore	4	0	86
30	CacheChainObjectStoreTest	3	0	87
30	CacheFTPHandler	0	0	88
30	CachingFileSystem	9	0	89
30	CachingFileSystemTest	8	0	90
30	CachingRietveldPatcher	5	0	91
30	CachingRietveldPatcherTest	4	0	92
30	Calendar	0	0	93
30	Callable	0	0	94
30	CalledProcessError	0	0	95
30	CannotSendHeader	0	0	96
30	CannotSendRequest	0	0	97
30	Capture	0	0	98
30	CertificateError	0	0	99
30	ChainedCompiledFileSystem	6	0	100
30	ChainedCompiledFileSystemTest	7	0	101
30	ChannelInfo	13	0	102
30	CharacterData	0	0	103
30	Charset	0	0	104
30	CharsetError	0	0	105
30	Childless	0	0	106
30	ChromeDriver	13	0	107
30	ChromeDriverAndroidTest	2	0	108
30	ChromeDriverBaseTest	9	0	109
30	ChromeDriverException	13	0	110
30	ChromeDriverLogTest	2	0	111
30	ChromeDriverTest	5	0	112
30	ChromeExtensionsCapabilityTest	2	0	113
30	ChromeLogPathCapabilityTest	2	0	114
30	ChromeSwitchesCapabilityTest	2	0	115
30	ChrootFileSystem	4	0	116
30	ChrootFileSystemTest	4	0	117
30	Client	8	0	118
30	Client	2	0	119
30	ClientRestrictingServerMixIn	0	0	120
30	CloudStorageFileSystem	3	0	121
30	CloudStorageFileSystemProvider	11	0	122
30	Cmd	0	0	123
30	Codec	0	0	124
30	CodecInfo	0	0	125
30	CodecRegistryError	0	0	126
30	Command	3	0	127
30	CommandExecutor	2	0	128
30	Comment	0	0	129
30	CompiledFileSystem	25	0	130
30	CompiledFileSystemTest	6	0	131
30	CompressionError	0	0	132
30	Config	2	0	133
30	ConfigParser	0	0	134
30	Consumer	3	0	135
30	ConsumerThread	0	0	136
30	Container	0	0	137
30	ContentAndType	3	0	138
30	ContentHandler	0	0	139
30	ContentHandler	0	0	140
30	ContentProvider	11	0	141
30	ContentProviderUnittest	7	0	142
30	ContentProviders	8	0	143
30	ContentProvidersTest	8	0	144
30	ContentTooShortError	0	0	145
30	Counter	0	0	146
30	CrOSAutoTest	2	0	147
30	Crawler	4	0	148
30	Credentials	3	0	149
30	CronServlet	16	0	150
30	CronServletTest	8	0	151
30	CssStyleGuideTest	2	0	152
30	DOMBuilder	0	0	153
30	DOMBuilderFilter	0	0	154
30	DOMEntityResolver	0	0	155
30	DOMException	0	0	156
30	DOMImplementation	0	0	157
30	DOMImplementationLS	0	0	158
30	DOMInputSource	0	0	159
30	DTDHandler	0	0	160
30	DataSource	8	0	161
30	DatagramRequestHandler	0	0	162
30	DebugRunner	0	0	163
30	DebugViewHandler	0	0	164
30	Delegate	7	0	165
30	Delegate	6	0	166
30	Delegate	9	0	167
30	DeprecationWarning	0	0	168
30	DesktopTestEnvironment	2	0	169
30	Dialect	0	0	170
30	DictMixin	0	0	171
30	DictReader	0	0	172
30	DictWriter	0	0	173
30	Differ	0	0	174
30	DigestAuthentication	2	0	175
30	DirectoryZipper	5	0	176
30	DirectoryZipperTest	6	0	177
30	DocFileCase	0	0	178
30	DocTest	0	0	179
30	DocTestCase	0	0	180
30	DocTestFailure	0	0	181
30	DocTestFinder	0	0	182
30	DocTestParser	0	0	183
30	DocTestRunner	0	0	184
30	Document	0	0	185
30	DocumentFragment	0	0	186
30	DocumentLS	0	0	187
30	DocumentParserUnittest	3	0	188
30	DocumentRenderer	3	0	189
30	DocumentRendererUnittest	2	0	190
30	DocumentSection	3	0	191
30	DocumentStructureEntry	4	0	192
30	DocumentType	0	0	193
30	DomstringSizeErr	0	0	194
30	DownloadError	1	0	195
30	DownloadError	0	0	196
30	DummyTest	0	0	197
30	DuplicateSectionError	0	0	198
30	EOFError	0	0	199
30	EOFHeaderError	0	0	200
30	Edge	0	0	201
30	Element	0	0	202
30	Element	0	0	203
30	ElementInfo	0	0	204
30	ElementTree	0	0	205
30	Empty	0	0	206
30	EmptyDirFileSystem	9	0	207
30	EmptyHeaderError	0	0	208
30	EmptyImpl	2	0	209
30	EmptyImpl	2	0	210
30	EmptyNodeList	0	0	211
30	EndOfBlock	0	0	212
30	Entity	0	0	213
30	EntityResolver	0	0	214
30	Enum	1	0	215
30	EnvironmentError	0	0	216
30	Error	3	0	217
30	Error	1	0	218
30	Error	0	0	219
30	Error	0	0	220
30	Error	0	0	221
30	Error	0	0	222
30	Error	0	0	223
30	Error	0	0	224
30	ErrorHandler	0	0	225
30	ErrorHandler	0	0	226
30	ErrorHandlerImpl	5	0	227
30	ExFileObject	0	0	228
30	Example	0	0	229
30	Exception	0	0	230
30	Exception	0	0	231
30	ExecError	0	0	232
30	ExistingBrowserTest	2	0	233
30	ExpatLocator	0	0	234
30	ExpatParser	0	0	235
30	ExtractError	0	0	236
30	FILETIME	0	0	237
30	FTPHandler	0	0	238
30	Factory	31	0	239
30	Factory	5	0	240
30	Factory	5	0	241
30	FailOnAccessFileSystem	3	0	242
30	FailedToDecompressContent	1	0	243
30	FakeBlobstore	0	0	244
30	FakeDateTime	1	0	245
30	FakeFeaturesBundle	2	0	246
30	FakeFileInterface	1	0	247
30	FakeFiles	4	0	248
30	FakeHostFileSystemProvider	5	0	249
30	FakeServerInstance	3	0	250
30	FakeURLFSFetcher	5	0	251
30	FakeUrlFetch	3	0	252
30	FakeUrlFetcher	5	0	253
30	FancyURLopener	0	0	254
30	FeaturesBundle	11	0	255
30	FeaturesBundleTest	3	0	256
30	FeaturesUtilityTest	0	0	257
30	FeedParser	0	0	258
30	FieldStorage	0	0	259
30	FileCache	1	0	260
30	FileHandler	0	0	261
30	FileHandler	0	0	262
30	FileNotFoundError	34	0	263
30	FileNotFoundError	4	0	264
30	FileSystem	42	0	265
30	FileSystemError	4	0	266
30	FileSystemTest	1	0	267
30	FileType	0	0	268
30	FileVerifier	3	0	269
30	Filter	0	0	270
30	Filterer	0	0	271
30	FirstHeaderLineIsContinuationDefect	0	0	272
30	FloatingPointError	0	0	273
30	ForkingMixIn	0	0	274
30	ForkingTCPServer	0	0	275
30	ForkingUDPServer	0	0	276
30	FormContent	0	0	277
30	FormContentDict	0	0	278
30	Formatter	0	0	279
30	Formatter	0	0	280
30	FormsExtractor	0	0	281
30	FrameWriterThread	0	0	282
30	Full	0	0	283
30	FunctionTestCase	0	0	284
30	FunkyException	1	0	285
30	Future	47	0	286
30	FutureTest	2	0	287
30	FutureWarning	0	0	288
30	GNUTranslations	0	0	289
30	GdbRspConnection	0	0	290
30	GenerateResourcesMapUnittest	0	0	291
30	GeneratorContextManager	0	0	292
30	GeneratorExit	0	0	293
30	GetPassWarning	0	0	294
30	GetoptError	0	0	295
30	GithubFileSystem	7	0	296
30	GithubFileSystem	12	0	297
30	GithubFileSystemProvider	10	0	298
30	GithubFileSystemTest	5	0	299
30	GoogleCloudStorageBucket	4	0	300
30	GoogleLoginAuthentication	2	0	301
30	GrdHandler	1	0	302
30	GrdIDExtractor	0	0	303
30	GzipFile	0	0	304
30	HMAC	0	0	305
30	HRESULT	0	0	306
30	HTMLCalendar	0	0	307
30	HTMLParseError	0	0	308
30	HTMLParser	0	0	309
30	HTTP	0	0	310
30	HTTPBasicAuthHandler	0	0	311
30	HTTPConnection	0	0	312
30	HTTPConnectionWithTimeout	3	0	313
30	HTTPCookieProcessor	0	0	314
30	HTTPDefaultErrorHandler	0	0	315
30	HTTPDigestAuthHandler	0	0	316
30	HTTPError	0	0	317
30	HTTPErrorProcessor	0	0	318
30	HTTPException	0	0	319
30	HTTPHandler	0	0	320
30	HTTPMessage	0	0	321
30	HTTPPasswordMgr	0	0	322
30	HTTPPasswordMgrWithDefaultRealm	0	0	323
30	HTTPRedirectHandler	0	0	324
30	HTTPResponse	0	0	325
30	HTTPS	0	0	326
30	HTTPSConnection	0	0	327
30	HTTPSConnectionWithTimeout	3	0	328
30	HTTPSHandler	0	0	329
30	HTTPServer	0	0	330
30	Handler	0	0	331
30	Handler	6	0	332
30	HandlerTest	2	0	333
30	HashCollisionError	1	0	334
30	Hashable	0	0	335
30	HeaderError	0	0	336
30	HeaderParseError	0	0	337
30	HelpFormatter	0	0	338
30	HelpFormatter	0	0	339
30	HierarchyRequestErr	0	0	340
30	HmacDigestAuthentication	3	0	341
30	HostDrivenTestCase	0	0	342
30	HostFileSystemIterator	5	0	343
30	HostFileSystemIteratorTest	5	0	344
30	HostFileSystemProvider	13	0	345
30	HostFileSystemProviderTest	5	0	346
30	HtmlDiff	0	0	347
30	Http	12	0	348
30	HttpLib2Error	3	0	349
30	HttpLib2ErrorWithResponse	7	0	350
30	IDLParsingTest	1	0	351
30	IMAP4	0	0	352
30	IMAP4_SSL	0	0	353
30	IMAP4_SSL	2	0	354
30	IMAP4_stream	0	0	355
30	IOBase	0	0	356
30	IOError	0	0	357
30	ISpyApi	6	0	358
30	ISpyApiTest	4	0	359
30	ISpyUtils	5	0	360
30	ISpyUtilsUnitTest	4	0	361
30	Identified	0	0	362
30	IllegalMonthError	0	0	363
30	IllegalWeekdayError	0	0	364
30	ImageHandler	1	0	365
30	ImageToolsTest	1	0	366
30	ImportError	0	0	367
30	ImportWarning	0	0	368
30	ImproperConnectionState	0	0	369
30	InMemoryMemcache	1	0	370
30	Incomplete	0	0	371
30	IncompleteRead	0	0	372
30	IncrementalDecoder	0	0	373
30	IncrementalEncoder	0	0	374
30	IncrementalParser	0	0	375
30	IndentationError	0	0	376
30	IndentedHelpFormatter	0	0	377
30	IndexError	0	0	378
30	IndexSizeErr	0	0	379
30	InputSource	0	0	380
30	InstallerTest	2	0	381
30	InstanceServlet	7	0	382
30	InstanceServletRenderServletDelegate	10	0	383
30	InstanceServletTest	4	0	384
30	IntegrationTest	6	0	385
30	InterpFormContentDict	0	0	386
30	InterpolationDepthError	0	0	387
30	InterpolationError	0	0	388
30	InterpolationMissingOptionError	0	0	389
30	InterpolationSyntaxError	0	0	390
30	IntroDataSource	1	0	391
30	InuseAttributeErr	0	0	392
30	InvalidAccessErr	0	0	393
30	InvalidCharacterErr	0	0	394
30	InvalidCookieDomain	1	0	395
30	InvalidHeaderError	0	0	396
30	InvalidModificationErr	0	0	397
30	InvalidSelector	1	0	398
30	InvalidStateErr	0	0	399
30	InvalidURL	0	0	400
30	ItemsView	0	0	401
30	Iterable	0	0	402
30	IterableUserDict	0	0	403
30	Iterator	0	0	404
30	JSChecker	4	0	405
30	JSONDecoder	0	0	406
30	JSONEncoder	0	0	407
30	JSONParsingTest	1	0	408
30	JavaScriptError	1	0	409
30	JsStyleGuideTest	2	0	410
30	K	0	0	411
30	Key	2	0	412
30	KeyCerts	2	0	413
30	KeyError	0	0	414
30	KeyboardInterrupt	0	0	415
30	KeyedRef	0	0	416
30	KeysView	0	0	417
30	LMTP	0	0	418
30	LargeZipFile	0	0	419
30	LazyImporter	0	0	420
30	LibraryLoader	0	0	421
30	LifoQueue	0	0	422
30	LineAndFileWrapper	0	0	423
30	LineTooLong	0	0	424
30	LinkChecker	0	0	425
30	LinkErrorDetector	3	0	426
30	LinkErrorDetectorTest	4	0	427
30	LittleEndianStructure	0	0	428
30	LocalFileSystem	11	0	429
30	LocalFileSystemTest	2	0	430
30	LocalRenderer	5	0	431
30	LocaleHTMLCalendar	0	0	432
30	LocaleTextCalendar	0	0	433
30	Locator	0	0	434
30	LockType	0	0	435
30	LogRecord	0	0	436
30	Logger	0	0	437
30	LoggerAdapter	0	0	438
30	Logservice	1	0	439
30	LookupError	0	0	440
30	LookupError	0	0	441
30	LookupResult	3	0	442
30	LooseVersion	0	0	443
30	MSG	0	0	444
30	MainHandler	0	0	445
30	MainViewHandler	3	0	446
30	MalformedHeaderDefect	0	0	447
30	Manager	0	0	448
30	ManifestDataSource	4	0	449
30	ManifestDataSourceTest	2	0	450
30	ManifestFeaturesTest	0	0	451
30	Mapping	0	0	452
30	MappingView	0	0	453
30	MemcacheObjectStore	5	0	454
30	MemoryError	0	0	455
30	Message	0	0	456
30	Message	0	0	457
30	Message	0	0	458
30	MessageDefect	0	0	459
30	MessageError	0	0	460
30	MessageParseError	0	0	461
30	MimeTypes	0	0	462
30	MiniFieldStorage	0	0	463
30	MisplacedEnvelopeHeaderDefect	0	0	464
30	MissingSectionHeaderError	0	0	465
30	MissingSignature	2	0	466
30	MockCloudBucket	4	0	467
30	MockFileSystem	14	0	468
30	MockFileSystemTest	5	0	469
30	MockFunction	2	0	470
30	MockFunctionUnittest	1	0	471
30	MockInputApi	3	0	472
30	MockURLFetcher	2	0	473
30	Model	8	0	474
30	MultiThreadedHTTPSServer	1	0	475
30	MultipartConversionError	0	0	476
30	MultipartInvariantViolationDefect	0	0	477
30	MutableMapping	0	0	478
30	MutableSequence	0	0	479
30	MutableSet	0	0	480
30	NameError	0	0	481
30	NamedNodeMap	0	0	482
30	Namespace	0	0	483
30	NamespaceErr	0	0	484
30	NetrcParseError	0	0	485
30	NoBoundaryInMultipartDefect	0	0	486
30	NoDataAllowedErr	0	0	487
30	NoModificationAllowedErr	0	0	488
30	NoOptionError	0	0	489
30	NoSectionError	0	0	490
30	NoSuchElement	1	0	491
30	NoSuchFrame	1	0	492
30	NoSuchSession	1	0	493
30	NoSuchWindow	1	0	494
30	Node	0	0	495
30	Node	0	0	496
30	NodeFilter	0	0	497
30	NodeList	0	0	498
30	NotConnected	0	0	499
30	NotFoundErr	0	0	500
30	NotImplementedError	0	0	501
30	NotSupportedErr	0	0	502
30	Notation	0	0	503
30	NullHandler	0	0	504
30	NullImporter	0	0	505
30	NullTranslations	0	0	506
30	OSError	0	0	507
30	ObjectStore	9	0	508
30	ObjectStoreCreator	29	0	509
30	ObjectStoreCreatorTest	3	0	510
30	OfflineFileSystem	4	0	511
30	OleDLL	0	0	512
30	OpenerDirector	0	0	513
30	OptParseError	0	0	514
30	Option	0	0	515
30	OptionConflictError	0	0	516
30	OptionContainer	0	0	517
30	OptionError	0	0	518
30	OptionGroup	0	0	519
30	OptionParser	0	0	520
30	OptionValueError	0	0	521
30	Options	0	0	522
30	OrderedDict	0	0	523
30	OutputChecker	0	0	524
30	OverflowError	0	0	525
30	POINT	0	0	526
30	PRESUBMITTest	0	0	527
30	ParseError	0	0	528
30	ParseResult	0	0	529
30	ParseResult	3	0	530
30	ParserBase	0	0	531
30	ParsingError	0	0	532
30	PartialDataSource	1	0	533
30	PatchServlet	9	0	534
30	PatchServletTest	7	0	535
30	PatchedFileSystem	6	0	536
30	PatchedFileSystemTest	6	0	537
30	Patcher	3	0	538
30	PathCanonicalizer	4	0	539
30	PathCanonicalizerTest	4	0	540
30	PathUtilTest	0	0	541
30	Pattern	0	0	542
30	Pdb	0	0	543
30	PendingDeprecationWarning	0	0	544
30	PerfTest	4	0	545
30	PermissionsDataSource	7	0	546
30	PermissionsDataSourceTest	3	0	547
30	PersistentObjectStore	7	0	548
30	PersistentObjectStoreItem	5	0	549
30	PersistentObjectStoreTest	2	0	550
30	PickleError	0	0	551
30	PickleError	0	0	552
30	Pickler	0	0	553
30	PicklingError	0	0	554
30	PicklingError	0	0	555
30	PlaceHolder	0	0	556
30	Point	0	0	557
30	Point	0	0	558
30	PolicyRequestHandler	4	0	559
30	PolicyServerRunner	1	0	560
30	PolicyTestServer	3	0	561
30	Popen	0	0	562
30	PrettyPrinter	0	0	563
30	PriorityQueue	0	0	564
30	ProcessVerifier	3	0	565
30	ProcessingInstruction	0	0	566
30	ProducerThread	0	0	567
30	Profile	0	0	568
30	ProfileBrowser	0	0	569
30	Profiler	0	0	570
30	Project	1	0	571
30	ProxyBasicAuthHandler	0	0	572
30	ProxyDigestAuthHandler	0	0	573
30	ProxyHandler	0	0	574
30	ProxyInfo	2	0	575
30	Purpose	0	0	576
30	PyDLL	0	0	577
30	PyZipFile	0	0	578
30	QName	0	0	579
30	Queue	0	0	580
30	RECT	0	0	581
30	Random	0	0	582
30	Random	0	0	583
30	RawConfigParser	0	0	584
30	RawDescriptionHelpFormatter	0	0	585
30	RawIOBase	0	0	586
30	RawTextHelpFormatter	0	0	587
30	ReadError	0	0	588
30	ReadOnlySequentialNamedNodeMap	0	0	589
30	RebaselineHandler	3	0	590
30	RedirectLimit	2	0	591
30	RedirectMissingLocation	2	0	592
30	RedirectSuppressor	1	0	593
30	Redirector	6	0	594
30	RedirectorTest	6	0	595
30	ReferenceError	0	0	596
30	ReferenceResolver	6	0	597
30	ReferenceResolverTest	3	0	598
30	Region	4	0	599
30	RegistryVerifier	3	0	600
30	RelativeURIError	1	0	601
30	RenderServlet	24	0	602
30	RenderServletTest	5	0	603
30	Repr	0	0	604
30	Request	6	0	605
30	Request	16	0	606
30	Request	2	0	607
30	Request	0	0	608
30	RequestForwarder	2	0	609
30	RequestHandler	0	0	610
30	RequestHandler	3	0	611
30	RequestHandler	1	0	612
30	RequestHeaders	1	0	613
30	Responder	3	0	614
30	Response	10	0	615
30	Response	2	0	616
30	ResponseNotReady	0	0	617
30	Restart	0	0	618
30	ResultMixin	0	0	619
30	Results	5	0	620
30	Retriever	4	0	621
30	RietveldPatcher	5	0	622
30	RietveldPatcherError	2	0	623
30	RietveldPatcherTest	3	0	624
30	RootLogger	0	0	625
30	RuntimeError	0	0	626
30	RuntimeError	0	0	627
30	RuntimeWarning	0	0	628
30	SAXException	0	0	629
30	SAXNotRecognizedException	0	0	630
30	SAXNotSupportedException	0	0	631
30	SAXParseException	0	0	632
30	SAXReaderNotAvailable	0	0	633
30	SIZE	0	0	634
30	SMTP	0	0	635
30	SMTP	2	0	636
30	SMTPAuthenticationError	0	0	637
30	SMTPConnectError	0	0	638
30	SMTPDataError	0	0	639
30	SMTPException	0	0	640
30	SMTPHeloError	0	0	641
30	SMTPRecipientsRefused	0	0	642
30	SMTPResponseException	0	0	643
30	SMTPSenderRefused	0	0	644
30	SMTPServerDisconnected	0	0	645
30	SMTP_SSL	0	0	646
30	SQLite	0	0	647
30	SSLContext	0	0	648
30	SSLFakeFile	0	0	649
30	SSLSocket	0	0	650
30	STARTUPINFO	0	0	651
30	SafeConfigParser	0	0	652
30	SamplesDataSource	4	0	653
30	SamplesDataSourceTest	6	0	654
30	SamplesDataSourceTest	2	0	655
30	Scanner	0	0	656
30	SchemaUtilTest	0	0	657
30	ScriptTimeout	1	0	658
30	Sequence	0	0	659
30	SequenceMatcher	0	0	660
30	Server	4	0	661
30	Server	2	0	662
30	ServerInstance	45	0	663
30	ServerNotFoundError	2	0	664
30	ServerRunner	2	0	665
30	ServerRunner	0	0	666
30	ServerRunner	1	0	667
30	Servlet	5	0	668
30	SessionHandlingTest	2	0	669
30	SessionNotCreatedException	1	0	670
30	Set	0	0	671
30	SidenavDataSource	5	0	672
30	SignatureMethod	4	0	673
30	SignatureMethod_HMAC_SHA1	3	0	674
30	SignatureMethod_PLAINTEXT	1	0	675
30	Site	0	0	676
30	Sized	0	0	677
30	SkipDocTestCase	0	0	678
30	SkipTest	0	0	679
30	Sniffer	0	0	680
30	SpecialFileError	0	0	681
30	SplitResult	0	0	682
30	SpooledTemporaryFile	0	0	683
30	StaleElementReference	1	0	684
30	StandardError	0	0	685
30	StartBoundaryNotFoundDefect	0	0	686
30	StatInfo	16	0	687
30	Stats	0	0	688
30	StopIteration	0	0	689
30	StopTokenizing	0	0	690
30	StoppableHTTPServer	0	0	691
30	StreamError	0	0	692
30	StreamHandler	0	0	693
30	StreamReader	0	0	694
30	StreamReaderWriter	0	0	695
30	StreamRecoder	0	0	696
30	StreamRequestHandler	0	0	697
30	StreamWriter	0	0	698
30	StrictVersion	0	0	699
30	StringI	0	0	700
30	StringIO	0	0	701
30	StringO	0	0	702
30	StringProperty	1	0	703
30	StringRcMaker	3	0	704
30	StringsDataSource	3	0	705
30	Structure	0	0	706
30	SubPattern	0	0	707
30	SubsequentHeaderError	0	0	708
30	SubversionFileSystem	8	0	709
30	SubversionFileSystemTest	5	0	710
30	SvFormContentDict	0	0	711
30	SyncTest	0	0	712
30	SyncWebServer	4	0	713
30	SyntaxErr	0	0	714
30	SyntaxError	0	0	715
30	SyntaxError	0	0	716
30	SyntaxWarning	0	0	717
30	SystemError	0	0	718
30	SystemExit	0	0	719
30	SystemRandom	0	0	720
30	TCPServer	0	0	721
30	TLSSocketServerMixIn	0	0	722
30	TabError	0	0	723
30	TableOfContentsRenderer	6	0	724
30	TarError	0	0	725
30	TarFile	0	0	726
30	TarFileCompat	0	0	727
30	TarInfo	0	0	728
30	TarIter	0	0	729
30	Tdb	0	0	730
30	Template	0	0	731
30	TemplateDataSource	9	0	732
30	TemplateDataSourceTest	0	0	733
30	TemplateRenderer	2	0	734
30	TemplateRendererTest	1	0	735
30	Test	0	0	736
30	TestBranchUtility	8	0	737
30	TestCase	0	0	738
30	TestDataSource	1	0	739
30	TestFileSystem	33	0	740
30	TestFileSystemTest	4	0	741
30	TestGithubFileSystem	9	0	742
30	TestLoader	0	0	743
30	TestObjectStore	9	0	744
30	TestObjectStoreTest	2	0	745
30	TestPatcher	4	0	746
30	TestProgram	0	0	747
30	TestResult	0	0	748
30	TestResult	0	0	749
30	TestServerRunner	0	0	750
30	TestServlet	8	0	751
30	TestServletTest	3	0	752
30	TestSuite	0	0	753
30	Tester	0	0	754
30	Text	0	0	755
30	TextCalendar	0	0	756
30	TextIOBase	0	0	757
30	TextTestResult	0	0	758
30	TextTestRunner	0	0	759
30	TextTestRunner	1	0	760
30	TextWrapper	0	0	761
30	Thread	0	0	762
30	ThreadedCrawler	3	0	763
30	ThreadingMixIn	0	0	764
30	ThreadingTCPServer	0	0	765
30	ThreadingUDPServer	0	0	766
30	ThreadingUnixDatagramServer	0	0	767
30	ThreadingUnixStreamServer	0	0	768
30	ThrowsValueError	1	0	769
30	TimeEncoding	0	0	770
30	Timer	1	0	771
30	TitledHelpFormatter	0	0	772
30	Token	5	0	773
30	TokenError	0	0	774
30	Tokenizer	0	0	775
30	TreeBuilder	0	0	776
30	TruncatedHeaderError	0	0	777
30	TupleComp	0	0	778
30	TypeError	0	0	779
30	TypeInfo	0	0	780
30	UDPServer	0	0	781
30	URL	0	0	782
30	URLError	0	0	783
30	URLopener	0	0	784
30	UnboundLocalError	0	0	785
30	UnexpectedException	0	0	786
30	UnicodeDecodeError	0	0	787
30	UnicodeEncodeError	0	0	788
30	UnicodeError	0	0	789
30	UnicodeError	0	0	790
30	UnicodeTranslateError	0	0	791
30	UnicodeWarning	0	0	792
30	UnimplementedDigestAuthOptionError	2	0	793
30	UnimplementedFileMode	0	0	794
30	UnimplementedHmacDigestAuthOptionError	2	0	795
30	UnixDatagramServer	0	0	796
30	UnixStreamServer	0	0	797
30	UnknownCommand	1	0	798
30	UnknownError	1	0	799
30	UnknownHandler	0	0	800
30	UnknownProtocol	0	0	801
30	UnknownTransferEncoding	0	0	802
30	UnpickleableError	0	0	803
30	Unpickler	0	0	804
30	UnpicklingError	0	0	805
30	UnpicklingError	0	0	806
30	Untokenizer	0	0	807
30	UpdateMaskHandler	3	0	808
30	Usage	0	0	809
30	UserDataHandler	0	0	810
30	UserDict	0	0	811
30	UserWarning	0	0	812
30	VARIANT_BOOL	0	0	813
30	ValidationErr	0	0	814
30	ValueError	0	0	815
30	ValueError	0	0	816
30	ValueErrorFetcher	2	0	817
30	Values	0	0	818
30	ValuesView	0	0	819
30	VariableExpander	4	0	820
30	Verifier	5	0	821
30	VerifierRunner	5	0	822
30	Version	0	0	823
30	WIN32_FIND_DATAA	0	0	824
30	WIN32_FIND_DATAW	0	0	825
30	Warning	0	0	826
30	WarningMessage	0	0	827
30	WeakKeyDictionary	0	0	828
30	WeakSet	0	0	829
30	WeakValueDictionary	0	0	830
30	WebElement	4	0	831
30	WebServer	4	0	832
30	WebformsAggregatorTest	3	0	833
30	WebformsAggregatorTest	3	0	834
30	WhatsNewDataSource	10	0	835
30	WhatsNewDataSourceTest	3	0	836
30	WichmannHill	0	0	837
30	WinDLL	0	0	838
30	WinFunctionType	0	0	839
30	WindowsError	0	0	840
30	WorkerThread	2	0	841
30	WrongDocumentErr	0	0	842
30	WsseAuthentication	1	0	843
30	XMLFilterBase	0	0	844
30	XMLGenerator	0	0	845
30	XMLParser	0	0	846
30	XMLReader	0	0	847
30	XPathLookupError	1	0	848
30	XtbHandler	1	0	849
30	ZeroDivisionError	0	0	850
30	ZipExtFile	0	0	851
30	ZipFile	0	0	852
30	ZipInfo	0	0	853
30	_ASN1Object	0	0	854
30	_ActionsContainer	0	0	855
30	_AppendAction	0	0	856
30	_AppendConstAction	0	0	857
30	_ArgumentGroup	0	0	858
30	_AssertRaisesContext	0	0	859
30	_AsyncMemcacheGetFuture	2	0	860
30	_AsyncUncachedFuture	2	0	861
30	_AttributeHolder	0	0	862
30	_Authenticator	0	0	863
30	_BZ2Proxy	0	0	864
30	_BaseFileSystemException	5	0	865
30	_BaseServer	3	0	866
30	_BoundedSemaphore	0	0	867
30	_BufferedIOBase	0	0	868
30	_C	0	0	869
30	_C	0	0	870
30	_CFuncPtr	0	0	871
30	_COORD	0	0	872
30	_CacheEntry	3	0	873
30	_Chainmap	0	0	874
30	_ChoicesPseudoAction	0	0	875
30	_Condition	0	0	876
30	_ContentBuilder	7	0	877
30	_ContentParser	1	0	878
30	_ConverterHTMLParser	0	0	879
30	_CountAction	0	0	880
30	_CronLogger	0	0	881
30	_Db_Result	2	0	882
30	_DebugResult	0	0	883
30	_DocumentParser	3	0	884
30	_DummyThread	0	0	885
30	_EmptyClass	0	0	886
30	_EmptyClass	0	0	887
30	_Environ	0	0	888
30	_Environ	0	0	889
30	_ErrorHolder	0	0	890
30	_Event	0	0	891
30	_ExpectedFailure	0	0	892
30	_FakeAPIModels	2	0	893
30	_FakeAvailabilityFinder	3	0	894
30	_FakeFetcher	8	0	895
30	_FakeGithubStat	1	0	896
30	_FakeGithubZip	1	0	897
30	_FakeOmahaHistory	1	0	898
30	_FakeOmahaProxy	1	0	899
30	_FakeRietveldAPI	1	0	900
30	_FakeRietveldTarball	1	0	901
30	_FakeScheduledAvailabilityFinder	3	0	902
30	_FakeSubversionServer	1	0	903
30	_FakeTemplateCache	2	0	904
30	_FakeViewvcServer	1	0	905
30	_Feature	0	0	906
30	_FeaturesCache	5	0	907
30	_FileInFile	0	0	908
30	_FooClass	1	0	909
30	_FuncPtr	0	0	910
30	_GithubZipFile	1	0	911
30	_GraphNode	1	0	912
30	_Handler	3	0	913
30	_HelpAction	0	0	914
30	_IOBase	0	0	915
30	_InterruptHandler	0	0	916
30	_IterParseIterator	0	0	917
30	_IterationGuard	0	0	918
30	_JSCModel	8	0	919
30	_LazySamplesGetter	2	0	920
30	_LocalRenderServletDelegate	2	0	921
30	_LowLevelFile	0	0	922
30	_MainThread	0	0	923
30	_Method	2	0	924
30	_MockGithubFileSystemProvider	1	0	925
30	_Model	5	0	926
30	_MutuallyExclusiveGroup	0	0	927
30	_OptionError	0	0	928
30	_OutputRedirectingPdb	0	0	929
30	_PatchServletDelegate	13	0	930
30	_PatchServletDelegate	6	0	931
30	_RLock	0	0	932
30	_RPC	6	0	933
30	_RandomNameSequence	0	0	934
30	_RawIOBase	0	0	935
30	_RenderServletDelegate	4	0	936
30	_RenderServletDelegate	5	0	937
30	_RequestHandler	2	0	938
30	_ResourceEditor	0	0	939
30	_Response	2	0	940
30	_Response	4	0	941
30	_Result	2	0	942
30	_SMALL_RECT	0	0	943
30	_Section	0	0	944
30	_SelectorContext	0	0	945
30	_Semaphore	0	0	946
30	_SharedFile	0	0	947
30	_SimpleCData	0	0	948
30	_SimpleElementPath	0	0	949
30	_SingletonRenderServletDelegate	3	0	950
30	_SpoofOut	0	0	951
30	_StatTracker	2	0	952
30	_Stop	0	0	953
30	_StoreAction	0	0	954
30	_StoreConstAction	0	0	955
30	_StoreFalseAction	0	0	956
30	_StoreTrueAction	0	0	957
30	_Stream	0	0	958
30	_StreamProxy	0	0	959
30	_SubParsersAction	0	0	960
30	_TemplateMetaclass	0	0	961
30	_TemporaryFileWrapper	0	0	962
30	_TestBundle	7	0	963
30	_TestClass	0	0	964
30	_TestDelegate	5	0	965
30	_TestDelegate	5	0	966
30	_TestDelegate	7	0	967
30	_TextIOBase	0	0	968
30	_TextTestResult	1	0	969
30	_Timer	0	0	970
30	_UnbufferedTextIOWrapper	0	0	971
30	_UnexpectedSuccess	0	0	972
30	_Verbose	0	0	973
30	_Verbose	0	0	974
30	_VersionAction	0	0	975
30	_WritelnDecorator	0	0	976
30	_ZipDecrypter	0	0	977
30	__TranslationData	1	0	978
30	_closedsocket	0	0	979
30	_data	0	0	980
30	_fileobject	0	0	981
30	_hole	0	0	982
30	_localbase	0	0	983
30	_localized_day	0	0	984
30	_localized_month	0	0	985
30	_multimap	0	0	986
30	_popen	0	0	987
30	_ringbuffer	0	0	988
30	_section	0	0	989
30	_socketobject	0	0	990
30	_swapped_meta	0	0	991
30	_unicode	0	0	992
30	_unicode	0	0	993
30	_unicode	0	0	994
30	_unicode	0	0	995
30	abort	0	0	996
30	abstractproperty	0	0	997
30	addbase	0	0	998
30	addclosehook	0	0	999
30	addinfo	0	0	1000
30	addinfourl	0	0	1001
30	array	0	0	1002
30	attrgetter	0	0	1003
30	basestring	0	0	1004
30	blobstore	2	0	1005
30	bool	0	0	1006
30	buffer	0	0	1007
30	bytearray	0	0	1008
30	c_bool	0	0	1009
30	c_byte	0	0	1010
30	c_char	0	0	1011
30	c_char_p	0	0	1012
30	c_double	0	0	1013
30	c_float	0	0	1014
30	c_int	0	0	1015
30	c_long	0	0	1016
30	c_longdouble	0	0	1017
30	c_longlong	0	0	1018
30	c_short	0	0	1019
30	c_ubyte	0	0	1020
30	c_uint	0	0	1021
30	c_ulong	0	0	1022
30	c_ulonglong	0	0	1023
30	c_ushort	0	0	1024
30	c_void_p	0	0	1025
30	c_wchar	0	0	1026
30	c_wchar_p	0	0	1027
30	catch_warnings	0	0	1028
30	chain	0	0	1029
30	classmethod	0	0	1030
30	closing	0	0	1031
30	combinations	0	0	1032
30	combinations_with_replacement	0	0	1033
30	complex	0	0	1034
30	compress	0	0	1035
30	count	0	0	1036
30	cycle	0	0	1037
30	date	0	0	1038
30	datetime	0	0	1039
30	db	7	0	1040
30	dialect	0	0	1041
30	dict	0	0	1042
30	dropwhile	0	0	1043
30	dummy	0	0	1044
30	dummy	0	0	1045
30	enumerate	0	0	1046
30	error	0	0	1047
30	error	0	0	1048
30	error	0	0	1049
30	error	0	0	1050
30	error	0	0	1051
30	excel	0	0	1052
30	excel_tab	0	0	1053
30	file	0	0	1054
30	float	0	0	1055
30	frozenset	0	0	1056
30	ftpwrapper	0	0	1057
30	groupby	0	0	1058
30	ifilter	0	0	1059
30	ifilterfalse	0	0	1060
30	imap	0	0	1061
30	int	0	0	1062
30	int	0	0	1063
30	islice	0	0	1064
30	itemgetter	0	0	1065
30	izip	0	0	1066
30	izip_longest	0	0	1067
30	list	0	0	1068
30	local	0	0	1069
30	lock	0	0	1070
30	long	0	0	1071
30	memoryview	0	0	1072
30	methodcaller	0	0	1073
30	netrc	0	0	1074
30	object	0	0	1075
30	object	0	0	1076
30	odict	0	0	1077
30	permutations	0	0	1078
30	product	0	0	1079
30	property	0	0	1080
30	py_object	0	0	1081
30	pywintypes	0	0	1082
30	readonly	0	0	1083
30	repeat	0	0	1084
30	reversed	0	0	1085
30	set	0	0	1086
30	shlex	0	0	1087
30	slice	0	0	1088
30	starmap	0	0	1089
30	stat_result	0	0	1090
30	staticmethod	0	0	1091
30	statvfs_result	0	0	1092
30	str	0	0	1093
30	str	0	0	1094
30	struct_time	0	0	1095
30	super	0	0	1096
30	takewhile	0	0	1097
30	time	0	0	1098
30	timedelta	0	0	1099
30	tuple	0	0	1100
30	tzinfo	0	0	1101
30	unicode	0	0	1102
30	webapp2	0	0	1103
30	xrange	0	0	1104
\.


--
-- TOC entry 2005 (class 0 OID 0)
-- Dependencies: 173
-- Name: a3_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('a3_id_seq', 1104, true);


--
-- TOC entry 1884 (class 2606 OID 40971)
-- Name: a3_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY a3
    ADD CONSTRAINT a3_pkey PRIMARY KEY (id);


--
-- TOC entry 2002 (class 0 OID 0)
-- Dependencies: 5
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


-- Completed on 2015-04-09 23:38:49

--
-- PostgreSQL database dump complete
--


module React.Icons.Ti (tiAdjustBrightness, tiAdjustContrast, tiAnchor, tiAnchorOutline, tiArchive, tiArrowBack, tiArrowBackOutline, tiArrowDown, tiArrowDownOutline, tiArrowDownThick, tiArrowForward, tiArrowForwardOutline, tiArrowLeft, tiArrowLeftOutline, tiArrowLeftThick, tiArrowLoop, tiArrowLoopOutline, tiArrowMaximise, tiArrowMaximiseOutline, tiArrowMinimise, tiArrowMinimiseOutline, tiArrowMove, tiArrowMoveOutline, tiArrowRepeat, tiArrowRepeatOutline, tiArrowRight, tiArrowRightOutline, tiArrowRightThick, tiArrowShuffle, tiArrowSortedDown, tiArrowSortedUp, tiArrowSync, tiArrowSyncOutline, tiArrowUnsorted, tiArrowUp, tiArrowUpOutline, tiArrowUpThick, tiAt, tiAttachment, tiAttachmentOutline, tiBackspace, tiBackspaceOutline, tiBatteryCharge, tiBatteryFull, tiBatteryHigh, tiBatteryLow, tiBatteryMid, tiBeaker, tiBeer, tiBell, tiBook, tiBookmark, tiBriefcase, tiBrush, tiBusinessCard, tiCalculator, tiCalendar, tiCalendarOutline, tiCamera, tiCameraOutline, tiCancel, tiCancelOutline, tiChartArea, tiChartAreaOutline, tiChartBar, tiChartBarOutline, tiChartLine, tiChartLineOutline, tiChartPie, tiChartPieOutline, tiChevronLeft, tiChevronLeftOutline, tiChevronRight, tiChevronRightOutline, tiClipboard, tiCloudStorage, tiCloudStorageOutline, tiCode, tiCodeOutline, tiCoffee, tiCog, tiCogOutline, tiCompass, tiContacts, tiCreditCard, tiDatabase, tiDelete, tiDeleteOutline, tiDeviceDesktop, tiDeviceLaptop, tiDevicePhone, tiDeviceTablet, tiDirections, tiDivide, tiDivideOutline, tiDocument, tiDocumentAdd, tiDocumentDelete, tiDocumentText, tiDownload, tiDownloadOutline, tiDropbox, tiEdit, tiEject, tiEjectOutline, tiEquals, tiEqualsOutline, tiExport, tiExportOutline, tiEye, tiEyeOutline, tiFeather, tiFilm, tiFilter, tiFlag, tiFlagOutline, tiFlash, tiFlashOutline, tiFlowChildren, tiFlowMerge, tiFlowParallel, tiFlowSwitch, tiFolder, tiFolderAdd, tiFolderDelete, tiFolderOpen, tiGift, tiGlobe, tiGlobeOutline, tiGroup, tiGroupOutline, tiHeadphones, tiHeart, tiHeartFullOutline, tiHeartHalfOutline, tiHeartOutline, tiHome, tiHomeOutline, tiImage, tiImageOutline, tiInfinity, tiInfinityOutline, tiInfo, tiInfoLarge, tiInfoLargeOutline, tiInfoOutline, tiInputChecked, tiInputCheckedOutline, tiKey, tiKeyboard, tiKeyOutline, tiLeaf, tiLightbulb, tiLink, tiLinkOutline, tiLocation, tiLocationArrow, tiLocationArrowOutline, tiLocationOutline, tiLockClosed, tiLockClosedOutline, tiLockOpen, tiLockOpenOutline, tiMail, tiMap, tiMediaEject, tiMediaEjectOutline, tiMediaFastForward, tiMediaFastForwardOutline, tiMediaPause, tiMediaPauseOutline, tiMediaPlay, tiMediaPlayOutline, tiMediaPlayReverse, tiMediaPlayReverseOutline, tiMediaRecord, tiMediaRecordOutline, tiMediaRewind, tiMediaRewindOutline, tiMediaStop, tiMediaStopOutline, tiMessage, tiMessages, tiMessageTyping, tiMicrophone, tiMicrophoneOutline, tiMinus, tiMinusOutline, tiMortarBoard, tiNews, tiNotes, tiNotesOutline, tiPen, tiPencil, tiPhone, tiPhoneOutline, tiPi, tiPin, tiPinOutline, tiPiOutline, tiPipette, tiPlane, tiPlaneOutline, tiPlug, tiPlus, tiPlusOutline, tiPointOfInterest, tiPointOfInterestOutline, tiPower, tiPowerOutline, tiPrinter, tiPuzzle, tiPuzzleOutline, tiRadar, tiRadarOutline, tiRefresh, tiRefreshOutline, tiRss, tiRssOutline, tiScissors, tiScissorsOutline, tiShoppingBag, tiShoppingCart, tiSocialAtCircular, tiSocialDribbble, tiSocialDribbbleCircular, tiSocialFacebook, tiSocialFacebookCircular, tiSocialFlickr, tiSocialFlickrCircular, tiSocialGithub, tiSocialGithubCircular, tiSocialGooglePlus, tiSocialGooglePlusCircular, tiSocialInstagram, tiSocialInstagramCircular, tiSocialLastFm, tiSocialLastFmCircular, tiSocialLinkedin, tiSocialLinkedinCircular, tiSocialPinterest, tiSocialPinterestCircular, tiSocialSkype, tiSocialSkypeOutline, tiSocialTumbler, tiSocialTumblerCircular, tiSocialTwitter, tiSocialTwitterCircular, tiSocialVimeo, tiSocialVimeoCircular, tiSocialYoutube, tiSocialYoutubeCircular, tiSortAlphabetically, tiSortAlphabeticallyOutline, tiSortNumerically, tiSortNumericallyOutline, tiSpanner, tiSpannerOutline, tiSpiral, tiStar, tiStarburst, tiStarburstOutline, tiStarFullOutline, tiStarHalf, tiStarHalfOutline, tiStarOutline, tiStopwatch, tiSupport, tiTabsOutline, tiTag, tiTags, tiThermometer, tiThLarge, tiThLargeOutline, tiThList, tiThListOutline, tiThMenu, tiThMenuOutline, tiThSmall, tiThSmallOutline, tiThumbsDown, tiThumbsOk, tiThumbsUp, tiTick, tiTicket, tiTickOutline, tiTime, tiTimes, tiTimesOutline, tiTrash, tiTree, tiUpload, tiUploadOutline, tiUser, tiUserAdd, tiUserAddOutline, tiUserDelete, tiUserDeleteOutline, tiUserOutline, tiVendorAndroid, tiVendorApple, tiVendorMicrosoft, tiVideo, tiVideoOutline, tiVolume, tiVolumeDown, tiVolumeMute, tiVolumeUp, tiWarning, tiWarningOutline, tiWatch, tiWaves, tiWavesOutline, tiWeatherCloudy, tiWeatherDownpour, tiWeatherNight, tiWeatherPartlySunny, tiWeatherShower, tiWeatherSnow, tiWeatherStormy, tiWeatherSunny, tiWeatherWindy, tiWeatherWindyCloudy, tiWiFi, tiWiFiOutline, tiWine, tiWorld, tiWorldOutline, tiZoom, tiZoomIn, tiZoomInOutline, tiZoomOut, tiZoomOutline, tiZoomOutOutline) where

import Prim.Row (class Union)
import React.Basic (JSX, element)
import React.Icons.Types (ReactIcon, PropsIcon)
import Unsafe.Coerce (unsafeCoerce)

foreign import _tiAdjustBrightness :: ReactIcon

tiAdjustBrightness :: forall a b. Union a b PropsIcon => Record a -> JSX
tiAdjustBrightness = element (unsafeCoerce _tiAdjustBrightness)

foreign import _tiAdjustContrast :: ReactIcon

tiAdjustContrast :: forall a b. Union a b PropsIcon => Record a -> JSX
tiAdjustContrast = element (unsafeCoerce _tiAdjustContrast)

foreign import _tiAnchor :: ReactIcon

tiAnchor :: forall a b. Union a b PropsIcon => Record a -> JSX
tiAnchor = element (unsafeCoerce _tiAnchor)

foreign import _tiAnchorOutline :: ReactIcon

tiAnchorOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiAnchorOutline = element (unsafeCoerce _tiAnchorOutline)

foreign import _tiArchive :: ReactIcon

tiArchive :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArchive = element (unsafeCoerce _tiArchive)

foreign import _tiArrowBack :: ReactIcon

tiArrowBack :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowBack = element (unsafeCoerce _tiArrowBack)

foreign import _tiArrowBackOutline :: ReactIcon

tiArrowBackOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowBackOutline = element (unsafeCoerce _tiArrowBackOutline)

foreign import _tiArrowDown :: ReactIcon

tiArrowDown :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowDown = element (unsafeCoerce _tiArrowDown)

foreign import _tiArrowDownOutline :: ReactIcon

tiArrowDownOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowDownOutline = element (unsafeCoerce _tiArrowDownOutline)

foreign import _tiArrowDownThick :: ReactIcon

tiArrowDownThick :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowDownThick = element (unsafeCoerce _tiArrowDownThick)

foreign import _tiArrowForward :: ReactIcon

tiArrowForward :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowForward = element (unsafeCoerce _tiArrowForward)

foreign import _tiArrowForwardOutline :: ReactIcon

tiArrowForwardOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowForwardOutline = element (unsafeCoerce _tiArrowForwardOutline)

foreign import _tiArrowLeft :: ReactIcon

tiArrowLeft :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowLeft = element (unsafeCoerce _tiArrowLeft)

foreign import _tiArrowLeftOutline :: ReactIcon

tiArrowLeftOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowLeftOutline = element (unsafeCoerce _tiArrowLeftOutline)

foreign import _tiArrowLeftThick :: ReactIcon

tiArrowLeftThick :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowLeftThick = element (unsafeCoerce _tiArrowLeftThick)

foreign import _tiArrowLoop :: ReactIcon

tiArrowLoop :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowLoop = element (unsafeCoerce _tiArrowLoop)

foreign import _tiArrowLoopOutline :: ReactIcon

tiArrowLoopOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowLoopOutline = element (unsafeCoerce _tiArrowLoopOutline)

foreign import _tiArrowMaximise :: ReactIcon

tiArrowMaximise :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowMaximise = element (unsafeCoerce _tiArrowMaximise)

foreign import _tiArrowMaximiseOutline :: ReactIcon

tiArrowMaximiseOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowMaximiseOutline = element (unsafeCoerce _tiArrowMaximiseOutline)

foreign import _tiArrowMinimise :: ReactIcon

tiArrowMinimise :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowMinimise = element (unsafeCoerce _tiArrowMinimise)

foreign import _tiArrowMinimiseOutline :: ReactIcon

tiArrowMinimiseOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowMinimiseOutline = element (unsafeCoerce _tiArrowMinimiseOutline)

foreign import _tiArrowMove :: ReactIcon

tiArrowMove :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowMove = element (unsafeCoerce _tiArrowMove)

foreign import _tiArrowMoveOutline :: ReactIcon

tiArrowMoveOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowMoveOutline = element (unsafeCoerce _tiArrowMoveOutline)

foreign import _tiArrowRepeat :: ReactIcon

tiArrowRepeat :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowRepeat = element (unsafeCoerce _tiArrowRepeat)

foreign import _tiArrowRepeatOutline :: ReactIcon

tiArrowRepeatOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowRepeatOutline = element (unsafeCoerce _tiArrowRepeatOutline)

foreign import _tiArrowRight :: ReactIcon

tiArrowRight :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowRight = element (unsafeCoerce _tiArrowRight)

foreign import _tiArrowRightOutline :: ReactIcon

tiArrowRightOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowRightOutline = element (unsafeCoerce _tiArrowRightOutline)

foreign import _tiArrowRightThick :: ReactIcon

tiArrowRightThick :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowRightThick = element (unsafeCoerce _tiArrowRightThick)

foreign import _tiArrowShuffle :: ReactIcon

tiArrowShuffle :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowShuffle = element (unsafeCoerce _tiArrowShuffle)

foreign import _tiArrowSortedDown :: ReactIcon

tiArrowSortedDown :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowSortedDown = element (unsafeCoerce _tiArrowSortedDown)

foreign import _tiArrowSortedUp :: ReactIcon

tiArrowSortedUp :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowSortedUp = element (unsafeCoerce _tiArrowSortedUp)

foreign import _tiArrowSync :: ReactIcon

tiArrowSync :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowSync = element (unsafeCoerce _tiArrowSync)

foreign import _tiArrowSyncOutline :: ReactIcon

tiArrowSyncOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowSyncOutline = element (unsafeCoerce _tiArrowSyncOutline)

foreign import _tiArrowUnsorted :: ReactIcon

tiArrowUnsorted :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowUnsorted = element (unsafeCoerce _tiArrowUnsorted)

foreign import _tiArrowUp :: ReactIcon

tiArrowUp :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowUp = element (unsafeCoerce _tiArrowUp)

foreign import _tiArrowUpOutline :: ReactIcon

tiArrowUpOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowUpOutline = element (unsafeCoerce _tiArrowUpOutline)

foreign import _tiArrowUpThick :: ReactIcon

tiArrowUpThick :: forall a b. Union a b PropsIcon => Record a -> JSX
tiArrowUpThick = element (unsafeCoerce _tiArrowUpThick)

foreign import _tiAt :: ReactIcon

tiAt :: forall a b. Union a b PropsIcon => Record a -> JSX
tiAt = element (unsafeCoerce _tiAt)

foreign import _tiAttachment :: ReactIcon

tiAttachment :: forall a b. Union a b PropsIcon => Record a -> JSX
tiAttachment = element (unsafeCoerce _tiAttachment)

foreign import _tiAttachmentOutline :: ReactIcon

tiAttachmentOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiAttachmentOutline = element (unsafeCoerce _tiAttachmentOutline)

foreign import _tiBackspace :: ReactIcon

tiBackspace :: forall a b. Union a b PropsIcon => Record a -> JSX
tiBackspace = element (unsafeCoerce _tiBackspace)

foreign import _tiBackspaceOutline :: ReactIcon

tiBackspaceOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiBackspaceOutline = element (unsafeCoerce _tiBackspaceOutline)

foreign import _tiBatteryCharge :: ReactIcon

tiBatteryCharge :: forall a b. Union a b PropsIcon => Record a -> JSX
tiBatteryCharge = element (unsafeCoerce _tiBatteryCharge)

foreign import _tiBatteryFull :: ReactIcon

tiBatteryFull :: forall a b. Union a b PropsIcon => Record a -> JSX
tiBatteryFull = element (unsafeCoerce _tiBatteryFull)

foreign import _tiBatteryHigh :: ReactIcon

tiBatteryHigh :: forall a b. Union a b PropsIcon => Record a -> JSX
tiBatteryHigh = element (unsafeCoerce _tiBatteryHigh)

foreign import _tiBatteryLow :: ReactIcon

tiBatteryLow :: forall a b. Union a b PropsIcon => Record a -> JSX
tiBatteryLow = element (unsafeCoerce _tiBatteryLow)

foreign import _tiBatteryMid :: ReactIcon

tiBatteryMid :: forall a b. Union a b PropsIcon => Record a -> JSX
tiBatteryMid = element (unsafeCoerce _tiBatteryMid)

foreign import _tiBeaker :: ReactIcon

tiBeaker :: forall a b. Union a b PropsIcon => Record a -> JSX
tiBeaker = element (unsafeCoerce _tiBeaker)

foreign import _tiBeer :: ReactIcon

tiBeer :: forall a b. Union a b PropsIcon => Record a -> JSX
tiBeer = element (unsafeCoerce _tiBeer)

foreign import _tiBell :: ReactIcon

tiBell :: forall a b. Union a b PropsIcon => Record a -> JSX
tiBell = element (unsafeCoerce _tiBell)

foreign import _tiBook :: ReactIcon

tiBook :: forall a b. Union a b PropsIcon => Record a -> JSX
tiBook = element (unsafeCoerce _tiBook)

foreign import _tiBookmark :: ReactIcon

tiBookmark :: forall a b. Union a b PropsIcon => Record a -> JSX
tiBookmark = element (unsafeCoerce _tiBookmark)

foreign import _tiBriefcase :: ReactIcon

tiBriefcase :: forall a b. Union a b PropsIcon => Record a -> JSX
tiBriefcase = element (unsafeCoerce _tiBriefcase)

foreign import _tiBrush :: ReactIcon

tiBrush :: forall a b. Union a b PropsIcon => Record a -> JSX
tiBrush = element (unsafeCoerce _tiBrush)

foreign import _tiBusinessCard :: ReactIcon

tiBusinessCard :: forall a b. Union a b PropsIcon => Record a -> JSX
tiBusinessCard = element (unsafeCoerce _tiBusinessCard)

foreign import _tiCalculator :: ReactIcon

tiCalculator :: forall a b. Union a b PropsIcon => Record a -> JSX
tiCalculator = element (unsafeCoerce _tiCalculator)

foreign import _tiCalendar :: ReactIcon

tiCalendar :: forall a b. Union a b PropsIcon => Record a -> JSX
tiCalendar = element (unsafeCoerce _tiCalendar)

foreign import _tiCalendarOutline :: ReactIcon

tiCalendarOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiCalendarOutline = element (unsafeCoerce _tiCalendarOutline)

foreign import _tiCamera :: ReactIcon

tiCamera :: forall a b. Union a b PropsIcon => Record a -> JSX
tiCamera = element (unsafeCoerce _tiCamera)

foreign import _tiCameraOutline :: ReactIcon

tiCameraOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiCameraOutline = element (unsafeCoerce _tiCameraOutline)

foreign import _tiCancel :: ReactIcon

tiCancel :: forall a b. Union a b PropsIcon => Record a -> JSX
tiCancel = element (unsafeCoerce _tiCancel)

foreign import _tiCancelOutline :: ReactIcon

tiCancelOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiCancelOutline = element (unsafeCoerce _tiCancelOutline)

foreign import _tiChartArea :: ReactIcon

tiChartArea :: forall a b. Union a b PropsIcon => Record a -> JSX
tiChartArea = element (unsafeCoerce _tiChartArea)

foreign import _tiChartAreaOutline :: ReactIcon

tiChartAreaOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiChartAreaOutline = element (unsafeCoerce _tiChartAreaOutline)

foreign import _tiChartBar :: ReactIcon

tiChartBar :: forall a b. Union a b PropsIcon => Record a -> JSX
tiChartBar = element (unsafeCoerce _tiChartBar)

foreign import _tiChartBarOutline :: ReactIcon

tiChartBarOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiChartBarOutline = element (unsafeCoerce _tiChartBarOutline)

foreign import _tiChartLine :: ReactIcon

tiChartLine :: forall a b. Union a b PropsIcon => Record a -> JSX
tiChartLine = element (unsafeCoerce _tiChartLine)

foreign import _tiChartLineOutline :: ReactIcon

tiChartLineOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiChartLineOutline = element (unsafeCoerce _tiChartLineOutline)

foreign import _tiChartPie :: ReactIcon

tiChartPie :: forall a b. Union a b PropsIcon => Record a -> JSX
tiChartPie = element (unsafeCoerce _tiChartPie)

foreign import _tiChartPieOutline :: ReactIcon

tiChartPieOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiChartPieOutline = element (unsafeCoerce _tiChartPieOutline)

foreign import _tiChevronLeft :: ReactIcon

tiChevronLeft :: forall a b. Union a b PropsIcon => Record a -> JSX
tiChevronLeft = element (unsafeCoerce _tiChevronLeft)

foreign import _tiChevronLeftOutline :: ReactIcon

tiChevronLeftOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiChevronLeftOutline = element (unsafeCoerce _tiChevronLeftOutline)

foreign import _tiChevronRight :: ReactIcon

tiChevronRight :: forall a b. Union a b PropsIcon => Record a -> JSX
tiChevronRight = element (unsafeCoerce _tiChevronRight)

foreign import _tiChevronRightOutline :: ReactIcon

tiChevronRightOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiChevronRightOutline = element (unsafeCoerce _tiChevronRightOutline)

foreign import _tiClipboard :: ReactIcon

tiClipboard :: forall a b. Union a b PropsIcon => Record a -> JSX
tiClipboard = element (unsafeCoerce _tiClipboard)

foreign import _tiCloudStorage :: ReactIcon

tiCloudStorage :: forall a b. Union a b PropsIcon => Record a -> JSX
tiCloudStorage = element (unsafeCoerce _tiCloudStorage)

foreign import _tiCloudStorageOutline :: ReactIcon

tiCloudStorageOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiCloudStorageOutline = element (unsafeCoerce _tiCloudStorageOutline)

foreign import _tiCode :: ReactIcon

tiCode :: forall a b. Union a b PropsIcon => Record a -> JSX
tiCode = element (unsafeCoerce _tiCode)

foreign import _tiCodeOutline :: ReactIcon

tiCodeOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiCodeOutline = element (unsafeCoerce _tiCodeOutline)

foreign import _tiCoffee :: ReactIcon

tiCoffee :: forall a b. Union a b PropsIcon => Record a -> JSX
tiCoffee = element (unsafeCoerce _tiCoffee)

foreign import _tiCog :: ReactIcon

tiCog :: forall a b. Union a b PropsIcon => Record a -> JSX
tiCog = element (unsafeCoerce _tiCog)

foreign import _tiCogOutline :: ReactIcon

tiCogOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiCogOutline = element (unsafeCoerce _tiCogOutline)

foreign import _tiCompass :: ReactIcon

tiCompass :: forall a b. Union a b PropsIcon => Record a -> JSX
tiCompass = element (unsafeCoerce _tiCompass)

foreign import _tiContacts :: ReactIcon

tiContacts :: forall a b. Union a b PropsIcon => Record a -> JSX
tiContacts = element (unsafeCoerce _tiContacts)

foreign import _tiCreditCard :: ReactIcon

tiCreditCard :: forall a b. Union a b PropsIcon => Record a -> JSX
tiCreditCard = element (unsafeCoerce _tiCreditCard)

foreign import _tiDatabase :: ReactIcon

tiDatabase :: forall a b. Union a b PropsIcon => Record a -> JSX
tiDatabase = element (unsafeCoerce _tiDatabase)

foreign import _tiDelete :: ReactIcon

tiDelete :: forall a b. Union a b PropsIcon => Record a -> JSX
tiDelete = element (unsafeCoerce _tiDelete)

foreign import _tiDeleteOutline :: ReactIcon

tiDeleteOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiDeleteOutline = element (unsafeCoerce _tiDeleteOutline)

foreign import _tiDeviceDesktop :: ReactIcon

tiDeviceDesktop :: forall a b. Union a b PropsIcon => Record a -> JSX
tiDeviceDesktop = element (unsafeCoerce _tiDeviceDesktop)

foreign import _tiDeviceLaptop :: ReactIcon

tiDeviceLaptop :: forall a b. Union a b PropsIcon => Record a -> JSX
tiDeviceLaptop = element (unsafeCoerce _tiDeviceLaptop)

foreign import _tiDevicePhone :: ReactIcon

tiDevicePhone :: forall a b. Union a b PropsIcon => Record a -> JSX
tiDevicePhone = element (unsafeCoerce _tiDevicePhone)

foreign import _tiDeviceTablet :: ReactIcon

tiDeviceTablet :: forall a b. Union a b PropsIcon => Record a -> JSX
tiDeviceTablet = element (unsafeCoerce _tiDeviceTablet)

foreign import _tiDirections :: ReactIcon

tiDirections :: forall a b. Union a b PropsIcon => Record a -> JSX
tiDirections = element (unsafeCoerce _tiDirections)

foreign import _tiDivide :: ReactIcon

tiDivide :: forall a b. Union a b PropsIcon => Record a -> JSX
tiDivide = element (unsafeCoerce _tiDivide)

foreign import _tiDivideOutline :: ReactIcon

tiDivideOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiDivideOutline = element (unsafeCoerce _tiDivideOutline)

foreign import _tiDocument :: ReactIcon

tiDocument :: forall a b. Union a b PropsIcon => Record a -> JSX
tiDocument = element (unsafeCoerce _tiDocument)

foreign import _tiDocumentAdd :: ReactIcon

tiDocumentAdd :: forall a b. Union a b PropsIcon => Record a -> JSX
tiDocumentAdd = element (unsafeCoerce _tiDocumentAdd)

foreign import _tiDocumentDelete :: ReactIcon

tiDocumentDelete :: forall a b. Union a b PropsIcon => Record a -> JSX
tiDocumentDelete = element (unsafeCoerce _tiDocumentDelete)

foreign import _tiDocumentText :: ReactIcon

tiDocumentText :: forall a b. Union a b PropsIcon => Record a -> JSX
tiDocumentText = element (unsafeCoerce _tiDocumentText)

foreign import _tiDownload :: ReactIcon

tiDownload :: forall a b. Union a b PropsIcon => Record a -> JSX
tiDownload = element (unsafeCoerce _tiDownload)

foreign import _tiDownloadOutline :: ReactIcon

tiDownloadOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiDownloadOutline = element (unsafeCoerce _tiDownloadOutline)

foreign import _tiDropbox :: ReactIcon

tiDropbox :: forall a b. Union a b PropsIcon => Record a -> JSX
tiDropbox = element (unsafeCoerce _tiDropbox)

foreign import _tiEdit :: ReactIcon

tiEdit :: forall a b. Union a b PropsIcon => Record a -> JSX
tiEdit = element (unsafeCoerce _tiEdit)

foreign import _tiEject :: ReactIcon

tiEject :: forall a b. Union a b PropsIcon => Record a -> JSX
tiEject = element (unsafeCoerce _tiEject)

foreign import _tiEjectOutline :: ReactIcon

tiEjectOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiEjectOutline = element (unsafeCoerce _tiEjectOutline)

foreign import _tiEquals :: ReactIcon

tiEquals :: forall a b. Union a b PropsIcon => Record a -> JSX
tiEquals = element (unsafeCoerce _tiEquals)

foreign import _tiEqualsOutline :: ReactIcon

tiEqualsOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiEqualsOutline = element (unsafeCoerce _tiEqualsOutline)

foreign import _tiExport :: ReactIcon

tiExport :: forall a b. Union a b PropsIcon => Record a -> JSX
tiExport = element (unsafeCoerce _tiExport)

foreign import _tiExportOutline :: ReactIcon

tiExportOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiExportOutline = element (unsafeCoerce _tiExportOutline)

foreign import _tiEye :: ReactIcon

tiEye :: forall a b. Union a b PropsIcon => Record a -> JSX
tiEye = element (unsafeCoerce _tiEye)

foreign import _tiEyeOutline :: ReactIcon

tiEyeOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiEyeOutline = element (unsafeCoerce _tiEyeOutline)

foreign import _tiFeather :: ReactIcon

tiFeather :: forall a b. Union a b PropsIcon => Record a -> JSX
tiFeather = element (unsafeCoerce _tiFeather)

foreign import _tiFilm :: ReactIcon

tiFilm :: forall a b. Union a b PropsIcon => Record a -> JSX
tiFilm = element (unsafeCoerce _tiFilm)

foreign import _tiFilter :: ReactIcon

tiFilter :: forall a b. Union a b PropsIcon => Record a -> JSX
tiFilter = element (unsafeCoerce _tiFilter)

foreign import _tiFlag :: ReactIcon

tiFlag :: forall a b. Union a b PropsIcon => Record a -> JSX
tiFlag = element (unsafeCoerce _tiFlag)

foreign import _tiFlagOutline :: ReactIcon

tiFlagOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiFlagOutline = element (unsafeCoerce _tiFlagOutline)

foreign import _tiFlash :: ReactIcon

tiFlash :: forall a b. Union a b PropsIcon => Record a -> JSX
tiFlash = element (unsafeCoerce _tiFlash)

foreign import _tiFlashOutline :: ReactIcon

tiFlashOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiFlashOutline = element (unsafeCoerce _tiFlashOutline)

foreign import _tiFlowChildren :: ReactIcon

tiFlowChildren :: forall a b. Union a b PropsIcon => Record a -> JSX
tiFlowChildren = element (unsafeCoerce _tiFlowChildren)

foreign import _tiFlowMerge :: ReactIcon

tiFlowMerge :: forall a b. Union a b PropsIcon => Record a -> JSX
tiFlowMerge = element (unsafeCoerce _tiFlowMerge)

foreign import _tiFlowParallel :: ReactIcon

tiFlowParallel :: forall a b. Union a b PropsIcon => Record a -> JSX
tiFlowParallel = element (unsafeCoerce _tiFlowParallel)

foreign import _tiFlowSwitch :: ReactIcon

tiFlowSwitch :: forall a b. Union a b PropsIcon => Record a -> JSX
tiFlowSwitch = element (unsafeCoerce _tiFlowSwitch)

foreign import _tiFolder :: ReactIcon

tiFolder :: forall a b. Union a b PropsIcon => Record a -> JSX
tiFolder = element (unsafeCoerce _tiFolder)

foreign import _tiFolderAdd :: ReactIcon

tiFolderAdd :: forall a b. Union a b PropsIcon => Record a -> JSX
tiFolderAdd = element (unsafeCoerce _tiFolderAdd)

foreign import _tiFolderDelete :: ReactIcon

tiFolderDelete :: forall a b. Union a b PropsIcon => Record a -> JSX
tiFolderDelete = element (unsafeCoerce _tiFolderDelete)

foreign import _tiFolderOpen :: ReactIcon

tiFolderOpen :: forall a b. Union a b PropsIcon => Record a -> JSX
tiFolderOpen = element (unsafeCoerce _tiFolderOpen)

foreign import _tiGift :: ReactIcon

tiGift :: forall a b. Union a b PropsIcon => Record a -> JSX
tiGift = element (unsafeCoerce _tiGift)

foreign import _tiGlobe :: ReactIcon

tiGlobe :: forall a b. Union a b PropsIcon => Record a -> JSX
tiGlobe = element (unsafeCoerce _tiGlobe)

foreign import _tiGlobeOutline :: ReactIcon

tiGlobeOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiGlobeOutline = element (unsafeCoerce _tiGlobeOutline)

foreign import _tiGroup :: ReactIcon

tiGroup :: forall a b. Union a b PropsIcon => Record a -> JSX
tiGroup = element (unsafeCoerce _tiGroup)

foreign import _tiGroupOutline :: ReactIcon

tiGroupOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiGroupOutline = element (unsafeCoerce _tiGroupOutline)

foreign import _tiHeadphones :: ReactIcon

tiHeadphones :: forall a b. Union a b PropsIcon => Record a -> JSX
tiHeadphones = element (unsafeCoerce _tiHeadphones)

foreign import _tiHeart :: ReactIcon

tiHeart :: forall a b. Union a b PropsIcon => Record a -> JSX
tiHeart = element (unsafeCoerce _tiHeart)

foreign import _tiHeartFullOutline :: ReactIcon

tiHeartFullOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiHeartFullOutline = element (unsafeCoerce _tiHeartFullOutline)

foreign import _tiHeartHalfOutline :: ReactIcon

tiHeartHalfOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiHeartHalfOutline = element (unsafeCoerce _tiHeartHalfOutline)

foreign import _tiHeartOutline :: ReactIcon

tiHeartOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiHeartOutline = element (unsafeCoerce _tiHeartOutline)

foreign import _tiHome :: ReactIcon

tiHome :: forall a b. Union a b PropsIcon => Record a -> JSX
tiHome = element (unsafeCoerce _tiHome)

foreign import _tiHomeOutline :: ReactIcon

tiHomeOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiHomeOutline = element (unsafeCoerce _tiHomeOutline)

foreign import _tiImage :: ReactIcon

tiImage :: forall a b. Union a b PropsIcon => Record a -> JSX
tiImage = element (unsafeCoerce _tiImage)

foreign import _tiImageOutline :: ReactIcon

tiImageOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiImageOutline = element (unsafeCoerce _tiImageOutline)

foreign import _tiInfinity :: ReactIcon

tiInfinity :: forall a b. Union a b PropsIcon => Record a -> JSX
tiInfinity = element (unsafeCoerce _tiInfinity)

foreign import _tiInfinityOutline :: ReactIcon

tiInfinityOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiInfinityOutline = element (unsafeCoerce _tiInfinityOutline)

foreign import _tiInfo :: ReactIcon

tiInfo :: forall a b. Union a b PropsIcon => Record a -> JSX
tiInfo = element (unsafeCoerce _tiInfo)

foreign import _tiInfoLarge :: ReactIcon

tiInfoLarge :: forall a b. Union a b PropsIcon => Record a -> JSX
tiInfoLarge = element (unsafeCoerce _tiInfoLarge)

foreign import _tiInfoLargeOutline :: ReactIcon

tiInfoLargeOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiInfoLargeOutline = element (unsafeCoerce _tiInfoLargeOutline)

foreign import _tiInfoOutline :: ReactIcon

tiInfoOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiInfoOutline = element (unsafeCoerce _tiInfoOutline)

foreign import _tiInputChecked :: ReactIcon

tiInputChecked :: forall a b. Union a b PropsIcon => Record a -> JSX
tiInputChecked = element (unsafeCoerce _tiInputChecked)

foreign import _tiInputCheckedOutline :: ReactIcon

tiInputCheckedOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiInputCheckedOutline = element (unsafeCoerce _tiInputCheckedOutline)

foreign import _tiKey :: ReactIcon

tiKey :: forall a b. Union a b PropsIcon => Record a -> JSX
tiKey = element (unsafeCoerce _tiKey)

foreign import _tiKeyboard :: ReactIcon

tiKeyboard :: forall a b. Union a b PropsIcon => Record a -> JSX
tiKeyboard = element (unsafeCoerce _tiKeyboard)

foreign import _tiKeyOutline :: ReactIcon

tiKeyOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiKeyOutline = element (unsafeCoerce _tiKeyOutline)

foreign import _tiLeaf :: ReactIcon

tiLeaf :: forall a b. Union a b PropsIcon => Record a -> JSX
tiLeaf = element (unsafeCoerce _tiLeaf)

foreign import _tiLightbulb :: ReactIcon

tiLightbulb :: forall a b. Union a b PropsIcon => Record a -> JSX
tiLightbulb = element (unsafeCoerce _tiLightbulb)

foreign import _tiLink :: ReactIcon

tiLink :: forall a b. Union a b PropsIcon => Record a -> JSX
tiLink = element (unsafeCoerce _tiLink)

foreign import _tiLinkOutline :: ReactIcon

tiLinkOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiLinkOutline = element (unsafeCoerce _tiLinkOutline)

foreign import _tiLocation :: ReactIcon

tiLocation :: forall a b. Union a b PropsIcon => Record a -> JSX
tiLocation = element (unsafeCoerce _tiLocation)

foreign import _tiLocationArrow :: ReactIcon

tiLocationArrow :: forall a b. Union a b PropsIcon => Record a -> JSX
tiLocationArrow = element (unsafeCoerce _tiLocationArrow)

foreign import _tiLocationArrowOutline :: ReactIcon

tiLocationArrowOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiLocationArrowOutline = element (unsafeCoerce _tiLocationArrowOutline)

foreign import _tiLocationOutline :: ReactIcon

tiLocationOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiLocationOutline = element (unsafeCoerce _tiLocationOutline)

foreign import _tiLockClosed :: ReactIcon

tiLockClosed :: forall a b. Union a b PropsIcon => Record a -> JSX
tiLockClosed = element (unsafeCoerce _tiLockClosed)

foreign import _tiLockClosedOutline :: ReactIcon

tiLockClosedOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiLockClosedOutline = element (unsafeCoerce _tiLockClosedOutline)

foreign import _tiLockOpen :: ReactIcon

tiLockOpen :: forall a b. Union a b PropsIcon => Record a -> JSX
tiLockOpen = element (unsafeCoerce _tiLockOpen)

foreign import _tiLockOpenOutline :: ReactIcon

tiLockOpenOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiLockOpenOutline = element (unsafeCoerce _tiLockOpenOutline)

foreign import _tiMail :: ReactIcon

tiMail :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMail = element (unsafeCoerce _tiMail)

foreign import _tiMap :: ReactIcon

tiMap :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMap = element (unsafeCoerce _tiMap)

foreign import _tiMediaEject :: ReactIcon

tiMediaEject :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMediaEject = element (unsafeCoerce _tiMediaEject)

foreign import _tiMediaEjectOutline :: ReactIcon

tiMediaEjectOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMediaEjectOutline = element (unsafeCoerce _tiMediaEjectOutline)

foreign import _tiMediaFastForward :: ReactIcon

tiMediaFastForward :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMediaFastForward = element (unsafeCoerce _tiMediaFastForward)

foreign import _tiMediaFastForwardOutline :: ReactIcon

tiMediaFastForwardOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMediaFastForwardOutline = element (unsafeCoerce _tiMediaFastForwardOutline)

foreign import _tiMediaPause :: ReactIcon

tiMediaPause :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMediaPause = element (unsafeCoerce _tiMediaPause)

foreign import _tiMediaPauseOutline :: ReactIcon

tiMediaPauseOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMediaPauseOutline = element (unsafeCoerce _tiMediaPauseOutline)

foreign import _tiMediaPlay :: ReactIcon

tiMediaPlay :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMediaPlay = element (unsafeCoerce _tiMediaPlay)

foreign import _tiMediaPlayOutline :: ReactIcon

tiMediaPlayOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMediaPlayOutline = element (unsafeCoerce _tiMediaPlayOutline)

foreign import _tiMediaPlayReverse :: ReactIcon

tiMediaPlayReverse :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMediaPlayReverse = element (unsafeCoerce _tiMediaPlayReverse)

foreign import _tiMediaPlayReverseOutline :: ReactIcon

tiMediaPlayReverseOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMediaPlayReverseOutline = element (unsafeCoerce _tiMediaPlayReverseOutline)

foreign import _tiMediaRecord :: ReactIcon

tiMediaRecord :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMediaRecord = element (unsafeCoerce _tiMediaRecord)

foreign import _tiMediaRecordOutline :: ReactIcon

tiMediaRecordOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMediaRecordOutline = element (unsafeCoerce _tiMediaRecordOutline)

foreign import _tiMediaRewind :: ReactIcon

tiMediaRewind :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMediaRewind = element (unsafeCoerce _tiMediaRewind)

foreign import _tiMediaRewindOutline :: ReactIcon

tiMediaRewindOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMediaRewindOutline = element (unsafeCoerce _tiMediaRewindOutline)

foreign import _tiMediaStop :: ReactIcon

tiMediaStop :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMediaStop = element (unsafeCoerce _tiMediaStop)

foreign import _tiMediaStopOutline :: ReactIcon

tiMediaStopOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMediaStopOutline = element (unsafeCoerce _tiMediaStopOutline)

foreign import _tiMessage :: ReactIcon

tiMessage :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMessage = element (unsafeCoerce _tiMessage)

foreign import _tiMessages :: ReactIcon

tiMessages :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMessages = element (unsafeCoerce _tiMessages)

foreign import _tiMessageTyping :: ReactIcon

tiMessageTyping :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMessageTyping = element (unsafeCoerce _tiMessageTyping)

foreign import _tiMicrophone :: ReactIcon

tiMicrophone :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMicrophone = element (unsafeCoerce _tiMicrophone)

foreign import _tiMicrophoneOutline :: ReactIcon

tiMicrophoneOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMicrophoneOutline = element (unsafeCoerce _tiMicrophoneOutline)

foreign import _tiMinus :: ReactIcon

tiMinus :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMinus = element (unsafeCoerce _tiMinus)

foreign import _tiMinusOutline :: ReactIcon

tiMinusOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMinusOutline = element (unsafeCoerce _tiMinusOutline)

foreign import _tiMortarBoard :: ReactIcon

tiMortarBoard :: forall a b. Union a b PropsIcon => Record a -> JSX
tiMortarBoard = element (unsafeCoerce _tiMortarBoard)

foreign import _tiNews :: ReactIcon

tiNews :: forall a b. Union a b PropsIcon => Record a -> JSX
tiNews = element (unsafeCoerce _tiNews)

foreign import _tiNotes :: ReactIcon

tiNotes :: forall a b. Union a b PropsIcon => Record a -> JSX
tiNotes = element (unsafeCoerce _tiNotes)

foreign import _tiNotesOutline :: ReactIcon

tiNotesOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiNotesOutline = element (unsafeCoerce _tiNotesOutline)

foreign import _tiPen :: ReactIcon

tiPen :: forall a b. Union a b PropsIcon => Record a -> JSX
tiPen = element (unsafeCoerce _tiPen)

foreign import _tiPencil :: ReactIcon

tiPencil :: forall a b. Union a b PropsIcon => Record a -> JSX
tiPencil = element (unsafeCoerce _tiPencil)

foreign import _tiPhone :: ReactIcon

tiPhone :: forall a b. Union a b PropsIcon => Record a -> JSX
tiPhone = element (unsafeCoerce _tiPhone)

foreign import _tiPhoneOutline :: ReactIcon

tiPhoneOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiPhoneOutline = element (unsafeCoerce _tiPhoneOutline)

foreign import _tiPi :: ReactIcon

tiPi :: forall a b. Union a b PropsIcon => Record a -> JSX
tiPi = element (unsafeCoerce _tiPi)

foreign import _tiPin :: ReactIcon

tiPin :: forall a b. Union a b PropsIcon => Record a -> JSX
tiPin = element (unsafeCoerce _tiPin)

foreign import _tiPinOutline :: ReactIcon

tiPinOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiPinOutline = element (unsafeCoerce _tiPinOutline)

foreign import _tiPiOutline :: ReactIcon

tiPiOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiPiOutline = element (unsafeCoerce _tiPiOutline)

foreign import _tiPipette :: ReactIcon

tiPipette :: forall a b. Union a b PropsIcon => Record a -> JSX
tiPipette = element (unsafeCoerce _tiPipette)

foreign import _tiPlane :: ReactIcon

tiPlane :: forall a b. Union a b PropsIcon => Record a -> JSX
tiPlane = element (unsafeCoerce _tiPlane)

foreign import _tiPlaneOutline :: ReactIcon

tiPlaneOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiPlaneOutline = element (unsafeCoerce _tiPlaneOutline)

foreign import _tiPlug :: ReactIcon

tiPlug :: forall a b. Union a b PropsIcon => Record a -> JSX
tiPlug = element (unsafeCoerce _tiPlug)

foreign import _tiPlus :: ReactIcon

tiPlus :: forall a b. Union a b PropsIcon => Record a -> JSX
tiPlus = element (unsafeCoerce _tiPlus)

foreign import _tiPlusOutline :: ReactIcon

tiPlusOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiPlusOutline = element (unsafeCoerce _tiPlusOutline)

foreign import _tiPointOfInterest :: ReactIcon

tiPointOfInterest :: forall a b. Union a b PropsIcon => Record a -> JSX
tiPointOfInterest = element (unsafeCoerce _tiPointOfInterest)

foreign import _tiPointOfInterestOutline :: ReactIcon

tiPointOfInterestOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiPointOfInterestOutline = element (unsafeCoerce _tiPointOfInterestOutline)

foreign import _tiPower :: ReactIcon

tiPower :: forall a b. Union a b PropsIcon => Record a -> JSX
tiPower = element (unsafeCoerce _tiPower)

foreign import _tiPowerOutline :: ReactIcon

tiPowerOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiPowerOutline = element (unsafeCoerce _tiPowerOutline)

foreign import _tiPrinter :: ReactIcon

tiPrinter :: forall a b. Union a b PropsIcon => Record a -> JSX
tiPrinter = element (unsafeCoerce _tiPrinter)

foreign import _tiPuzzle :: ReactIcon

tiPuzzle :: forall a b. Union a b PropsIcon => Record a -> JSX
tiPuzzle = element (unsafeCoerce _tiPuzzle)

foreign import _tiPuzzleOutline :: ReactIcon

tiPuzzleOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiPuzzleOutline = element (unsafeCoerce _tiPuzzleOutline)

foreign import _tiRadar :: ReactIcon

tiRadar :: forall a b. Union a b PropsIcon => Record a -> JSX
tiRadar = element (unsafeCoerce _tiRadar)

foreign import _tiRadarOutline :: ReactIcon

tiRadarOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiRadarOutline = element (unsafeCoerce _tiRadarOutline)

foreign import _tiRefresh :: ReactIcon

tiRefresh :: forall a b. Union a b PropsIcon => Record a -> JSX
tiRefresh = element (unsafeCoerce _tiRefresh)

foreign import _tiRefreshOutline :: ReactIcon

tiRefreshOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiRefreshOutline = element (unsafeCoerce _tiRefreshOutline)

foreign import _tiRss :: ReactIcon

tiRss :: forall a b. Union a b PropsIcon => Record a -> JSX
tiRss = element (unsafeCoerce _tiRss)

foreign import _tiRssOutline :: ReactIcon

tiRssOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiRssOutline = element (unsafeCoerce _tiRssOutline)

foreign import _tiScissors :: ReactIcon

tiScissors :: forall a b. Union a b PropsIcon => Record a -> JSX
tiScissors = element (unsafeCoerce _tiScissors)

foreign import _tiScissorsOutline :: ReactIcon

tiScissorsOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiScissorsOutline = element (unsafeCoerce _tiScissorsOutline)

foreign import _tiShoppingBag :: ReactIcon

tiShoppingBag :: forall a b. Union a b PropsIcon => Record a -> JSX
tiShoppingBag = element (unsafeCoerce _tiShoppingBag)

foreign import _tiShoppingCart :: ReactIcon

tiShoppingCart :: forall a b. Union a b PropsIcon => Record a -> JSX
tiShoppingCart = element (unsafeCoerce _tiShoppingCart)

foreign import _tiSocialAtCircular :: ReactIcon

tiSocialAtCircular :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialAtCircular = element (unsafeCoerce _tiSocialAtCircular)

foreign import _tiSocialDribbble :: ReactIcon

tiSocialDribbble :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialDribbble = element (unsafeCoerce _tiSocialDribbble)

foreign import _tiSocialDribbbleCircular :: ReactIcon

tiSocialDribbbleCircular :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialDribbbleCircular = element (unsafeCoerce _tiSocialDribbbleCircular)

foreign import _tiSocialFacebook :: ReactIcon

tiSocialFacebook :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialFacebook = element (unsafeCoerce _tiSocialFacebook)

foreign import _tiSocialFacebookCircular :: ReactIcon

tiSocialFacebookCircular :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialFacebookCircular = element (unsafeCoerce _tiSocialFacebookCircular)

foreign import _tiSocialFlickr :: ReactIcon

tiSocialFlickr :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialFlickr = element (unsafeCoerce _tiSocialFlickr)

foreign import _tiSocialFlickrCircular :: ReactIcon

tiSocialFlickrCircular :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialFlickrCircular = element (unsafeCoerce _tiSocialFlickrCircular)

foreign import _tiSocialGithub :: ReactIcon

tiSocialGithub :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialGithub = element (unsafeCoerce _tiSocialGithub)

foreign import _tiSocialGithubCircular :: ReactIcon

tiSocialGithubCircular :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialGithubCircular = element (unsafeCoerce _tiSocialGithubCircular)

foreign import _tiSocialGooglePlus :: ReactIcon

tiSocialGooglePlus :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialGooglePlus = element (unsafeCoerce _tiSocialGooglePlus)

foreign import _tiSocialGooglePlusCircular :: ReactIcon

tiSocialGooglePlusCircular :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialGooglePlusCircular = element (unsafeCoerce _tiSocialGooglePlusCircular)

foreign import _tiSocialInstagram :: ReactIcon

tiSocialInstagram :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialInstagram = element (unsafeCoerce _tiSocialInstagram)

foreign import _tiSocialInstagramCircular :: ReactIcon

tiSocialInstagramCircular :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialInstagramCircular = element (unsafeCoerce _tiSocialInstagramCircular)

foreign import _tiSocialLastFm :: ReactIcon

tiSocialLastFm :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialLastFm = element (unsafeCoerce _tiSocialLastFm)

foreign import _tiSocialLastFmCircular :: ReactIcon

tiSocialLastFmCircular :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialLastFmCircular = element (unsafeCoerce _tiSocialLastFmCircular)

foreign import _tiSocialLinkedin :: ReactIcon

tiSocialLinkedin :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialLinkedin = element (unsafeCoerce _tiSocialLinkedin)

foreign import _tiSocialLinkedinCircular :: ReactIcon

tiSocialLinkedinCircular :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialLinkedinCircular = element (unsafeCoerce _tiSocialLinkedinCircular)

foreign import _tiSocialPinterest :: ReactIcon

tiSocialPinterest :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialPinterest = element (unsafeCoerce _tiSocialPinterest)

foreign import _tiSocialPinterestCircular :: ReactIcon

tiSocialPinterestCircular :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialPinterestCircular = element (unsafeCoerce _tiSocialPinterestCircular)

foreign import _tiSocialSkype :: ReactIcon

tiSocialSkype :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialSkype = element (unsafeCoerce _tiSocialSkype)

foreign import _tiSocialSkypeOutline :: ReactIcon

tiSocialSkypeOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialSkypeOutline = element (unsafeCoerce _tiSocialSkypeOutline)

foreign import _tiSocialTumbler :: ReactIcon

tiSocialTumbler :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialTumbler = element (unsafeCoerce _tiSocialTumbler)

foreign import _tiSocialTumblerCircular :: ReactIcon

tiSocialTumblerCircular :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialTumblerCircular = element (unsafeCoerce _tiSocialTumblerCircular)

foreign import _tiSocialTwitter :: ReactIcon

tiSocialTwitter :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialTwitter = element (unsafeCoerce _tiSocialTwitter)

foreign import _tiSocialTwitterCircular :: ReactIcon

tiSocialTwitterCircular :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialTwitterCircular = element (unsafeCoerce _tiSocialTwitterCircular)

foreign import _tiSocialVimeo :: ReactIcon

tiSocialVimeo :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialVimeo = element (unsafeCoerce _tiSocialVimeo)

foreign import _tiSocialVimeoCircular :: ReactIcon

tiSocialVimeoCircular :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialVimeoCircular = element (unsafeCoerce _tiSocialVimeoCircular)

foreign import _tiSocialYoutube :: ReactIcon

tiSocialYoutube :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialYoutube = element (unsafeCoerce _tiSocialYoutube)

foreign import _tiSocialYoutubeCircular :: ReactIcon

tiSocialYoutubeCircular :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSocialYoutubeCircular = element (unsafeCoerce _tiSocialYoutubeCircular)

foreign import _tiSortAlphabetically :: ReactIcon

tiSortAlphabetically :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSortAlphabetically = element (unsafeCoerce _tiSortAlphabetically)

foreign import _tiSortAlphabeticallyOutline :: ReactIcon

tiSortAlphabeticallyOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSortAlphabeticallyOutline = element (unsafeCoerce _tiSortAlphabeticallyOutline)

foreign import _tiSortNumerically :: ReactIcon

tiSortNumerically :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSortNumerically = element (unsafeCoerce _tiSortNumerically)

foreign import _tiSortNumericallyOutline :: ReactIcon

tiSortNumericallyOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSortNumericallyOutline = element (unsafeCoerce _tiSortNumericallyOutline)

foreign import _tiSpanner :: ReactIcon

tiSpanner :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSpanner = element (unsafeCoerce _tiSpanner)

foreign import _tiSpannerOutline :: ReactIcon

tiSpannerOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSpannerOutline = element (unsafeCoerce _tiSpannerOutline)

foreign import _tiSpiral :: ReactIcon

tiSpiral :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSpiral = element (unsafeCoerce _tiSpiral)

foreign import _tiStar :: ReactIcon

tiStar :: forall a b. Union a b PropsIcon => Record a -> JSX
tiStar = element (unsafeCoerce _tiStar)

foreign import _tiStarburst :: ReactIcon

tiStarburst :: forall a b. Union a b PropsIcon => Record a -> JSX
tiStarburst = element (unsafeCoerce _tiStarburst)

foreign import _tiStarburstOutline :: ReactIcon

tiStarburstOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiStarburstOutline = element (unsafeCoerce _tiStarburstOutline)

foreign import _tiStarFullOutline :: ReactIcon

tiStarFullOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiStarFullOutline = element (unsafeCoerce _tiStarFullOutline)

foreign import _tiStarHalf :: ReactIcon

tiStarHalf :: forall a b. Union a b PropsIcon => Record a -> JSX
tiStarHalf = element (unsafeCoerce _tiStarHalf)

foreign import _tiStarHalfOutline :: ReactIcon

tiStarHalfOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiStarHalfOutline = element (unsafeCoerce _tiStarHalfOutline)

foreign import _tiStarOutline :: ReactIcon

tiStarOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiStarOutline = element (unsafeCoerce _tiStarOutline)

foreign import _tiStopwatch :: ReactIcon

tiStopwatch :: forall a b. Union a b PropsIcon => Record a -> JSX
tiStopwatch = element (unsafeCoerce _tiStopwatch)

foreign import _tiSupport :: ReactIcon

tiSupport :: forall a b. Union a b PropsIcon => Record a -> JSX
tiSupport = element (unsafeCoerce _tiSupport)

foreign import _tiTabsOutline :: ReactIcon

tiTabsOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiTabsOutline = element (unsafeCoerce _tiTabsOutline)

foreign import _tiTag :: ReactIcon

tiTag :: forall a b. Union a b PropsIcon => Record a -> JSX
tiTag = element (unsafeCoerce _tiTag)

foreign import _tiTags :: ReactIcon

tiTags :: forall a b. Union a b PropsIcon => Record a -> JSX
tiTags = element (unsafeCoerce _tiTags)

foreign import _tiThermometer :: ReactIcon

tiThermometer :: forall a b. Union a b PropsIcon => Record a -> JSX
tiThermometer = element (unsafeCoerce _tiThermometer)

foreign import _tiThLarge :: ReactIcon

tiThLarge :: forall a b. Union a b PropsIcon => Record a -> JSX
tiThLarge = element (unsafeCoerce _tiThLarge)

foreign import _tiThLargeOutline :: ReactIcon

tiThLargeOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiThLargeOutline = element (unsafeCoerce _tiThLargeOutline)

foreign import _tiThList :: ReactIcon

tiThList :: forall a b. Union a b PropsIcon => Record a -> JSX
tiThList = element (unsafeCoerce _tiThList)

foreign import _tiThListOutline :: ReactIcon

tiThListOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiThListOutline = element (unsafeCoerce _tiThListOutline)

foreign import _tiThMenu :: ReactIcon

tiThMenu :: forall a b. Union a b PropsIcon => Record a -> JSX
tiThMenu = element (unsafeCoerce _tiThMenu)

foreign import _tiThMenuOutline :: ReactIcon

tiThMenuOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiThMenuOutline = element (unsafeCoerce _tiThMenuOutline)

foreign import _tiThSmall :: ReactIcon

tiThSmall :: forall a b. Union a b PropsIcon => Record a -> JSX
tiThSmall = element (unsafeCoerce _tiThSmall)

foreign import _tiThSmallOutline :: ReactIcon

tiThSmallOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiThSmallOutline = element (unsafeCoerce _tiThSmallOutline)

foreign import _tiThumbsDown :: ReactIcon

tiThumbsDown :: forall a b. Union a b PropsIcon => Record a -> JSX
tiThumbsDown = element (unsafeCoerce _tiThumbsDown)

foreign import _tiThumbsOk :: ReactIcon

tiThumbsOk :: forall a b. Union a b PropsIcon => Record a -> JSX
tiThumbsOk = element (unsafeCoerce _tiThumbsOk)

foreign import _tiThumbsUp :: ReactIcon

tiThumbsUp :: forall a b. Union a b PropsIcon => Record a -> JSX
tiThumbsUp = element (unsafeCoerce _tiThumbsUp)

foreign import _tiTick :: ReactIcon

tiTick :: forall a b. Union a b PropsIcon => Record a -> JSX
tiTick = element (unsafeCoerce _tiTick)

foreign import _tiTicket :: ReactIcon

tiTicket :: forall a b. Union a b PropsIcon => Record a -> JSX
tiTicket = element (unsafeCoerce _tiTicket)

foreign import _tiTickOutline :: ReactIcon

tiTickOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiTickOutline = element (unsafeCoerce _tiTickOutline)

foreign import _tiTime :: ReactIcon

tiTime :: forall a b. Union a b PropsIcon => Record a -> JSX
tiTime = element (unsafeCoerce _tiTime)

foreign import _tiTimes :: ReactIcon

tiTimes :: forall a b. Union a b PropsIcon => Record a -> JSX
tiTimes = element (unsafeCoerce _tiTimes)

foreign import _tiTimesOutline :: ReactIcon

tiTimesOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiTimesOutline = element (unsafeCoerce _tiTimesOutline)

foreign import _tiTrash :: ReactIcon

tiTrash :: forall a b. Union a b PropsIcon => Record a -> JSX
tiTrash = element (unsafeCoerce _tiTrash)

foreign import _tiTree :: ReactIcon

tiTree :: forall a b. Union a b PropsIcon => Record a -> JSX
tiTree = element (unsafeCoerce _tiTree)

foreign import _tiUpload :: ReactIcon

tiUpload :: forall a b. Union a b PropsIcon => Record a -> JSX
tiUpload = element (unsafeCoerce _tiUpload)

foreign import _tiUploadOutline :: ReactIcon

tiUploadOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiUploadOutline = element (unsafeCoerce _tiUploadOutline)

foreign import _tiUser :: ReactIcon

tiUser :: forall a b. Union a b PropsIcon => Record a -> JSX
tiUser = element (unsafeCoerce _tiUser)

foreign import _tiUserAdd :: ReactIcon

tiUserAdd :: forall a b. Union a b PropsIcon => Record a -> JSX
tiUserAdd = element (unsafeCoerce _tiUserAdd)

foreign import _tiUserAddOutline :: ReactIcon

tiUserAddOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiUserAddOutline = element (unsafeCoerce _tiUserAddOutline)

foreign import _tiUserDelete :: ReactIcon

tiUserDelete :: forall a b. Union a b PropsIcon => Record a -> JSX
tiUserDelete = element (unsafeCoerce _tiUserDelete)

foreign import _tiUserDeleteOutline :: ReactIcon

tiUserDeleteOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiUserDeleteOutline = element (unsafeCoerce _tiUserDeleteOutline)

foreign import _tiUserOutline :: ReactIcon

tiUserOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiUserOutline = element (unsafeCoerce _tiUserOutline)

foreign import _tiVendorAndroid :: ReactIcon

tiVendorAndroid :: forall a b. Union a b PropsIcon => Record a -> JSX
tiVendorAndroid = element (unsafeCoerce _tiVendorAndroid)

foreign import _tiVendorApple :: ReactIcon

tiVendorApple :: forall a b. Union a b PropsIcon => Record a -> JSX
tiVendorApple = element (unsafeCoerce _tiVendorApple)

foreign import _tiVendorMicrosoft :: ReactIcon

tiVendorMicrosoft :: forall a b. Union a b PropsIcon => Record a -> JSX
tiVendorMicrosoft = element (unsafeCoerce _tiVendorMicrosoft)

foreign import _tiVideo :: ReactIcon

tiVideo :: forall a b. Union a b PropsIcon => Record a -> JSX
tiVideo = element (unsafeCoerce _tiVideo)

foreign import _tiVideoOutline :: ReactIcon

tiVideoOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiVideoOutline = element (unsafeCoerce _tiVideoOutline)

foreign import _tiVolume :: ReactIcon

tiVolume :: forall a b. Union a b PropsIcon => Record a -> JSX
tiVolume = element (unsafeCoerce _tiVolume)

foreign import _tiVolumeDown :: ReactIcon

tiVolumeDown :: forall a b. Union a b PropsIcon => Record a -> JSX
tiVolumeDown = element (unsafeCoerce _tiVolumeDown)

foreign import _tiVolumeMute :: ReactIcon

tiVolumeMute :: forall a b. Union a b PropsIcon => Record a -> JSX
tiVolumeMute = element (unsafeCoerce _tiVolumeMute)

foreign import _tiVolumeUp :: ReactIcon

tiVolumeUp :: forall a b. Union a b PropsIcon => Record a -> JSX
tiVolumeUp = element (unsafeCoerce _tiVolumeUp)

foreign import _tiWarning :: ReactIcon

tiWarning :: forall a b. Union a b PropsIcon => Record a -> JSX
tiWarning = element (unsafeCoerce _tiWarning)

foreign import _tiWarningOutline :: ReactIcon

tiWarningOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiWarningOutline = element (unsafeCoerce _tiWarningOutline)

foreign import _tiWatch :: ReactIcon

tiWatch :: forall a b. Union a b PropsIcon => Record a -> JSX
tiWatch = element (unsafeCoerce _tiWatch)

foreign import _tiWaves :: ReactIcon

tiWaves :: forall a b. Union a b PropsIcon => Record a -> JSX
tiWaves = element (unsafeCoerce _tiWaves)

foreign import _tiWavesOutline :: ReactIcon

tiWavesOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiWavesOutline = element (unsafeCoerce _tiWavesOutline)

foreign import _tiWeatherCloudy :: ReactIcon

tiWeatherCloudy :: forall a b. Union a b PropsIcon => Record a -> JSX
tiWeatherCloudy = element (unsafeCoerce _tiWeatherCloudy)

foreign import _tiWeatherDownpour :: ReactIcon

tiWeatherDownpour :: forall a b. Union a b PropsIcon => Record a -> JSX
tiWeatherDownpour = element (unsafeCoerce _tiWeatherDownpour)

foreign import _tiWeatherNight :: ReactIcon

tiWeatherNight :: forall a b. Union a b PropsIcon => Record a -> JSX
tiWeatherNight = element (unsafeCoerce _tiWeatherNight)

foreign import _tiWeatherPartlySunny :: ReactIcon

tiWeatherPartlySunny :: forall a b. Union a b PropsIcon => Record a -> JSX
tiWeatherPartlySunny = element (unsafeCoerce _tiWeatherPartlySunny)

foreign import _tiWeatherShower :: ReactIcon

tiWeatherShower :: forall a b. Union a b PropsIcon => Record a -> JSX
tiWeatherShower = element (unsafeCoerce _tiWeatherShower)

foreign import _tiWeatherSnow :: ReactIcon

tiWeatherSnow :: forall a b. Union a b PropsIcon => Record a -> JSX
tiWeatherSnow = element (unsafeCoerce _tiWeatherSnow)

foreign import _tiWeatherStormy :: ReactIcon

tiWeatherStormy :: forall a b. Union a b PropsIcon => Record a -> JSX
tiWeatherStormy = element (unsafeCoerce _tiWeatherStormy)

foreign import _tiWeatherSunny :: ReactIcon

tiWeatherSunny :: forall a b. Union a b PropsIcon => Record a -> JSX
tiWeatherSunny = element (unsafeCoerce _tiWeatherSunny)

foreign import _tiWeatherWindy :: ReactIcon

tiWeatherWindy :: forall a b. Union a b PropsIcon => Record a -> JSX
tiWeatherWindy = element (unsafeCoerce _tiWeatherWindy)

foreign import _tiWeatherWindyCloudy :: ReactIcon

tiWeatherWindyCloudy :: forall a b. Union a b PropsIcon => Record a -> JSX
tiWeatherWindyCloudy = element (unsafeCoerce _tiWeatherWindyCloudy)

foreign import _tiWiFi :: ReactIcon

tiWiFi :: forall a b. Union a b PropsIcon => Record a -> JSX
tiWiFi = element (unsafeCoerce _tiWiFi)

foreign import _tiWiFiOutline :: ReactIcon

tiWiFiOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiWiFiOutline = element (unsafeCoerce _tiWiFiOutline)

foreign import _tiWine :: ReactIcon

tiWine :: forall a b. Union a b PropsIcon => Record a -> JSX
tiWine = element (unsafeCoerce _tiWine)

foreign import _tiWorld :: ReactIcon

tiWorld :: forall a b. Union a b PropsIcon => Record a -> JSX
tiWorld = element (unsafeCoerce _tiWorld)

foreign import _tiWorldOutline :: ReactIcon

tiWorldOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiWorldOutline = element (unsafeCoerce _tiWorldOutline)

foreign import _tiZoom :: ReactIcon

tiZoom :: forall a b. Union a b PropsIcon => Record a -> JSX
tiZoom = element (unsafeCoerce _tiZoom)

foreign import _tiZoomIn :: ReactIcon

tiZoomIn :: forall a b. Union a b PropsIcon => Record a -> JSX
tiZoomIn = element (unsafeCoerce _tiZoomIn)

foreign import _tiZoomInOutline :: ReactIcon

tiZoomInOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiZoomInOutline = element (unsafeCoerce _tiZoomInOutline)

foreign import _tiZoomOut :: ReactIcon

tiZoomOut :: forall a b. Union a b PropsIcon => Record a -> JSX
tiZoomOut = element (unsafeCoerce _tiZoomOut)

foreign import _tiZoomOutline :: ReactIcon

tiZoomOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiZoomOutline = element (unsafeCoerce _tiZoomOutline)

foreign import _tiZoomOutOutline :: ReactIcon

tiZoomOutOutline :: forall a b. Union a b PropsIcon => Record a -> JSX
tiZoomOutOutline = element (unsafeCoerce _tiZoomOutOutline)

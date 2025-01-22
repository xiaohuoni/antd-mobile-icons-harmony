import { ADM_Icon, } from '../components/Icon'
import {
  AaOutline,
  AddCircleOutline,
  AddOutline,
  AddSquareOutline,
  AntOutline,
  AppOutline,
  AppstoreOutline,
  ArrowDownCircleOutline,
  ArrowsAltOutline,
  AudioMutedOutline,
  AudioOutline,
  BankcardOutline,
  BellMuteOutline,
  BellOutline,
  BillOutline,
  CalculatorOutline,
  CalendarOutline,
  CameraOutline,
  ChatAddOutline,
  ChatCheckOutline,
  ChatWrongOutline,
  CheckCircleOutline,
  CheckOutline,
  CheckShieldOutline,
  ClockCircleOutline,
  CloseCircleOutline,
  CloseOutline,
  CloseShieldOutline,
  CollectMoneyOutline,
  CompassOutline,
  ContentOutline,
  CouponOutline,
  DeleteOutline,
  DownCircleOutline,
  DownOutline,
  DownlandOutline,
  EditSOutline,
  EnvironmentOutline,
  ExclamationCircleOutline,
  ExclamationOutline,
  ExclamationShieldOutline,
  ExclamationTriangleOutline,
  EyeInvisibleOutline,
  EyeOutline,
  FaceRecognitionOutline,
  FileOutline,
  FileWrongOutline,
  FillinOutline,
  FilterOutline,
  FingerdownOutline,
  FlagOutline,
  FolderOutline,
  FrownOutline,
  GiftOutline,
  GlobalOutline,
  HandPayCircleOutline,
  HeartOutline,
  HistogramOutline,
  InformationCircleOutline,
  KeyOutline,
  KoubeiOutline,
  LeftOutline,
  LikeOutline,
  LinkOutline,
  LocationOutline,
  LockOutline,
  LoopOutline,
  MailOpenOutline,
  MailOutline,
  MessageOutline,
  MinusCircleOutline,
  MinusOutline,
  MoreOutline,
  MovieOutline,
  PayCircleOutline,
  PhonebookOutline,
  PictureOutline,
  PictureWrongOutline,
  PicturesOutline,
  PieOutline,
  PlayOutline,
  QuestionCircleOutline,
  ReceiptOutline,
  ReceivePaymentOutline,
  RedoOutline,
  RightOutline,
  ScanCodeOutline,
  ScanningFaceOutline,
  ScanningOutline,
  SearchOutline,
  SendOutline,
  SetOutline,
  ShopbagOutline,
  ShrinkOutline,
  SmileOutline,
  SoundMuteOutline,
  SoundOutline,
  StarOutline,
  StopOutline,
  SystemQRcodeOutline,
  TagOutline,
  TeamOutline,
  TextDeletionOutline,
  TextOutline,
  TransportQRcodeOutline,
  TravelOutline,
  TruckOutline,
  UndoOutline,
  UnlockOutline,
  UnorderedListOutline,
  UpCircleOutline,
  UpOutline,
  UploadOutline,
  UserAddOutline,
  UserCircleOutline,
  UserContactOutline,
  UserOutline,
  UserSetOutline,
  VideoOutline,
  AddressBookFill,
  AlipayCircleFill,
  AlipaySquareFill,
  AudioFill,
  CheckCircleFill,
  CheckShieldFill,
  ClockCircleFill,
  CloseCircleFill,
  DownFill,
  EditFill,
  EditSFill,
  ExclamationCircleFill,
  ExclamationShieldFill,
  EyeFill,
  EyeInvisibleFill,
  FireFill,
  ForbidFill,
  FrownFill,
  HeartFill,
  InformationCircleFill,
  KoubeiFill,
  LocationFill,
  LockFill,
  MailFill,
  MessageFill,
  PhoneFill,
  PhonebookFill,
  QuestionCircleFill,
  SmileFill,
  SoundMuteFill,
  StarFill,
  TeamFill
} from 'antd-mobile-icons'

@Entry
@Component
struct Index {
  build() {
    Scroll() {
      Flex({
        direction: FlexDirection.Row,
        alignItems: ItemAlign.Start,
        justifyContent: FlexAlign.SpaceBetween,
        wrap: FlexWrap.Wrap
      }) {
        Row() {
          Text("线框风格")
            .fontSize(18)
            .fontWeight(FontWeight.Bold)
            .margin(10)
        }.width("100%")

        Column() {
          ADM_Icon({ type: AaOutline })
          Text('AaOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: AddCircleOutline })
          Text('AddCircleOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: AddOutline })
          Text('AddOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: AaOutline })
          Text('AaOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: AddSquareOutline })
          Text('AddSquareOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: AntOutline })
          Text('AntOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: AppOutline })
          Text('AppOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: AppstoreOutline })
          Text('AppstoreOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: ArrowDownCircleOutline })
          Text('ArrowDownCircleOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: ArrowsAltOutline })
          Text('ArrowsAltOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: AudioMutedOutline })
          Text('AudioMutedOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: AudioOutline })
          Text('AudioOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: BankcardOutline })
          Text('BankcardOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: BellMuteOutline })
          Text('BellMuteOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: BellOutline })
          Text('BellOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: BillOutline })
          Text('BillOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: CalculatorOutline })
          Text('CalculatorOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: CalendarOutline })
          Text('CalendarOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: CameraOutline })
          Text('CameraOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: ChatAddOutline })
          Text('ChatAddOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: ChatCheckOutline })
          Text('ChatCheckOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: ChatWrongOutline })
          Text('ChatWrongOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: CheckCircleOutline })
          Text('CheckCircleOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: CheckOutline })
          Text('CheckOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: CheckShieldOutline })
          Text('CheckShieldOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: ClockCircleOutline })
          Text('ClockCircleOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: CloseCircleOutline })
          Text('CloseCircleOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: CloseOutline })
          Text('CloseOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: CloseShieldOutline })
          Text('CloseShieldOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: CollectMoneyOutline })
          Text('CollectMoneyOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: CompassOutline })
          Text('CompassOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: ContentOutline })
          Text('ContentOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: CouponOutline })
          Text('CouponOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: DeleteOutline })
          Text('DeleteOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: DownCircleOutline })
          Text('DownCircleOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: DownOutline })
          Text('DownOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: DownlandOutline })
          Text('DownlandOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: EditSOutline })
          Text('EditSOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: EnvironmentOutline })
          Text('EnvironmentOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: ExclamationCircleOutline })
          Text('ExclamationCircleOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: ExclamationOutline })
          Text('ExclamationOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: ExclamationShieldOutline })
          Text('ExclamationShieldOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: ExclamationTriangleOutline })
          Text('ExclamationTriangleOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: EyeInvisibleOutline })
          Text('EyeInvisibleOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: EyeOutline })
          Text('EyeOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: FaceRecognitionOutline })
          Text('FaceRecognitionOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: FileOutline })
          Text('FileOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: FileWrongOutline })
          Text('FileWrongOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: FillinOutline })
          Text('FillinOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: FilterOutline })
          Text('FilterOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: FingerdownOutline })
          Text('FingerdownOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: FlagOutline })
          Text('FlagOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: FolderOutline })
          Text('FolderOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: FrownOutline })
          Text('FrownOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: GiftOutline })
          Text('GiftOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: GlobalOutline })
          Text('GlobalOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: HandPayCircleOutline })
          Text('HandPayCircleOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: HeartOutline })
          Text('HeartOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: HistogramOutline })
          Text('HistogramOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: InformationCircleOutline })
          Text('InformationCircleOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: KeyOutline })
          Text('KeyOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: KoubeiOutline })
          Text('KoubeiOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: LeftOutline })
          Text('LeftOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: LikeOutline })
          Text('LikeOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: LinkOutline })
          Text('LinkOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: LocationOutline })
          Text('LocationOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: LockOutline })
          Text('LockOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: LoopOutline })
          Text('LoopOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: MailOpenOutline })
          Text('MailOpenOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: MailOutline })
          Text('MailOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: MessageOutline })
          Text('MessageOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: MinusCircleOutline })
          Text('MinusCircleOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: MinusOutline })
          Text('MinusOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: MoreOutline })
          Text('MoreOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: MovieOutline })
          Text('MovieOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: PayCircleOutline })
          Text('PayCircleOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: PhonebookOutline })
          Text('PhonebookOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: PictureOutline })
          Text('PictureOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: PictureWrongOutline })
          Text('PictureWrongOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: PicturesOutline })
          Text('PicturesOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: PieOutline })
          Text('PieOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: PlayOutline })
          Text('PlayOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: QuestionCircleOutline })
          Text('QuestionCircleOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: ReceiptOutline })
          Text('ReceiptOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: ReceivePaymentOutline })
          Text('ReceivePaymentOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: RedoOutline })
          Text('RedoOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: RightOutline })
          Text('RightOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: ScanCodeOutline })
          Text('ScanCodeOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: ScanningFaceOutline })
          Text('ScanningFaceOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: ScanningOutline })
          Text('ScanningOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: SearchOutline })
          Text('SearchOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: SendOutline })
          Text('SendOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: SetOutline })
          Text('SetOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: ShopbagOutline })
          Text('ShopbagOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: ShrinkOutline })
          Text('ShrinkOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: SmileOutline })
          Text('SmileOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: SoundMuteOutline })
          Text('SoundMuteOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: SoundOutline })
          Text('SoundOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: StarOutline })
          Text('StarOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: StopOutline })
          Text('StopOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: SystemQRcodeOutline })
          Text('SystemQRcodeOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: TagOutline })
          Text('TagOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: TeamOutline })
          Text('TeamOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: TextDeletionOutline })
          Text('TextDeletionOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: TextOutline })
          Text('TextOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: TransportQRcodeOutline })
          Text('TransportQRcodeOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: TravelOutline })
          Text('TravelOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: TruckOutline })
          Text('TruckOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: UndoOutline })
          Text('UndoOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: UnlockOutline })
          Text('UnlockOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: UnorderedListOutline })
          Text('UnorderedListOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: UpCircleOutline })
          Text('UpCircleOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: UpOutline })
          Text('UpOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: UploadOutline })
          Text('UploadOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: UserAddOutline })
          Text('UserAddOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: UserCircleOutline })
          Text('UserCircleOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: UserContactOutline })
          Text('UserContactOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: UserOutline })
          Text('UserOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: UserSetOutline })
          Text('UserSetOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: VideoOutline })
          Text('VideoOutline').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')


        Row() {
          Text("实底风格")
            .fontSize(18)
            .fontWeight(FontWeight.Bold)
            .margin(10)
        }.width("100%")

        Column() {
          ADM_Icon({ type: AddressBookFill })
          Text('AddressBookFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: AlipayCircleFill })
          Text('AlipayCircleFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: AlipaySquareFill })
          Text('AlipaySquareFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: AudioFill })
          Text('AudioFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: CheckCircleFill })
          Text('CheckCircleFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: CheckShieldFill })
          Text('CheckShieldFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: ClockCircleFill })
          Text('ClockCircleFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: CloseCircleFill })
          Text('CloseCircleFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: DownFill })
          Text('DownFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: EditFill })
          Text('EditFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: EditSFill })
          Text('EditSFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: ExclamationCircleFill })
          Text('ExclamationCircleFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: ExclamationShieldFill })
          Text('ExclamationShieldFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: EyeFill })
          Text('EyeFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: EyeInvisibleFill })
          Text('EyeInvisibleFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: FireFill })
          Text('FireFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: ForbidFill })
          Text('ForbidFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: FrownFill })
          Text('FrownFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: HeartFill })
          Text('HeartFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: InformationCircleFill })
          Text('InformationCircleFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: KoubeiFill })
          Text('KoubeiFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: LocationFill })
          Text('LocationFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: LockFill })
          Text('LockFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: MailFill })
          Text('MailFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: MessageFill })
          Text('MessageFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: PhoneFill })
          Text('PhoneFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: PhonebookFill })
          Text('PhonebookFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: QuestionCircleFill })
          Text('QuestionCircleFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: SmileFill })
          Text('SmileFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: SoundMuteFill })
          Text('SoundMuteFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: StarFill })
          Text('StarFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')

        Column() {
          ADM_Icon({ type: TeamFill })
          Text('TeamFill').margin(5)
        }.alignItems(HorizontalAlign.Center).width('50%')
      }.padding({ left: 35, right: 35, top: 35 })
    }.scrollBar(BarState.Auto)

  }
}

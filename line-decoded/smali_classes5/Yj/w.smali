.class public final enum LYj/w;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYj/w;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LYj/w;

.field public static final enum ADD_TO_HOME:LYj/w;

.field public static final enum ADVERTISING_ID:LYj/w;

.field public static final enum ADVERTISING_SDK:LYj/w;

.field public static final enum BASIC_AUTH:LYj/w;

.field public static final enum BLUETOOTH_LE:LYj/w;

.field public static final enum GEOLOCATION:LYj/w;

.field public static final enum NO_LIFF_REFERRER:LYj/w;

.field public static final enum PROFILE_PLUS:LYj/w;

.field public static final enum PROVIDER_PAGE:LYj/w;

.field public static final enum QR_CODE:LYj/w;

.field public static final enum SHARE_TARGET_MESSAGE:LYj/w;

.field public static final enum SIRI_DONATION:LYj/w;

.field public static final enum SKIP_CHANNEL_VERIFICATION_SCREEN:LYj/w;

.field public static final enum SUBWINDOW_COMMON_MODULE:LYj/w;

.field public static final enum SUBWINDOW_OPEN:LYj/w;

.field public static final enum VIDEO_AUTO_PLAY:LYj/w;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, LYj/w;

    const-string v0, "GEOLOCATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, LYj/w;-><init>(Ljava/lang/String;II)V

    sput-object v1, LYj/w;->GEOLOCATION:LYj/w;

    new-instance v2, LYj/w;

    const-string v0, "ADVERTISING_ID"

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, LYj/w;-><init>(Ljava/lang/String;II)V

    sput-object v2, LYj/w;->ADVERTISING_ID:LYj/w;

    new-instance v3, LYj/w;

    const-string v0, "BLUETOOTH_LE"

    const/4 v5, 0x3

    invoke-direct {v3, v0, v4, v5}, LYj/w;-><init>(Ljava/lang/String;II)V

    sput-object v3, LYj/w;->BLUETOOTH_LE:LYj/w;

    new-instance v4, LYj/w;

    const-string v0, "QR_CODE"

    const/4 v6, 0x4

    invoke-direct {v4, v0, v5, v6}, LYj/w;-><init>(Ljava/lang/String;II)V

    sput-object v4, LYj/w;->QR_CODE:LYj/w;

    new-instance v5, LYj/w;

    const-string v0, "ADVERTISING_SDK"

    const/4 v7, 0x5

    invoke-direct {v5, v0, v6, v7}, LYj/w;-><init>(Ljava/lang/String;II)V

    sput-object v5, LYj/w;->ADVERTISING_SDK:LYj/w;

    new-instance v6, LYj/w;

    const-string v0, "ADD_TO_HOME"

    const/4 v8, 0x6

    invoke-direct {v6, v0, v7, v8}, LYj/w;-><init>(Ljava/lang/String;II)V

    sput-object v6, LYj/w;->ADD_TO_HOME:LYj/w;

    new-instance v7, LYj/w;

    const-string v0, "SHARE_TARGET_MESSAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v0, v8, v9}, LYj/w;-><init>(Ljava/lang/String;II)V

    sput-object v7, LYj/w;->SHARE_TARGET_MESSAGE:LYj/w;

    new-instance v8, LYj/w;

    const-string v0, "VIDEO_AUTO_PLAY"

    const/16 v10, 0x8

    invoke-direct {v8, v0, v9, v10}, LYj/w;-><init>(Ljava/lang/String;II)V

    sput-object v8, LYj/w;->VIDEO_AUTO_PLAY:LYj/w;

    new-instance v9, LYj/w;

    const-string v0, "PROFILE_PLUS"

    const/16 v11, 0x9

    invoke-direct {v9, v0, v10, v11}, LYj/w;-><init>(Ljava/lang/String;II)V

    sput-object v9, LYj/w;->PROFILE_PLUS:LYj/w;

    new-instance v10, LYj/w;

    const-string v0, "SUBWINDOW_OPEN"

    const/16 v12, 0xa

    invoke-direct {v10, v0, v11, v12}, LYj/w;-><init>(Ljava/lang/String;II)V

    sput-object v10, LYj/w;->SUBWINDOW_OPEN:LYj/w;

    new-instance v11, LYj/w;

    const-string v0, "SUBWINDOW_COMMON_MODULE"

    const/16 v13, 0xb

    invoke-direct {v11, v0, v12, v13}, LYj/w;-><init>(Ljava/lang/String;II)V

    sput-object v11, LYj/w;->SUBWINDOW_COMMON_MODULE:LYj/w;

    new-instance v12, LYj/w;

    const-string v0, "NO_LIFF_REFERRER"

    const/16 v14, 0xc

    invoke-direct {v12, v0, v13, v14}, LYj/w;-><init>(Ljava/lang/String;II)V

    sput-object v12, LYj/w;->NO_LIFF_REFERRER:LYj/w;

    new-instance v13, LYj/w;

    const-string v0, "SKIP_CHANNEL_VERIFICATION_SCREEN"

    const/16 v15, 0xd

    invoke-direct {v13, v0, v14, v15}, LYj/w;-><init>(Ljava/lang/String;II)V

    sput-object v13, LYj/w;->SKIP_CHANNEL_VERIFICATION_SCREEN:LYj/w;

    new-instance v14, LYj/w;

    const-string v0, "PROVIDER_PAGE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v14, v0, v15, v1}, LYj/w;-><init>(Ljava/lang/String;II)V

    sput-object v14, LYj/w;->PROVIDER_PAGE:LYj/w;

    new-instance v15, LYj/w;

    const-string v0, "BASIC_AUTH"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v15, v0, v1, v2}, LYj/w;-><init>(Ljava/lang/String;II)V

    sput-object v15, LYj/w;->BASIC_AUTH:LYj/w;

    new-instance v0, LYj/w;

    const-string v1, "SIRI_DONATION"

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, LYj/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYj/w;->SIRI_DONATION:LYj/w;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [LYj/w;

    move-result-object v0

    sput-object v0, LYj/w;->$VALUES:[LYj/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LYj/w;->value:I

    return-void
.end method

.method public static a(I)LYj/w;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LYj/w;->SIRI_DONATION:LYj/w;

    return-object p0

    :pswitch_1
    sget-object p0, LYj/w;->BASIC_AUTH:LYj/w;

    return-object p0

    :pswitch_2
    sget-object p0, LYj/w;->PROVIDER_PAGE:LYj/w;

    return-object p0

    :pswitch_3
    sget-object p0, LYj/w;->SKIP_CHANNEL_VERIFICATION_SCREEN:LYj/w;

    return-object p0

    :pswitch_4
    sget-object p0, LYj/w;->NO_LIFF_REFERRER:LYj/w;

    return-object p0

    :pswitch_5
    sget-object p0, LYj/w;->SUBWINDOW_COMMON_MODULE:LYj/w;

    return-object p0

    :pswitch_6
    sget-object p0, LYj/w;->SUBWINDOW_OPEN:LYj/w;

    return-object p0

    :pswitch_7
    sget-object p0, LYj/w;->PROFILE_PLUS:LYj/w;

    return-object p0

    :pswitch_8
    sget-object p0, LYj/w;->VIDEO_AUTO_PLAY:LYj/w;

    return-object p0

    :pswitch_9
    sget-object p0, LYj/w;->SHARE_TARGET_MESSAGE:LYj/w;

    return-object p0

    :pswitch_a
    sget-object p0, LYj/w;->ADD_TO_HOME:LYj/w;

    return-object p0

    :pswitch_b
    sget-object p0, LYj/w;->ADVERTISING_SDK:LYj/w;

    return-object p0

    :pswitch_c
    sget-object p0, LYj/w;->QR_CODE:LYj/w;

    return-object p0

    :pswitch_d
    sget-object p0, LYj/w;->BLUETOOTH_LE:LYj/w;

    return-object p0

    :pswitch_e
    sget-object p0, LYj/w;->ADVERTISING_ID:LYj/w;

    return-object p0

    :pswitch_f
    sget-object p0, LYj/w;->GEOLOCATION:LYj/w;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LYj/w;
    .locals 1

    const-class v0, LYj/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYj/w;

    return-object p0
.end method

.method public static values()[LYj/w;
    .locals 1

    sget-object v0, LYj/w;->$VALUES:[LYj/w;

    invoke-virtual {v0}, [LYj/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYj/w;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LYj/w;->value:I

    return p0
.end method

.class public final enum Lhk1/G3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/G3;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/G3;

.field public static final enum BBM:Lhk1/G3;

.field public static final enum BEACON:Lhk1/G3;

.field public static final enum CONTACT_MESSAGE:Lhk1/G3;

.field public static final enum EMAIL:Lhk1/G3;

.field public static final enum FACEBOOK:Lhk1/G3;

.field public static final enum FEIXIN:Lhk1/G3;

.field public static final enum FRIEND_REQUEST:Lhk1/G3;

.field public static final enum GROUP:Lhk1/G3;

.field public static final enum MID:Lhk1/G3;

.field public static final enum PHONE:Lhk1/G3;

.field public static final enum PROMOTION_BOT:Lhk1/G3;

.field public static final enum PROXIMITY:Lhk1/G3;

.field public static final enum QRCODE:Lhk1/G3;

.field public static final enum RENREN:Lhk1/G3;

.field public static final enum REPAIR:Lhk1/G3;

.field public static final enum SINA:Lhk1/G3;

.field public static final enum USER:Lhk1/G3;

.field public static final enum USERID:Lhk1/G3;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lhk1/G3;

    const-string v0, "MID"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lhk1/G3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/G3;->MID:Lhk1/G3;

    new-instance v2, Lhk1/G3;

    const-string v0, "PHONE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lhk1/G3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/G3;->PHONE:Lhk1/G3;

    new-instance v3, Lhk1/G3;

    const-string v0, "EMAIL"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lhk1/G3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhk1/G3;->EMAIL:Lhk1/G3;

    new-instance v4, Lhk1/G3;

    const-string v0, "USERID"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lhk1/G3;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhk1/G3;->USERID:Lhk1/G3;

    new-instance v5, Lhk1/G3;

    const-string v0, "PROXIMITY"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lhk1/G3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhk1/G3;->PROXIMITY:Lhk1/G3;

    new-instance v6, Lhk1/G3;

    const-string v0, "GROUP"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lhk1/G3;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhk1/G3;->GROUP:Lhk1/G3;

    new-instance v7, Lhk1/G3;

    const-string v0, "USER"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lhk1/G3;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhk1/G3;->USER:Lhk1/G3;

    new-instance v8, Lhk1/G3;

    const-string v0, "QRCODE"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lhk1/G3;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lhk1/G3;->QRCODE:Lhk1/G3;

    new-instance v9, Lhk1/G3;

    const-string v0, "PROMOTION_BOT"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lhk1/G3;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lhk1/G3;->PROMOTION_BOT:Lhk1/G3;

    new-instance v10, Lhk1/G3;

    const-string v0, "CONTACT_MESSAGE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lhk1/G3;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lhk1/G3;->CONTACT_MESSAGE:Lhk1/G3;

    new-instance v11, Lhk1/G3;

    const-string v0, "FRIEND_REQUEST"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lhk1/G3;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lhk1/G3;->FRIEND_REQUEST:Lhk1/G3;

    new-instance v12, Lhk1/G3;

    const-string v0, "REPAIR"

    const/16 v13, 0xb

    const/16 v14, 0x80

    invoke-direct {v12, v0, v13, v14}, Lhk1/G3;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lhk1/G3;->REPAIR:Lhk1/G3;

    new-instance v0, Lhk1/G3;

    const/16 v14, 0x901

    const-string v15, "FACEBOOK"

    const/16 v13, 0xc

    invoke-direct {v0, v15, v13, v14}, Lhk1/G3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/G3;->FACEBOOK:Lhk1/G3;

    new-instance v14, Lhk1/G3;

    const/16 v13, 0x902

    const-string v15, "SINA"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v13}, Lhk1/G3;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lhk1/G3;->SINA:Lhk1/G3;

    new-instance v15, Lhk1/G3;

    const/16 v0, 0x903

    const-string v13, "RENREN"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v15, v13, v1, v0}, Lhk1/G3;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lhk1/G3;->RENREN:Lhk1/G3;

    new-instance v0, Lhk1/G3;

    const/16 v1, 0x904

    const-string v13, "FEIXIN"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v0, v13, v2, v1}, Lhk1/G3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/G3;->FEIXIN:Lhk1/G3;

    new-instance v1, Lhk1/G3;

    const/16 v2, 0x905

    const-string v13, "BBM"

    move-object/from16 v20, v0

    const/16 v0, 0x10

    invoke-direct {v1, v13, v0, v2}, Lhk1/G3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/G3;->BBM:Lhk1/G3;

    new-instance v0, Lhk1/G3;

    const-string v2, "BEACON"

    const/16 v13, 0x11

    move-object/from16 v21, v1

    const/16 v1, 0xb

    invoke-direct {v0, v2, v13, v1}, Lhk1/G3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/G3;->BEACON:Lhk1/G3;

    move-object/from16 v13, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [Lhk1/G3;

    move-result-object v0

    sput-object v0, Lhk1/G3;->$VALUES:[Lhk1/G3;

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

    iput p3, p0, Lhk1/G3;->value:I

    return-void
.end method

.method public static a(I)Lhk1/G3;
    .locals 1

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lhk1/G3;->BBM:Lhk1/G3;

    return-object p0

    :pswitch_1
    sget-object p0, Lhk1/G3;->FEIXIN:Lhk1/G3;

    return-object p0

    :pswitch_2
    sget-object p0, Lhk1/G3;->RENREN:Lhk1/G3;

    return-object p0

    :pswitch_3
    sget-object p0, Lhk1/G3;->SINA:Lhk1/G3;

    return-object p0

    :pswitch_4
    sget-object p0, Lhk1/G3;->FACEBOOK:Lhk1/G3;

    return-object p0

    :pswitch_5
    sget-object p0, Lhk1/G3;->BEACON:Lhk1/G3;

    return-object p0

    :pswitch_6
    sget-object p0, Lhk1/G3;->FRIEND_REQUEST:Lhk1/G3;

    return-object p0

    :pswitch_7
    sget-object p0, Lhk1/G3;->CONTACT_MESSAGE:Lhk1/G3;

    return-object p0

    :pswitch_8
    sget-object p0, Lhk1/G3;->PROMOTION_BOT:Lhk1/G3;

    return-object p0

    :pswitch_9
    sget-object p0, Lhk1/G3;->QRCODE:Lhk1/G3;

    return-object p0

    :pswitch_a
    sget-object p0, Lhk1/G3;->USER:Lhk1/G3;

    return-object p0

    :pswitch_b
    sget-object p0, Lhk1/G3;->GROUP:Lhk1/G3;

    return-object p0

    :pswitch_c
    sget-object p0, Lhk1/G3;->PROXIMITY:Lhk1/G3;

    return-object p0

    :pswitch_d
    sget-object p0, Lhk1/G3;->USERID:Lhk1/G3;

    return-object p0

    :pswitch_e
    sget-object p0, Lhk1/G3;->EMAIL:Lhk1/G3;

    return-object p0

    :pswitch_f
    sget-object p0, Lhk1/G3;->PHONE:Lhk1/G3;

    return-object p0

    :pswitch_10
    sget-object p0, Lhk1/G3;->MID:Lhk1/G3;

    return-object p0

    :cond_0
    sget-object p0, Lhk1/G3;->REPAIR:Lhk1/G3;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x901
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/G3;
    .locals 1

    const-class v0, Lhk1/G3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/G3;

    return-object p0
.end method

.method public static values()[Lhk1/G3;
    .locals 1

    sget-object v0, Lhk1/G3;->$VALUES:[Lhk1/G3;

    invoke-virtual {v0}, [Lhk1/G3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/G3;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/G3;->value:I

    return p0
.end method

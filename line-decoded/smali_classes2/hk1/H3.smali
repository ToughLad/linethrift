.class public final enum Lhk1/H3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/H3;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/H3;

.field public static final enum APPLINK:Lhk1/H3;

.field public static final enum AUDIO:Lhk1/H3;

.field public static final enum CALL:Lhk1/H3;

.field public static final enum CHATEVENT:Lhk1/H3;

.field public static final enum CONTACT:Lhk1/H3;

.field public static final enum EXTIMAGE:Lhk1/H3;

.field public static final enum FILE:Lhk1/H3;

.field public static final enum FLEX:Lhk1/H3;

.field public static final enum GIFT:Lhk1/H3;

.field public static final enum GROUPBOARD:Lhk1/H3;

.field public static final enum HTML:Lhk1/H3;

.field public static final enum IMAGE:Lhk1/H3;

.field public static final enum LINK:Lhk1/H3;

.field public static final enum LOCATION:Lhk1/H3;

.field public static final enum MUSIC:Lhk1/H3;

.field public static final enum NONE:Lhk1/H3;

.field public static final enum PAYMENT:Lhk1/H3;

.field public static final enum PDF:Lhk1/H3;

.field public static final enum POSTNOTIFICATION:Lhk1/H3;

.field public static final enum PRESENCE:Lhk1/H3;

.field public static final enum RICH:Lhk1/H3;

.field public static final enum STICKER:Lhk1/H3;

.field public static final enum VIDEO:Lhk1/H3;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, Lhk1/H3;

    const-string v0, "NONE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lhk1/H3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/H3;->NONE:Lhk1/H3;

    new-instance v2, Lhk1/H3;

    const-string v0, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lhk1/H3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/H3;->IMAGE:Lhk1/H3;

    new-instance v3, Lhk1/H3;

    const-string v0, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lhk1/H3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhk1/H3;->VIDEO:Lhk1/H3;

    new-instance v4, Lhk1/H3;

    const-string v0, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lhk1/H3;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhk1/H3;->AUDIO:Lhk1/H3;

    new-instance v5, Lhk1/H3;

    const-string v0, "HTML"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lhk1/H3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhk1/H3;->HTML:Lhk1/H3;

    new-instance v6, Lhk1/H3;

    const-string v0, "PDF"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lhk1/H3;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhk1/H3;->PDF:Lhk1/H3;

    new-instance v7, Lhk1/H3;

    const-string v0, "CALL"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lhk1/H3;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhk1/H3;->CALL:Lhk1/H3;

    new-instance v8, Lhk1/H3;

    const-string v0, "STICKER"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lhk1/H3;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lhk1/H3;->STICKER:Lhk1/H3;

    new-instance v9, Lhk1/H3;

    const-string v0, "PRESENCE"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lhk1/H3;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lhk1/H3;->PRESENCE:Lhk1/H3;

    new-instance v10, Lhk1/H3;

    const-string v0, "GIFT"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lhk1/H3;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lhk1/H3;->GIFT:Lhk1/H3;

    new-instance v11, Lhk1/H3;

    const-string v0, "GROUPBOARD"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lhk1/H3;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lhk1/H3;->GROUPBOARD:Lhk1/H3;

    new-instance v12, Lhk1/H3;

    const-string v0, "APPLINK"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Lhk1/H3;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lhk1/H3;->APPLINK:Lhk1/H3;

    new-instance v13, Lhk1/H3;

    const-string v0, "LINK"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Lhk1/H3;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lhk1/H3;->LINK:Lhk1/H3;

    new-instance v14, Lhk1/H3;

    const-string v0, "CONTACT"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Lhk1/H3;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lhk1/H3;->CONTACT:Lhk1/H3;

    new-instance v15, Lhk1/H3;

    const-string v0, "FILE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Lhk1/H3;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lhk1/H3;->FILE:Lhk1/H3;

    new-instance v0, Lhk1/H3;

    const-string v1, "LOCATION"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lhk1/H3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/H3;->LOCATION:Lhk1/H3;

    new-instance v1, Lhk1/H3;

    const-string v2, "POSTNOTIFICATION"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v0}, Lhk1/H3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/H3;->POSTNOTIFICATION:Lhk1/H3;

    new-instance v0, Lhk1/H3;

    const-string v2, "RICH"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v1}, Lhk1/H3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/H3;->RICH:Lhk1/H3;

    new-instance v1, Lhk1/H3;

    const-string v2, "CHATEVENT"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v0}, Lhk1/H3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/H3;->CHATEVENT:Lhk1/H3;

    new-instance v0, Lhk1/H3;

    const-string v2, "MUSIC"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1, v1}, Lhk1/H3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/H3;->MUSIC:Lhk1/H3;

    new-instance v1, Lhk1/H3;

    const-string v2, "PAYMENT"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v0}, Lhk1/H3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/H3;->PAYMENT:Lhk1/H3;

    new-instance v0, Lhk1/H3;

    const-string v2, "EXTIMAGE"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1, v1}, Lhk1/H3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/H3;->EXTIMAGE:Lhk1/H3;

    new-instance v1, Lhk1/H3;

    const/16 v2, 0x16

    move-object/from16 v24, v0

    const-string v0, "FLEX"

    invoke-direct {v1, v0, v2, v2}, Lhk1/H3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/H3;->FLEX:Lhk1/H3;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    filled-new-array/range {v1 .. v23}, [Lhk1/H3;

    move-result-object v0

    sput-object v0, Lhk1/H3;->$VALUES:[Lhk1/H3;

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

    iput p3, p0, Lhk1/H3;->value:I

    return-void
.end method

.method public static a(I)Lhk1/H3;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lhk1/H3;->FLEX:Lhk1/H3;

    return-object p0

    :pswitch_1
    sget-object p0, Lhk1/H3;->EXTIMAGE:Lhk1/H3;

    return-object p0

    :pswitch_2
    sget-object p0, Lhk1/H3;->PAYMENT:Lhk1/H3;

    return-object p0

    :pswitch_3
    sget-object p0, Lhk1/H3;->MUSIC:Lhk1/H3;

    return-object p0

    :pswitch_4
    sget-object p0, Lhk1/H3;->CHATEVENT:Lhk1/H3;

    return-object p0

    :pswitch_5
    sget-object p0, Lhk1/H3;->RICH:Lhk1/H3;

    return-object p0

    :pswitch_6
    sget-object p0, Lhk1/H3;->POSTNOTIFICATION:Lhk1/H3;

    return-object p0

    :pswitch_7
    sget-object p0, Lhk1/H3;->LOCATION:Lhk1/H3;

    return-object p0

    :pswitch_8
    sget-object p0, Lhk1/H3;->FILE:Lhk1/H3;

    return-object p0

    :pswitch_9
    sget-object p0, Lhk1/H3;->CONTACT:Lhk1/H3;

    return-object p0

    :pswitch_a
    sget-object p0, Lhk1/H3;->LINK:Lhk1/H3;

    return-object p0

    :pswitch_b
    sget-object p0, Lhk1/H3;->APPLINK:Lhk1/H3;

    return-object p0

    :pswitch_c
    sget-object p0, Lhk1/H3;->GROUPBOARD:Lhk1/H3;

    return-object p0

    :pswitch_d
    sget-object p0, Lhk1/H3;->GIFT:Lhk1/H3;

    return-object p0

    :pswitch_e
    sget-object p0, Lhk1/H3;->PRESENCE:Lhk1/H3;

    return-object p0

    :pswitch_f
    sget-object p0, Lhk1/H3;->STICKER:Lhk1/H3;

    return-object p0

    :pswitch_10
    sget-object p0, Lhk1/H3;->CALL:Lhk1/H3;

    return-object p0

    :pswitch_11
    sget-object p0, Lhk1/H3;->PDF:Lhk1/H3;

    return-object p0

    :pswitch_12
    sget-object p0, Lhk1/H3;->HTML:Lhk1/H3;

    return-object p0

    :pswitch_13
    sget-object p0, Lhk1/H3;->AUDIO:Lhk1/H3;

    return-object p0

    :pswitch_14
    sget-object p0, Lhk1/H3;->VIDEO:Lhk1/H3;

    return-object p0

    :pswitch_15
    sget-object p0, Lhk1/H3;->IMAGE:Lhk1/H3;

    return-object p0

    :pswitch_16
    sget-object p0, Lhk1/H3;->NONE:Lhk1/H3;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/H3;
    .locals 1

    const-class v0, Lhk1/H3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/H3;

    return-object p0
.end method

.method public static values()[Lhk1/H3;
    .locals 1

    sget-object v0, Lhk1/H3;->$VALUES:[Lhk1/H3;

    invoke-virtual {v0}, [Lhk1/H3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/H3;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/H3;->value:I

    return p0
.end method

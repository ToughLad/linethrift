.class public final enum Lcom/linecorp/square/v2/db/model/message/ContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/db/model/message/ContentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0018\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/linecorp/square/v2/db/model/message/ContentType;",
        "",
        "NONE",
        "IMAGE",
        "VIDEO",
        "AUDIO",
        "HTML",
        "PDF",
        "CALL",
        "STICKER",
        "PRESENCE",
        "GIFT",
        "GROUPBOARD",
        "APPLINK",
        "LINK",
        "CONTACT",
        "FILE",
        "LOCATION",
        "POSTNOTIFICATION",
        "RICH",
        "CHATEVENT",
        "MUSIC",
        "PAYMENT",
        "EXTIMAGE",
        "FLEX",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/db/model/message/ContentType;

.field public static final enum APPLINK:Lcom/linecorp/square/v2/db/model/message/ContentType;

.field public static final enum AUDIO:Lcom/linecorp/square/v2/db/model/message/ContentType;

.field public static final enum CALL:Lcom/linecorp/square/v2/db/model/message/ContentType;

.field public static final enum CHATEVENT:Lcom/linecorp/square/v2/db/model/message/ContentType;

.field public static final enum CONTACT:Lcom/linecorp/square/v2/db/model/message/ContentType;

.field public static final enum EXTIMAGE:Lcom/linecorp/square/v2/db/model/message/ContentType;

.field public static final enum FILE:Lcom/linecorp/square/v2/db/model/message/ContentType;

.field public static final enum FLEX:Lcom/linecorp/square/v2/db/model/message/ContentType;

.field public static final enum GIFT:Lcom/linecorp/square/v2/db/model/message/ContentType;

.field public static final enum GROUPBOARD:Lcom/linecorp/square/v2/db/model/message/ContentType;

.field public static final enum HTML:Lcom/linecorp/square/v2/db/model/message/ContentType;

.field public static final enum IMAGE:Lcom/linecorp/square/v2/db/model/message/ContentType;

.field public static final enum LINK:Lcom/linecorp/square/v2/db/model/message/ContentType;

.field public static final enum LOCATION:Lcom/linecorp/square/v2/db/model/message/ContentType;

.field public static final enum MUSIC:Lcom/linecorp/square/v2/db/model/message/ContentType;

.field public static final enum NONE:Lcom/linecorp/square/v2/db/model/message/ContentType;

.field public static final enum PAYMENT:Lcom/linecorp/square/v2/db/model/message/ContentType;

.field public static final enum PDF:Lcom/linecorp/square/v2/db/model/message/ContentType;

.field public static final enum POSTNOTIFICATION:Lcom/linecorp/square/v2/db/model/message/ContentType;

.field public static final enum PRESENCE:Lcom/linecorp/square/v2/db/model/message/ContentType;

.field public static final enum RICH:Lcom/linecorp/square/v2/db/model/message/ContentType;

.field public static final enum STICKER:Lcom/linecorp/square/v2/db/model/message/ContentType;

.field public static final enum VIDEO:Lcom/linecorp/square/v2/db/model/message/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, Lcom/linecorp/square/v2/db/model/message/ContentType;

    const-string v0, "NONE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/square/v2/db/model/message/ContentType;->NONE:Lcom/linecorp/square/v2/db/model/message/ContentType;

    new-instance v2, Lcom/linecorp/square/v2/db/model/message/ContentType;

    const-string v0, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/square/v2/db/model/message/ContentType;->IMAGE:Lcom/linecorp/square/v2/db/model/message/ContentType;

    new-instance v3, Lcom/linecorp/square/v2/db/model/message/ContentType;

    const-string v0, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/square/v2/db/model/message/ContentType;->VIDEO:Lcom/linecorp/square/v2/db/model/message/ContentType;

    new-instance v4, Lcom/linecorp/square/v2/db/model/message/ContentType;

    const-string v0, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/linecorp/square/v2/db/model/message/ContentType;->AUDIO:Lcom/linecorp/square/v2/db/model/message/ContentType;

    new-instance v5, Lcom/linecorp/square/v2/db/model/message/ContentType;

    const-string v0, "HTML"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/linecorp/square/v2/db/model/message/ContentType;->HTML:Lcom/linecorp/square/v2/db/model/message/ContentType;

    new-instance v6, Lcom/linecorp/square/v2/db/model/message/ContentType;

    const-string v0, "PDF"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/linecorp/square/v2/db/model/message/ContentType;->PDF:Lcom/linecorp/square/v2/db/model/message/ContentType;

    new-instance v7, Lcom/linecorp/square/v2/db/model/message/ContentType;

    const-string v0, "CALL"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/linecorp/square/v2/db/model/message/ContentType;->CALL:Lcom/linecorp/square/v2/db/model/message/ContentType;

    new-instance v8, Lcom/linecorp/square/v2/db/model/message/ContentType;

    const-string v0, "STICKER"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/linecorp/square/v2/db/model/message/ContentType;->STICKER:Lcom/linecorp/square/v2/db/model/message/ContentType;

    new-instance v9, Lcom/linecorp/square/v2/db/model/message/ContentType;

    const-string v0, "PRESENCE"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/linecorp/square/v2/db/model/message/ContentType;->PRESENCE:Lcom/linecorp/square/v2/db/model/message/ContentType;

    new-instance v10, Lcom/linecorp/square/v2/db/model/message/ContentType;

    const-string v0, "GIFT"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/linecorp/square/v2/db/model/message/ContentType;->GIFT:Lcom/linecorp/square/v2/db/model/message/ContentType;

    new-instance v11, Lcom/linecorp/square/v2/db/model/message/ContentType;

    const-string v0, "GROUPBOARD"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/linecorp/square/v2/db/model/message/ContentType;->GROUPBOARD:Lcom/linecorp/square/v2/db/model/message/ContentType;

    new-instance v12, Lcom/linecorp/square/v2/db/model/message/ContentType;

    const-string v0, "APPLINK"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/linecorp/square/v2/db/model/message/ContentType;->APPLINK:Lcom/linecorp/square/v2/db/model/message/ContentType;

    new-instance v13, Lcom/linecorp/square/v2/db/model/message/ContentType;

    const-string v0, "LINK"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/linecorp/square/v2/db/model/message/ContentType;->LINK:Lcom/linecorp/square/v2/db/model/message/ContentType;

    new-instance v14, Lcom/linecorp/square/v2/db/model/message/ContentType;

    const-string v0, "CONTACT"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/linecorp/square/v2/db/model/message/ContentType;->CONTACT:Lcom/linecorp/square/v2/db/model/message/ContentType;

    new-instance v15, Lcom/linecorp/square/v2/db/model/message/ContentType;

    const-string v0, "FILE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/linecorp/square/v2/db/model/message/ContentType;->FILE:Lcom/linecorp/square/v2/db/model/message/ContentType;

    new-instance v0, Lcom/linecorp/square/v2/db/model/message/ContentType;

    const-string v1, "LOCATION"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/square/v2/db/model/message/ContentType;->LOCATION:Lcom/linecorp/square/v2/db/model/message/ContentType;

    new-instance v1, Lcom/linecorp/square/v2/db/model/message/ContentType;

    const-string v2, "POSTNOTIFICATION"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/square/v2/db/model/message/ContentType;->POSTNOTIFICATION:Lcom/linecorp/square/v2/db/model/message/ContentType;

    new-instance v0, Lcom/linecorp/square/v2/db/model/message/ContentType;

    const-string v2, "RICH"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/square/v2/db/model/message/ContentType;->RICH:Lcom/linecorp/square/v2/db/model/message/ContentType;

    new-instance v1, Lcom/linecorp/square/v2/db/model/message/ContentType;

    const-string v2, "CHATEVENT"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/square/v2/db/model/message/ContentType;->CHATEVENT:Lcom/linecorp/square/v2/db/model/message/ContentType;

    new-instance v0, Lcom/linecorp/square/v2/db/model/message/ContentType;

    const-string v2, "MUSIC"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/square/v2/db/model/message/ContentType;->MUSIC:Lcom/linecorp/square/v2/db/model/message/ContentType;

    new-instance v1, Lcom/linecorp/square/v2/db/model/message/ContentType;

    const-string v2, "PAYMENT"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/square/v2/db/model/message/ContentType;->PAYMENT:Lcom/linecorp/square/v2/db/model/message/ContentType;

    new-instance v0, Lcom/linecorp/square/v2/db/model/message/ContentType;

    const-string v2, "EXTIMAGE"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/square/v2/db/model/message/ContentType;->EXTIMAGE:Lcom/linecorp/square/v2/db/model/message/ContentType;

    new-instance v1, Lcom/linecorp/square/v2/db/model/message/ContentType;

    const-string v2, "FLEX"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/square/v2/db/model/message/ContentType;->FLEX:Lcom/linecorp/square/v2/db/model/message/ContentType;

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

    filled-new-array/range {v1 .. v23}, [Lcom/linecorp/square/v2/db/model/message/ContentType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/db/model/message/ContentType;->$VALUES:[Lcom/linecorp/square/v2/db/model/message/ContentType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/db/model/message/ContentType;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/db/model/message/ContentType;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/db/model/message/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/db/model/message/ContentType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/db/model/message/ContentType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/db/model/message/ContentType;->$VALUES:[Lcom/linecorp/square/v2/db/model/message/ContentType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/db/model/message/ContentType;

    return-object v0
.end method

.class public final enum LWQ/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWQ/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LWQ/b;

.field public static final enum APPLINK:LWQ/b;

.field public static final enum AUDIO:LWQ/b;

.field public static final enum CALL:LWQ/b;

.field public static final enum CHATEVENT:LWQ/b;

.field public static final enum CONTACT:LWQ/b;

.field public static final enum EXTIMAGE:LWQ/b;

.field public static final enum FILE:LWQ/b;

.field public static final enum FLEX:LWQ/b;

.field public static final enum GIFT:LWQ/b;

.field public static final enum GROUPBOARD:LWQ/b;

.field public static final enum HTML:LWQ/b;

.field public static final enum IMAGE:LWQ/b;

.field public static final enum LINK:LWQ/b;

.field public static final enum LOCATION:LWQ/b;

.field public static final enum MUSIC:LWQ/b;

.field public static final enum NONE:LWQ/b;

.field public static final enum PAYMENT:LWQ/b;

.field public static final enum PDF:LWQ/b;

.field public static final enum POSTNOTIFICATION:LWQ/b;

.field public static final enum PRESENCE:LWQ/b;
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated on the server"
    .end annotation
.end field

.field public static final enum RICH:LWQ/b;

.field public static final enum STICKER:LWQ/b;

.field public static final enum VIDEO:LWQ/b;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, LWQ/b;

    const-string v0, "NONE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWQ/b;->NONE:LWQ/b;

    new-instance v2, LWQ/b;

    const-string v0, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LWQ/b;->IMAGE:LWQ/b;

    new-instance v3, LWQ/b;

    const-string v0, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LWQ/b;->VIDEO:LWQ/b;

    new-instance v4, LWQ/b;

    const-string v0, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LWQ/b;->AUDIO:LWQ/b;

    new-instance v5, LWQ/b;

    const-string v0, "HTML"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LWQ/b;->HTML:LWQ/b;

    new-instance v6, LWQ/b;

    const-string v0, "PDF"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LWQ/b;->PDF:LWQ/b;

    new-instance v7, LWQ/b;

    const-string v0, "CALL"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LWQ/b;->CALL:LWQ/b;

    new-instance v8, LWQ/b;

    const-string v0, "STICKER"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LWQ/b;->STICKER:LWQ/b;

    new-instance v9, LWQ/b;

    const-string v0, "PRESENCE"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LWQ/b;->PRESENCE:LWQ/b;

    new-instance v10, LWQ/b;

    const-string v0, "GIFT"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LWQ/b;->GIFT:LWQ/b;

    new-instance v11, LWQ/b;

    const-string v0, "GROUPBOARD"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LWQ/b;->GROUPBOARD:LWQ/b;

    new-instance v12, LWQ/b;

    const-string v0, "APPLINK"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LWQ/b;->APPLINK:LWQ/b;

    new-instance v13, LWQ/b;

    const-string v0, "LINK"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LWQ/b;->LINK:LWQ/b;

    new-instance v14, LWQ/b;

    const-string v0, "CONTACT"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LWQ/b;->CONTACT:LWQ/b;

    new-instance v15, LWQ/b;

    const-string v0, "FILE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LWQ/b;->FILE:LWQ/b;

    new-instance v0, LWQ/b;

    const-string v1, "LOCATION"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWQ/b;->LOCATION:LWQ/b;

    new-instance v1, LWQ/b;

    const-string v2, "POSTNOTIFICATION"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWQ/b;->POSTNOTIFICATION:LWQ/b;

    new-instance v0, LWQ/b;

    const-string v2, "RICH"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWQ/b;->RICH:LWQ/b;

    new-instance v1, LWQ/b;

    const-string v2, "CHATEVENT"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWQ/b;->CHATEVENT:LWQ/b;

    new-instance v0, LWQ/b;

    const-string v2, "MUSIC"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWQ/b;->MUSIC:LWQ/b;

    new-instance v1, LWQ/b;

    const-string v2, "PAYMENT"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWQ/b;->PAYMENT:LWQ/b;

    new-instance v0, LWQ/b;

    const-string v2, "EXTIMAGE"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWQ/b;->EXTIMAGE:LWQ/b;

    new-instance v1, LWQ/b;

    const-string v2, "FLEX"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWQ/b;->FLEX:LWQ/b;

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

    filled-new-array/range {v1 .. v23}, [LWQ/b;

    move-result-object v0

    sput-object v0, LWQ/b;->$VALUES:[LWQ/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LWQ/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LWQ/b;
    .locals 1

    const-class v0, LWQ/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWQ/b;

    return-object p0
.end method

.method public static values()[LWQ/b;
    .locals 1

    sget-object v0, LWQ/b;->$VALUES:[LWQ/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWQ/b;

    return-object v0
.end method

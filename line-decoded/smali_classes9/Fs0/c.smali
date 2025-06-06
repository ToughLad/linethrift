.class public final enum LFs0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFs0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFs0/c;

.field public static final enum APPLINK:LFs0/c;

.field public static final enum AUDIO:LFs0/c;

.field public static final enum CALL:LFs0/c;

.field public static final enum CHATEVENT:LFs0/c;

.field public static final enum CONTACT:LFs0/c;

.field public static final enum EXTIMAGE:LFs0/c;

.field public static final enum FILE:LFs0/c;

.field public static final enum FLEX:LFs0/c;

.field public static final enum GIFT:LFs0/c;

.field public static final enum GROUPBOARD:LFs0/c;

.field public static final enum HTML:LFs0/c;

.field public static final enum IMAGE:LFs0/c;

.field public static final enum LINK:LFs0/c;

.field public static final enum LOCATION:LFs0/c;

.field public static final enum MUSIC:LFs0/c;

.field public static final enum NONE:LFs0/c;

.field public static final enum PAYMENT:LFs0/c;

.field public static final enum PDF:LFs0/c;

.field public static final enum POSTNOTIFICATION:LFs0/c;

.field public static final enum PRESENCE:LFs0/c;

.field public static final enum RICH:LFs0/c;

.field public static final enum STICKER:LFs0/c;

.field public static final enum VIDEO:LFs0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, LFs0/c;

    const-string v0, "NONE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFs0/c;->NONE:LFs0/c;

    new-instance v2, LFs0/c;

    const-string v0, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LFs0/c;->IMAGE:LFs0/c;

    new-instance v3, LFs0/c;

    const-string v0, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LFs0/c;->VIDEO:LFs0/c;

    new-instance v4, LFs0/c;

    const-string v0, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LFs0/c;->AUDIO:LFs0/c;

    new-instance v5, LFs0/c;

    const-string v0, "HTML"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LFs0/c;->HTML:LFs0/c;

    new-instance v6, LFs0/c;

    const-string v0, "PDF"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LFs0/c;->PDF:LFs0/c;

    new-instance v7, LFs0/c;

    const-string v0, "CALL"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LFs0/c;->CALL:LFs0/c;

    new-instance v8, LFs0/c;

    const-string v0, "STICKER"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LFs0/c;->STICKER:LFs0/c;

    new-instance v9, LFs0/c;

    const-string v0, "PRESENCE"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LFs0/c;->PRESENCE:LFs0/c;

    new-instance v10, LFs0/c;

    const-string v0, "GIFT"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LFs0/c;->GIFT:LFs0/c;

    new-instance v11, LFs0/c;

    const-string v0, "GROUPBOARD"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LFs0/c;->GROUPBOARD:LFs0/c;

    new-instance v12, LFs0/c;

    const-string v0, "APPLINK"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LFs0/c;->APPLINK:LFs0/c;

    new-instance v13, LFs0/c;

    const-string v0, "LINK"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LFs0/c;->LINK:LFs0/c;

    new-instance v14, LFs0/c;

    const-string v0, "CONTACT"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LFs0/c;->CONTACT:LFs0/c;

    new-instance v15, LFs0/c;

    const-string v0, "FILE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LFs0/c;->FILE:LFs0/c;

    new-instance v0, LFs0/c;

    const-string v1, "LOCATION"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFs0/c;->LOCATION:LFs0/c;

    new-instance v1, LFs0/c;

    const-string v2, "POSTNOTIFICATION"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFs0/c;->POSTNOTIFICATION:LFs0/c;

    new-instance v0, LFs0/c;

    const-string v2, "RICH"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFs0/c;->RICH:LFs0/c;

    new-instance v1, LFs0/c;

    const-string v2, "CHATEVENT"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFs0/c;->CHATEVENT:LFs0/c;

    new-instance v0, LFs0/c;

    const-string v2, "MUSIC"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFs0/c;->MUSIC:LFs0/c;

    new-instance v1, LFs0/c;

    const-string v2, "PAYMENT"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFs0/c;->PAYMENT:LFs0/c;

    new-instance v0, LFs0/c;

    const-string v2, "EXTIMAGE"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFs0/c;->EXTIMAGE:LFs0/c;

    new-instance v1, LFs0/c;

    const-string v2, "FLEX"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFs0/c;->FLEX:LFs0/c;

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

    filled-new-array/range {v1 .. v23}, [LFs0/c;

    move-result-object v0

    sput-object v0, LFs0/c;->$VALUES:[LFs0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFs0/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LFs0/c;
    .locals 1

    const-class v0, LFs0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFs0/c;

    return-object p0
.end method

.method public static values()[LFs0/c;
    .locals 1

    sget-object v0, LFs0/c;->$VALUES:[LFs0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFs0/c;

    return-object v0
.end method

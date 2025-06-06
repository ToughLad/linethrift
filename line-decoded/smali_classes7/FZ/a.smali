.class public final enum LFZ/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFZ/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFZ/a;

.field public static final enum AUDIO:LFZ/a;

.field public static final enum CONTACT:LFZ/a;

.field public static final enum FILE:LFZ/a;

.field public static final enum GIFT:LFZ/a;

.field public static final enum IMAGE:LFZ/a;

.field public static final enum INVALID:LFZ/a;

.field public static final enum KEEP:LFZ/a;

.field public static final enum KEEP_MEMO:LFZ/a;

.field public static final enum LOCATION:LFZ/a;

.field public static final enum MUSIC:LFZ/a;

.field public static final enum PAY:LFZ/a;

.field public static final enum PAY_PAY:LFZ/a;

.field public static final enum PHOTO_BOOTH:LFZ/a;

.field public static final enum RESERVATION:LFZ/a;

.field public static final enum STICKER:LFZ/a;

.field public static final enum TEXT:LFZ/a;

.field public static final enum VIDEO:LFZ/a;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, LFZ/a;

    const-string v0, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFZ/a;->TEXT:LFZ/a;

    new-instance v2, LFZ/a;

    const-string v0, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LFZ/a;->STICKER:LFZ/a;

    new-instance v3, LFZ/a;

    const-string v0, "IMAGE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LFZ/a;->IMAGE:LFZ/a;

    new-instance v4, LFZ/a;

    const-string v0, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LFZ/a;->VIDEO:LFZ/a;

    new-instance v5, LFZ/a;

    const-string v0, "AUDIO"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LFZ/a;->AUDIO:LFZ/a;

    new-instance v6, LFZ/a;

    const-string v0, "LOCATION"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LFZ/a;->LOCATION:LFZ/a;

    new-instance v7, LFZ/a;

    const-string v0, "CONTACT"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LFZ/a;->CONTACT:LFZ/a;

    new-instance v8, LFZ/a;

    const-string v0, "FILE"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LFZ/a;->FILE:LFZ/a;

    new-instance v9, LFZ/a;

    const-string v0, "KEEP"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LFZ/a;->KEEP:LFZ/a;

    new-instance v10, LFZ/a;

    const-string v0, "KEEP_MEMO"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LFZ/a;->KEEP_MEMO:LFZ/a;

    new-instance v11, LFZ/a;

    const-string v0, "PAY"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LFZ/a;->PAY:LFZ/a;

    new-instance v12, LFZ/a;

    const-string v0, "PAY_PAY"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LFZ/a;->PAY_PAY:LFZ/a;

    new-instance v13, LFZ/a;

    const-string v0, "GIFT"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LFZ/a;->GIFT:LFZ/a;

    new-instance v14, LFZ/a;

    const-string v0, "RESERVATION"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LFZ/a;->RESERVATION:LFZ/a;

    new-instance v15, LFZ/a;

    const-string v0, "MUSIC"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LFZ/a;->MUSIC:LFZ/a;

    new-instance v0, LFZ/a;

    const-string v1, "PHOTO_BOOTH"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFZ/a;->PHOTO_BOOTH:LFZ/a;

    new-instance v1, LFZ/a;

    const-string v2, "INVALID"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFZ/a;->INVALID:LFZ/a;

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    filled-new-array/range {v1 .. v17}, [LFZ/a;

    move-result-object v0

    sput-object v0, LFZ/a;->$VALUES:[LFZ/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFZ/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LFZ/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LFZ/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LFZ/a;
    .locals 1

    const-class v0, LFZ/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFZ/a;

    return-object p0
.end method

.method public static values()[LFZ/a;
    .locals 1

    sget-object v0, LFZ/a;->$VALUES:[LFZ/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFZ/a;

    return-object v0
.end method

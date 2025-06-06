.class public final enum LJK/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJK/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LJK/c;

.field public static final enum CAROUSEL_CLICK:LJK/c;

.field public static final enum CAROUSEL_IMP:LJK/c;

.field public static final enum CAROUSEL_IMP100P:LJK/c;

.field public static final enum CAROUSEL_VIMP:LJK/c;

.field public static final enum CLICK:LJK/c;

.field public static final enum IMP:LJK/c;

.field public static final enum IMP100P:LJK/c;

.field public static final enum VIDEO_1ST_QUARTILE:LJK/c;

.field public static final enum VIDEO_3RD_QUARTILE:LJK/c;

.field public static final enum VIDEO_AUDIO_MUTE:LJK/c;

.field public static final enum VIDEO_AUDIO_UNMUTE:LJK/c;

.field public static final enum VIDEO_COMPLETE:LJK/c;

.field public static final enum VIDEO_MID_POINT:LJK/c;

.field public static final enum VIDEO_PAUSE:LJK/c;

.field public static final enum VIDEO_PLAYER_COLLAPSE:LJK/c;

.field public static final enum VIDEO_PLAYER_EXPAND:LJK/c;

.field public static final enum VIDEO_PLAY_2SEC:LJK/c;

.field public static final enum VIDEO_PLAY_3SEC:LJK/c;

.field public static final enum VIDEO_PLAY_95P:LJK/c;

.field public static final enum VIDEO_RESUME:LJK/c;

.field public static final enum VIDEO_REWIND:LJK/c;

.field public static final enum VIDEO_START:LJK/c;

.field public static final enum VIMP:LJK/c;


# instance fields
.field private final eventId:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, LJK/c;

    const/16 v0, 0x64

    const-string v2, "IMP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LJK/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LJK/c;->IMP:LJK/c;

    new-instance v2, LJK/c;

    const/16 v0, 0x65

    const-string v3, "CLICK"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LJK/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LJK/c;->CLICK:LJK/c;

    new-instance v3, LJK/c;

    const/16 v0, 0x67

    const-string v4, "VIMP"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LJK/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LJK/c;->VIMP:LJK/c;

    new-instance v4, LJK/c;

    const/16 v0, 0x68

    const-string v5, "IMP100P"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LJK/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, LJK/c;->IMP100P:LJK/c;

    new-instance v5, LJK/c;

    const/16 v0, 0x12d

    const-string v6, "CAROUSEL_IMP"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LJK/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, LJK/c;->CAROUSEL_IMP:LJK/c;

    new-instance v6, LJK/c;

    const/16 v0, 0x137

    const-string v7, "CAROUSEL_CLICK"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LJK/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, LJK/c;->CAROUSEL_CLICK:LJK/c;

    new-instance v7, LJK/c;

    const/16 v0, 0x139

    const-string v8, "CAROUSEL_VIMP"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LJK/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, LJK/c;->CAROUSEL_VIMP:LJK/c;

    new-instance v8, LJK/c;

    const/16 v0, 0x13a

    const-string v9, "CAROUSEL_IMP100P"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LJK/c;-><init>(Ljava/lang/String;II)V

    sput-object v8, LJK/c;->CAROUSEL_IMP100P:LJK/c;

    new-instance v9, LJK/c;

    const/16 v0, 0x191

    const-string v10, "VIDEO_START"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LJK/c;-><init>(Ljava/lang/String;II)V

    sput-object v9, LJK/c;->VIDEO_START:LJK/c;

    new-instance v10, LJK/c;

    const/16 v0, 0x192

    const-string v11, "VIDEO_1ST_QUARTILE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LJK/c;-><init>(Ljava/lang/String;II)V

    sput-object v10, LJK/c;->VIDEO_1ST_QUARTILE:LJK/c;

    new-instance v11, LJK/c;

    const/16 v0, 0x193

    const-string v12, "VIDEO_MID_POINT"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LJK/c;-><init>(Ljava/lang/String;II)V

    sput-object v11, LJK/c;->VIDEO_MID_POINT:LJK/c;

    new-instance v12, LJK/c;

    const/16 v0, 0x194

    const-string v13, "VIDEO_3RD_QUARTILE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LJK/c;-><init>(Ljava/lang/String;II)V

    sput-object v12, LJK/c;->VIDEO_3RD_QUARTILE:LJK/c;

    new-instance v13, LJK/c;

    const/16 v0, 0x195

    const-string v14, "VIDEO_COMPLETE"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LJK/c;-><init>(Ljava/lang/String;II)V

    sput-object v13, LJK/c;->VIDEO_COMPLETE:LJK/c;

    new-instance v14, LJK/c;

    const/16 v0, 0x196

    const-string v15, "VIDEO_PLAY_3SEC"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LJK/c;-><init>(Ljava/lang/String;II)V

    sput-object v14, LJK/c;->VIDEO_PLAY_3SEC:LJK/c;

    new-instance v15, LJK/c;

    const/16 v0, 0x197

    const-string v1, "VIDEO_PLAY_2SEC"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LJK/c;-><init>(Ljava/lang/String;II)V

    sput-object v15, LJK/c;->VIDEO_PLAY_2SEC:LJK/c;

    new-instance v0, LJK/c;

    const/16 v1, 0x19a

    const-string v2, "VIDEO_AUDIO_MUTE"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LJK/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJK/c;->VIDEO_AUDIO_MUTE:LJK/c;

    new-instance v1, LJK/c;

    const/16 v2, 0x19b

    const-string v3, "VIDEO_AUDIO_UNMUTE"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LJK/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LJK/c;->VIDEO_AUDIO_UNMUTE:LJK/c;

    new-instance v0, LJK/c;

    const/16 v2, 0x19c

    const-string v3, "VIDEO_PAUSE"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LJK/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJK/c;->VIDEO_PAUSE:LJK/c;

    new-instance v1, LJK/c;

    const/16 v2, 0x19d

    const-string v3, "VIDEO_RESUME"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LJK/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LJK/c;->VIDEO_RESUME:LJK/c;

    new-instance v0, LJK/c;

    const/16 v2, 0x19e

    const-string v3, "VIDEO_PLAYER_EXPAND"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LJK/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJK/c;->VIDEO_PLAYER_EXPAND:LJK/c;

    new-instance v1, LJK/c;

    const/16 v2, 0x19f

    const-string v3, "VIDEO_REWIND"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LJK/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LJK/c;->VIDEO_REWIND:LJK/c;

    new-instance v0, LJK/c;

    const/16 v2, 0x1a0

    const-string v3, "VIDEO_PLAYER_COLLAPSE"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LJK/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJK/c;->VIDEO_PLAYER_COLLAPSE:LJK/c;

    new-instance v1, LJK/c;

    const/16 v2, 0x1a1

    const-string v3, "VIDEO_PLAY_95P"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LJK/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LJK/c;->VIDEO_PLAY_95P:LJK/c;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    filled-new-array/range {v1 .. v23}, [LJK/c;

    move-result-object v0

    sput-object v0, LJK/c;->$VALUES:[LJK/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LJK/c;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LJK/c;->eventId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJK/c;
    .locals 1

    const-class v0, LJK/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJK/c;

    return-object p0
.end method

.method public static values()[LJK/c;
    .locals 1

    sget-object v0, LJK/c;->$VALUES:[LJK/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJK/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LJK/c;->eventId:I

    return p0
.end method

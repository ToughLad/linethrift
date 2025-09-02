.class public final enum LZu0/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZu0/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZu0/r;

.field public static final enum ACCESS_DENIED:LZu0/r;

.field public static final enum BLOCK_USER:LZu0/r;

.field public static final enum CHANNEL_INTERNAL_ERROR:LZu0/r;

.field public static final enum IDGEN_ERROR:LZu0/r;

.field public static final enum INTERNAL_ERROR:LZu0/r;

.field public static final enum INVALID_ACCESS_TOKEN:LZu0/r;

.field public static final enum INVALID_ARGUMENT:LZu0/r;

.field public static final enum NOTICENTER_ERROR:LZu0/r;

.field public static final enum NOT_FOUND:LZu0/r;

.field public static final enum OBS_INTERNAL_ERROR:LZu0/r;

.field public static final enum REACTION_INTERNAL_ERROR:LZu0/r;

.field public static final enum REQUEST_CONFLICT:LZu0/r;

.field public static final enum STORAGE_ERROR:LZu0/r;

.field public static final enum SUCCESS:LZu0/r;

.field public static final enum TRS_INTERNAL_ERROR:LZu0/r;

.field public static final enum UNDER_MAINTENANCE:LZu0/r;

.field public static final enum USER_NOT_FOUND:LZu0/r;

.field public static final enum USER_PROPERTY_INTERNAL_ERROR:LZu0/r;

.field public static final enum UZOO_INTERNAL_ERROR:LZu0/r;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, LZu0/r;

    const-string v0, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, LZu0/r;-><init>(Ljava/lang/String;II)V

    sput-object v1, LZu0/r;->SUCCESS:LZu0/r;

    new-instance v2, LZu0/r;

    const/16 v0, 0x190

    const-string v3, "INVALID_ARGUMENT"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LZu0/r;-><init>(Ljava/lang/String;II)V

    sput-object v2, LZu0/r;->INVALID_ARGUMENT:LZu0/r;

    new-instance v3, LZu0/r;

    const/16 v0, 0x191

    const-string v4, "INVALID_ACCESS_TOKEN"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LZu0/r;-><init>(Ljava/lang/String;II)V

    sput-object v3, LZu0/r;->INVALID_ACCESS_TOKEN:LZu0/r;

    new-instance v4, LZu0/r;

    const/16 v0, 0x193

    const-string v5, "ACCESS_DENIED"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LZu0/r;-><init>(Ljava/lang/String;II)V

    sput-object v4, LZu0/r;->ACCESS_DENIED:LZu0/r;

    new-instance v5, LZu0/r;

    const/16 v0, 0x199

    const-string v6, "REQUEST_CONFLICT"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LZu0/r;-><init>(Ljava/lang/String;II)V

    sput-object v5, LZu0/r;->REQUEST_CONFLICT:LZu0/r;

    new-instance v6, LZu0/r;

    const/16 v0, 0x194

    const-string v7, "NOT_FOUND"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LZu0/r;-><init>(Ljava/lang/String;II)V

    sput-object v6, LZu0/r;->NOT_FOUND:LZu0/r;

    new-instance v7, LZu0/r;

    const/16 v0, 0x195

    const-string v8, "USER_NOT_FOUND"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LZu0/r;-><init>(Ljava/lang/String;II)V

    sput-object v7, LZu0/r;->USER_NOT_FOUND:LZu0/r;

    new-instance v8, LZu0/r;

    const/16 v0, 0x197

    const-string v9, "BLOCK_USER"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LZu0/r;-><init>(Ljava/lang/String;II)V

    sput-object v8, LZu0/r;->BLOCK_USER:LZu0/r;

    new-instance v9, LZu0/r;

    const/16 v0, 0x1f5

    const-string v10, "STORAGE_ERROR"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LZu0/r;-><init>(Ljava/lang/String;II)V

    sput-object v9, LZu0/r;->STORAGE_ERROR:LZu0/r;

    new-instance v10, LZu0/r;

    const/16 v0, 0x1f7

    const-string v11, "UNDER_MAINTENANCE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LZu0/r;-><init>(Ljava/lang/String;II)V

    sput-object v10, LZu0/r;->UNDER_MAINTENANCE:LZu0/r;

    new-instance v11, LZu0/r;

    const/16 v0, 0x259

    const-string v12, "TRS_INTERNAL_ERROR"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LZu0/r;-><init>(Ljava/lang/String;II)V

    sput-object v11, LZu0/r;->TRS_INTERNAL_ERROR:LZu0/r;

    new-instance v12, LZu0/r;

    const/16 v0, 0x25a

    const-string v13, "CHANNEL_INTERNAL_ERROR"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LZu0/r;-><init>(Ljava/lang/String;II)V

    sput-object v12, LZu0/r;->CHANNEL_INTERNAL_ERROR:LZu0/r;

    new-instance v13, LZu0/r;

    const/16 v0, 0x25b

    const-string v14, "REACTION_INTERNAL_ERROR"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LZu0/r;-><init>(Ljava/lang/String;II)V

    sput-object v13, LZu0/r;->REACTION_INTERNAL_ERROR:LZu0/r;

    new-instance v14, LZu0/r;

    const/16 v0, 0x25c

    const-string v15, "UZOO_INTERNAL_ERROR"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LZu0/r;-><init>(Ljava/lang/String;II)V

    sput-object v14, LZu0/r;->UZOO_INTERNAL_ERROR:LZu0/r;

    new-instance v15, LZu0/r;

    const/16 v0, 0x25d

    const-string v1, "OBS_INTERNAL_ERROR"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LZu0/r;-><init>(Ljava/lang/String;II)V

    sput-object v15, LZu0/r;->OBS_INTERNAL_ERROR:LZu0/r;

    new-instance v0, LZu0/r;

    const/16 v1, 0x25e

    const-string v2, "INTERNAL_ERROR"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LZu0/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZu0/r;->INTERNAL_ERROR:LZu0/r;

    new-instance v1, LZu0/r;

    const/16 v2, 0x25f

    const-string v3, "USER_PROPERTY_INTERNAL_ERROR"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LZu0/r;-><init>(Ljava/lang/String;II)V

    sput-object v1, LZu0/r;->USER_PROPERTY_INTERNAL_ERROR:LZu0/r;

    new-instance v0, LZu0/r;

    const/16 v2, 0x260

    const-string v3, "NOTICENTER_ERROR"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LZu0/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZu0/r;->NOTICENTER_ERROR:LZu0/r;

    new-instance v1, LZu0/r;

    const/16 v2, 0x261

    const-string v3, "IDGEN_ERROR"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LZu0/r;-><init>(Ljava/lang/String;II)V

    sput-object v1, LZu0/r;->IDGEN_ERROR:LZu0/r;

    move-object/from16 v2, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    filled-new-array/range {v1 .. v19}, [LZu0/r;

    move-result-object v0

    sput-object v0, LZu0/r;->$VALUES:[LZu0/r;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZu0/r;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LZu0/r;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZu0/r;
    .locals 1

    const-class v0, LZu0/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZu0/r;

    return-object p0
.end method

.method public static values()[LZu0/r;
    .locals 1

    sget-object v0, LZu0/r;->$VALUES:[LZu0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZu0/r;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LZu0/r;->value:I

    return p0
.end method

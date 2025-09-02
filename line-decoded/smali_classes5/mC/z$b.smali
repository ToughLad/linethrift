.class public final enum LmC/z$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC/z$b;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC/z$b;

.field public static final enum STICKER_AUTHOR_PRODUCT:LmC/z$b;

.field public static final enum STICKER_COLLECTION:LmC/z$b;

.field public static final enum STICKER_EXCLUDED:LmC/z$b;

.field public static final enum STICKER_EXPIRED:LmC/z$b;

.field public static final enum STICKER_EXPIRESOON:LmC/z$b;

.field public static final enum STICKER_HISTORY:LmC/z$b;

.field public static final enum STICKER_MESSAGE:LmC/z$b;

.field public static final enum STICKER_NGWORD:LmC/z$b;

.field public static final enum STICKER_NORMAL:LmC/z$b;

.field public static final enum STICKER_NORMAL_RECOMMENDED:LmC/z$b;

.field public static final enum STICKER_NOT_DOWNLOADED:LmC/z$b;

.field public static final enum STICKER_OA_BANNER:LmC/z$b;

.field public static final enum STICON_AUTHOR_PRODUCT:LmC/z$b;

.field public static final enum STICON_EXCLUDED:LmC/z$b;

.field public static final enum STICON_EXPIRED:LmC/z$b;

.field public static final enum STICON_EXPIRESOON:LmC/z$b;

.field public static final enum STICON_HISTORY:LmC/z$b;

.field public static final enum STICON_NORMAL:LmC/z$b;

.field public static final enum STICON_NORMAL_RECOMMENDED:LmC/z$b;

.field public static final enum STICON_NOT_DOWNLOADED:LmC/z$b;

.field public static final enum STICON_OA_BANNER:LmC/z$b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v1, LmC/z$b;

    const-string v0, "sticon_notdownloaded"

    const-string v2, "STICON_NOT_DOWNLOADED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LmC/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/z$b;->STICON_NOT_DOWNLOADED:LmC/z$b;

    new-instance v2, LmC/z$b;

    const-string v0, "sticon_expired"

    const-string v3, "STICON_EXPIRED"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LmC/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC/z$b;->STICON_EXPIRED:LmC/z$b;

    new-instance v3, LmC/z$b;

    const-string v0, "sticon_excluded"

    const-string v4, "STICON_EXCLUDED"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LmC/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmC/z$b;->STICON_EXCLUDED:LmC/z$b;

    new-instance v4, LmC/z$b;

    const-string v0, "sticon_history"

    const-string v5, "STICON_HISTORY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LmC/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LmC/z$b;->STICON_HISTORY:LmC/z$b;

    new-instance v5, LmC/z$b;

    const-string v0, "sticon_normal"

    const-string v6, "STICON_NORMAL"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LmC/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LmC/z$b;->STICON_NORMAL:LmC/z$b;

    new-instance v6, LmC/z$b;

    const-string v0, "sticon_expiresoon"

    const-string v7, "STICON_EXPIRESOON"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LmC/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LmC/z$b;->STICON_EXPIRESOON:LmC/z$b;

    new-instance v7, LmC/z$b;

    const-string v0, "sticon_author_product"

    const-string v8, "STICON_AUTHOR_PRODUCT"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LmC/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LmC/z$b;->STICON_AUTHOR_PRODUCT:LmC/z$b;

    new-instance v8, LmC/z$b;

    const-string v0, "sticon_oa_banner"

    const-string v9, "STICON_OA_BANNER"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LmC/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LmC/z$b;->STICON_OA_BANNER:LmC/z$b;

    new-instance v9, LmC/z$b;

    const-string v0, "sticker_notdownloaded"

    const-string v10, "STICKER_NOT_DOWNLOADED"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LmC/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LmC/z$b;->STICKER_NOT_DOWNLOADED:LmC/z$b;

    new-instance v10, LmC/z$b;

    const-string v0, "sticker_expired"

    const-string v11, "STICKER_EXPIRED"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LmC/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LmC/z$b;->STICKER_EXPIRED:LmC/z$b;

    new-instance v11, LmC/z$b;

    const-string v0, "sticker_excluded"

    const-string v12, "STICKER_EXCLUDED"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LmC/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LmC/z$b;->STICKER_EXCLUDED:LmC/z$b;

    new-instance v12, LmC/z$b;

    const-string v0, "sticker_history"

    const-string v13, "STICKER_HISTORY"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LmC/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LmC/z$b;->STICKER_HISTORY:LmC/z$b;

    new-instance v13, LmC/z$b;

    const-string v0, "sticker_message"

    const-string v14, "STICKER_MESSAGE"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LmC/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LmC/z$b;->STICKER_MESSAGE:LmC/z$b;

    new-instance v14, LmC/z$b;

    const-string v0, "sticker_normal"

    const-string v15, "STICKER_NORMAL"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LmC/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LmC/z$b;->STICKER_NORMAL:LmC/z$b;

    new-instance v15, LmC/z$b;

    const-string v0, "sticker_expiresoon"

    const-string v1, "STICKER_EXPIRESOON"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LmC/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LmC/z$b;->STICKER_EXPIRESOON:LmC/z$b;

    new-instance v0, LmC/z$b;

    const-string v1, "sticker_author_product"

    const-string v2, "STICKER_AUTHOR_PRODUCT"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LmC/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/z$b;->STICKER_AUTHOR_PRODUCT:LmC/z$b;

    new-instance v1, LmC/z$b;

    const-string v2, "sticker_ngword"

    const-string v3, "STICKER_NGWORD"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LmC/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/z$b;->STICKER_NGWORD:LmC/z$b;

    new-instance v0, LmC/z$b;

    const-string v2, "sticker_collection"

    const-string v3, "STICKER_COLLECTION"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LmC/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/z$b;->STICKER_COLLECTION:LmC/z$b;

    new-instance v1, LmC/z$b;

    const-string v2, "sticker_oa_banner"

    const-string v3, "STICKER_OA_BANNER"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LmC/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/z$b;->STICKER_OA_BANNER:LmC/z$b;

    new-instance v0, LmC/z$b;

    const-string v2, "sticker_normal_recommended"

    const-string v3, "STICKER_NORMAL_RECOMMENDED"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LmC/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/z$b;->STICKER_NORMAL_RECOMMENDED:LmC/z$b;

    new-instance v1, LmC/z$b;

    const-string v2, "sticon_normal_recommended"

    const-string v3, "STICON_NORMAL_RECOMMENDED"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LmC/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/z$b;->STICON_NORMAL_RECOMMENDED:LmC/z$b;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    filled-new-array/range {v1 .. v21}, [LmC/z$b;

    move-result-object v0

    sput-object v0, LmC/z$b;->$VALUES:[LmC/z$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC/z$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LmC/z$b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC/z$b;
    .locals 1

    const-class v0, LmC/z$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC/z$b;

    return-object p0
.end method

.method public static values()[LmC/z$b;
    .locals 1

    sget-object v0, LmC/z$b;->$VALUES:[LmC/z$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC/z$b;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC/z$b;->logValue:Ljava/lang/String;

    return-object p0
.end method

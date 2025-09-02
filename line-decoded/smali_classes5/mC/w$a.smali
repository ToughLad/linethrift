.class public final enum LmC/w$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC/w$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC/w$a;

.field public static final enum AUTO_SUGGSTION_PREVIEW:LmC/w$a;

.field public static final enum COLLECTION_STICKER_PREVIEW:LmC/w$a;

.field public static final enum HISTORY_PREVIEW:LmC/w$a;

.field public static final enum MESSAGE_STICKER_PREVIEW:LmC/w$a;

.field public static final enum STICKER_PREVIEW:LmC/w$a;

.field public static final enum TAG_SEARCH_PREVIEW:LmC/w$a;


# instance fields
.field private final parameterValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LmC/w$a;

    const-string v1, "stickerPreview"

    const-string v2, "STICKER_PREVIEW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmC/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/w$a;->STICKER_PREVIEW:LmC/w$a;

    new-instance v1, LmC/w$a;

    const-string v2, "autosuggestPreview"

    const-string v3, "AUTO_SUGGSTION_PREVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmC/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/w$a;->AUTO_SUGGSTION_PREVIEW:LmC/w$a;

    new-instance v2, LmC/w$a;

    const-string v3, "historyPreview"

    const-string v4, "HISTORY_PREVIEW"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LmC/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC/w$a;->HISTORY_PREVIEW:LmC/w$a;

    new-instance v3, LmC/w$a;

    const-string v4, "tagsearchPreview"

    const-string v5, "TAG_SEARCH_PREVIEW"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LmC/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmC/w$a;->TAG_SEARCH_PREVIEW:LmC/w$a;

    new-instance v4, LmC/w$a;

    const-string v5, "msgStickerPreview"

    const-string v6, "MESSAGE_STICKER_PREVIEW"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LmC/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LmC/w$a;->MESSAGE_STICKER_PREVIEW:LmC/w$a;

    new-instance v5, LmC/w$a;

    const-string v6, "collectionStickerPreview"

    const-string v7, "COLLECTION_STICKER_PREVIEW"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LmC/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LmC/w$a;->COLLECTION_STICKER_PREVIEW:LmC/w$a;

    filled-new-array/range {v0 .. v5}, [LmC/w$a;

    move-result-object v0

    sput-object v0, LmC/w$a;->$VALUES:[LmC/w$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC/w$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LmC/w$a;->parameterValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC/w$a;
    .locals 1

    const-class v0, LmC/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC/w$a;

    return-object p0
.end method

.method public static values()[LmC/w$a;
    .locals 1

    sget-object v0, LmC/w$a;->$VALUES:[LmC/w$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC/w$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC/w$a;->parameterValue:Ljava/lang/String;

    return-object p0
.end method

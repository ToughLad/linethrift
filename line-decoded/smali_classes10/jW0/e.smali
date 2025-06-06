.class public final enum LjW0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjW0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LjW0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LjW0/e;

.field public static final enum AUTO_SUGGEST_PREVIEW:LjW0/e;

.field public static final enum COLLECTION_STICKER_PREVIEW:LjW0/e;

.field public static final Companion:LjW0/e$a;

.field public static final enum HISTORY_PREVIEW:LjW0/e;

.field public static final enum STICKER_PREVIEW:LjW0/e;

.field public static final enum TAG_SEARCH:LjW0/e;


# instance fields
.field private final messageInputViewPreviewPath:LmC/s$g;

.field private final stickerPreviewPreviewPath:LmC/x$g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LjW0/e;

    sget-object v1, LmC/s$g;->TAB_HISTORY:LmC/s$g;

    sget-object v2, LmC/x$g;->TAB_HISTORY:LmC/x$g;

    const-string v3, "HISTORY_PREVIEW"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LjW0/e;-><init>(Ljava/lang/String;ILmC/s$g;LmC/x$g;)V

    sput-object v0, LjW0/e;->HISTORY_PREVIEW:LjW0/e;

    new-instance v1, LjW0/e;

    sget-object v2, LmC/s$g;->TAB_STICKER:LmC/s$g;

    sget-object v3, LmC/x$g;->TAB_STICKER:LmC/x$g;

    const-string v4, "STICKER_PREVIEW"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, LjW0/e;-><init>(Ljava/lang/String;ILmC/s$g;LmC/x$g;)V

    sput-object v1, LjW0/e;->STICKER_PREVIEW:LjW0/e;

    new-instance v2, LjW0/e;

    sget-object v3, LmC/s$g;->TAB_COLLECTION:LmC/s$g;

    sget-object v4, LmC/x$g;->TAB_COLLECTION:LmC/x$g;

    const-string v5, "COLLECTION_STICKER_PREVIEW"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, LjW0/e;-><init>(Ljava/lang/String;ILmC/s$g;LmC/x$g;)V

    sput-object v2, LjW0/e;->COLLECTION_STICKER_PREVIEW:LjW0/e;

    new-instance v3, LjW0/e;

    sget-object v4, LmC/s$g;->AUTO_SUGGEST_PREVIEW:LmC/s$g;

    sget-object v5, LmC/x$g;->AUTOSUGGEST_PREVIEW:LmC/x$g;

    const-string v6, "AUTO_SUGGEST_PREVIEW"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, LjW0/e;-><init>(Ljava/lang/String;ILmC/s$g;LmC/x$g;)V

    sput-object v3, LjW0/e;->AUTO_SUGGEST_PREVIEW:LjW0/e;

    new-instance v4, LjW0/e;

    sget-object v5, LmC/s$g;->TAB_TAGSEARCH:LmC/s$g;

    sget-object v6, LmC/x$g;->TAB_TAGSEARCH:LmC/x$g;

    const-string v7, "TAG_SEARCH"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, LjW0/e;-><init>(Ljava/lang/String;ILmC/s$g;LmC/x$g;)V

    sput-object v4, LjW0/e;->TAG_SEARCH:LjW0/e;

    filled-new-array {v0, v1, v2, v3, v4}, [LjW0/e;

    move-result-object v0

    sput-object v0, LjW0/e;->$VALUES:[LjW0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LjW0/e;->$ENTRIES:Lpk1/a;

    new-instance v0, LjW0/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LjW0/e;->Companion:LjW0/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmC/s$g;LmC/x$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmC/s$g;",
            "LmC/x$g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LjW0/e;->messageInputViewPreviewPath:LmC/s$g;

    iput-object p4, p0, LjW0/e;->stickerPreviewPreviewPath:LmC/x$g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LjW0/e;
    .locals 1

    const-class v0, LjW0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjW0/e;

    return-object p0
.end method

.method public static values()[LjW0/e;
    .locals 1

    sget-object v0, LjW0/e;->$VALUES:[LjW0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjW0/e;

    return-object v0
.end method


# virtual methods
.method public final a()LmC/s$g;
    .locals 0

    iget-object p0, p0, LjW0/e;->messageInputViewPreviewPath:LmC/s$g;

    return-object p0
.end method

.method public final d()LmC/x$g;
    .locals 0

    iget-object p0, p0, LjW0/e;->stickerPreviewPreviewPath:LmC/x$g;

    return-object p0
.end method

.class public final Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase$b;
.super Lf5/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LSl1/F;


# direct methods
.method public constructor <init>(LSl1/F;)V
    .locals 0

    invoke-direct {p0}, Lf5/p$b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase$b;->a:LSl1/F;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase;->m:Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase$b;->a:LSl1/F;

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase$b$a;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

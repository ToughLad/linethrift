.class public final LyJ0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyJ0/h;


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase_Impl;

.field public final b:LmK/r;

.field public final c:LyJ0/l;

.field public final d:LRA0/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyJ0/n;->a:Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase_Impl;

    new-instance v0, LmK/r;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LmK/r;-><init>(Lf5/p;I)V

    iput-object v0, p0, LyJ0/n;->b:LmK/r;

    new-instance v0, LyJ0/k;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    new-instance v0, LyJ0/l;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LyJ0/n;->c:LyJ0/l;

    new-instance v0, LyJ0/m;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    new-instance v0, LRA0/e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LRA0/e;-><init>(Lf5/p;I)V

    iput-object v0, p0, LyJ0/n;->d:LRA0/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LzJ0/b;

    new-instance v0, LRA0/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LRA0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LyJ0/n;->a:Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LmK/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LmK/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LyJ0/n;->a:Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(LgL0/l$c;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT COUNT(*) FROM RecentEditorLineSticon"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LmK/p;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, LmK/p;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, LyJ0/n;->a:Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase$b$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LyJ0/i;

    invoke-direct {v0, p0}, LyJ0/i;-><init>(LyJ0/n;)V

    iget-object p0, p0, LyJ0/n;->a:Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lok1/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * from RecentEditorLineSticon ORDER BY rowid"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LmK/o;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, LmK/o;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, LyJ0/n;->a:Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lf5/u;
    .locals 6

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * from RecentEditorLineSticon ORDER BY rowid DESC LIMIT 40"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    iget-object v2, p0, LyJ0/n;->a:Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase_Impl;

    const-string v3, "RecentEditorLineSticon"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LdH/v;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v0, v5}, LdH/v;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, v2, Lf5/p;->e:Lf5/m;

    invoke-virtual {p0, v3, v1, v4}, Lf5/m;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lf5/u;

    move-result-object p0

    return-object p0
.end method

.method public final p()LVl1/H0;
    .locals 5

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * from RecentEditorLineSticon ORDER BY rowid DESC LIMIT 40"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const-string v2, "RecentEditorLineSticon"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LmK/n;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v0}, LmK/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LyJ0/n;->a:Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase_Impl;

    invoke-static {p0, v1, v2, v3}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/util/List;LLK0/v0;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LyJ0/j;

    invoke-direct {v0, p0, p1}, LyJ0/j;-><init>(LyJ0/n;Ljava/util/List;)V

    iget-object p0, p0, LyJ0/n;->a:Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

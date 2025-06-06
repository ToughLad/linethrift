.class public final LTS/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTS/i;


# instance fields
.field public final a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

.field public final b:LTS/m;

.field public final c:LTS/o;

.field public final d:LTS/q;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTS/s;->a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

    new-instance v0, LTS/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LTS/m;-><init>(Lf5/p;I)V

    iput-object v0, p0, LTS/s;->b:LTS/m;

    new-instance v0, LTS/n;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    new-instance v0, LTS/o;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LTS/s;->c:LTS/o;

    new-instance v0, LTS/p;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    new-instance v0, LTS/q;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LTS/s;->d:LTS/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LUS/b;

    new-instance v0, LTS/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LTS/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LTS/s;->a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LPG/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LPG/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LTS/s;->a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase$b$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LTS/j;

    invoke-direct {v0, p0}, LTS/j;-><init>(LTS/s;)V

    iget-object p0, p0, LTS/s;->a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(LYS/i;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * from RecentLineSticker ORDER BY rowid"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LSe0/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, LSe0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LTS/s;->a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(LYS/j$c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT COUNT(*) FROM RecentLineSticker"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LTS/l;

    invoke-direct {v2, p0, v0}, LTS/l;-><init>(LTS/s;Lf5/t;)V

    iget-object p0, p0, LTS/s;->a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lf5/u;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT * from RecentLineSticker ORDER BY rowid DESC LIMIT 40"

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    iget-object v2, p0, LTS/s;->a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

    const-string v3, "RecentLineSticker"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LTS/k;

    invoke-direct {v4, p0, v1, v0}, LTS/k;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, v2, Lf5/p;->e:Lf5/m;

    invoke-virtual {p0, v3, v0, v4}, Lf5/m;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lf5/u;

    move-result-object p0

    return-object p0
.end method

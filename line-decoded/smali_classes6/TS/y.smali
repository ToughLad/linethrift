.class public final LTS/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTS/t;


# instance fields
.field public final a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

.field public final b:LPG/l;

.field public final c:LTS/v;

.field public final d:LPG/p;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTS/y;->a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

    new-instance v0, LPG/l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LPG/l;-><init>(Lf5/p;I)V

    iput-object v0, p0, LTS/y;->b:LPG/l;

    new-instance v0, LPG/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LPG/m;-><init>(Lf5/p;I)V

    new-instance v0, LTS/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LTS/v;-><init>(Lf5/p;I)V

    iput-object v0, p0, LTS/y;->c:LTS/v;

    new-instance v0, LTS/w;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    new-instance v0, LPG/p;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LPG/p;-><init>(Lf5/p;I)V

    iput-object v0, p0, LTS/y;->d:LPG/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LUS/c;

    new-instance v0, LTS/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LTS/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LTS/y;->a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LPG/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LPG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LTS/y;->a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase$b$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LTS/u;

    invoke-direct {v0, p0}, LTS/u;-><init>(LTS/y;)V

    iget-object p0, p0, LTS/y;->a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(LYS/o;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * from RecentLineSticon ORDER BY rowid"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LMS0/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, LMS0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LTS/y;->a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lf5/u;
    .locals 6

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * from RecentLineSticon ORDER BY rowid DESC LIMIT 40"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    iget-object v2, p0, LTS/y;->a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

    const-string v3, "RecentLineSticon"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LPG/i;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, v0}, LPG/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v2, Lf5/p;->e:Lf5/m;

    invoke-virtual {p0, v3, v1, v4}, Lf5/m;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lf5/u;

    move-result-object p0

    return-object p0
.end method

.method public final m(LYS/p$c;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT COUNT(*) FROM RecentLineSticon"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LMS0/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, LMS0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LTS/y;->a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

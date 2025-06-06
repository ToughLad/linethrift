.class public final LLw0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLw0/c;


# instance fields
.field public final a:Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;

.field public final b:LLw0/n;

.field public final c:Lvx0/g0;

.field public final d:LLw0/o;

.field public final e:LLw0/p;

.field public final f:LLU/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvx0/g0;

    invoke-direct {v0}, Lvx0/g0;-><init>()V

    iput-object v0, p0, LLw0/u;->c:Lvx0/g0;

    iput-object p1, p0, LLw0/u;->a:Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;

    new-instance v0, LLw0/n;

    invoke-direct {v0, p0, p1}, LLw0/n;-><init>(LLw0/u;Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;)V

    iput-object v0, p0, LLw0/u;->b:LLw0/n;

    new-instance v0, LLw0/o;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LLw0/u;->d:LLw0/o;

    new-instance v0, LLw0/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LLw0/p;-><init>(Lf5/p;I)V

    iput-object v0, p0, LLw0/u;->e:LLw0/p;

    new-instance v0, LLU/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LLU/c;-><init>(Lf5/p;I)V

    iput-object v0, p0, LLw0/u;->f:LLU/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLw0/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LLw0/r;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, LLw0/u;->a:Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLU/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LLU/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLw0/u;->a:Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lf5/u;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT COUNT(*) FROM post_feeds WHERE screen_id = ?"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    iget-object p1, p0, LLw0/u;->a:Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;

    iget-object p1, p1, Lf5/p;->e:Lf5/m;

    const-string v2, "post_feeds"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LLw0/j;

    invoke-direct {v3, p0, v1, v0}, LLw0/j;-><init>(Ljava/lang/Object;Lf5/t;I)V

    invoke-virtual {p1, v2, v0, v3}, Lf5/m;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lf5/u;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLw0/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LLw0/q;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLw0/u;->a:Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLw0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LLw0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;I)V

    iget-object p0, p0, LLw0/u;->a:Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;

    invoke-static {p0, v0, p3}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lvx0/f0;LyO/x$c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Lvx0/f0;->a()Z

    move-result v3

    const/4 v2, 0x0

    const v6, 0x57fff

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lvx0/f0;->b(Lvx0/f0;Lvx0/d0;Ljava/lang/String;ZLjava/lang/String;II)Lvx0/f0;

    move-result-object p1

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LLw0/u;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/util/ArrayList;LLw0/c$a$b;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    const-string v1, "SELECT post_id FROM post_feeds WHERE screen_id = ? AND post_id IN("

    invoke-static {v1}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2, v1}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sget-object v4, Lf5/t;->i:Ljava/util/TreeMap;

    invoke-static {v2, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lf5/t;->bindString(ILjava/lang/String;)V

    add-int/2addr p2, v3

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, LAa1/e;

    invoke-direct {p2, v0, p0, v1}, LAa1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLw0/u;->a:Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;ILyO/b;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT COUNT(*) FROM post_feeds\n            WHERE screen_id = ?\n                AND _id < ?\n                AND (? IS NULL OR is_visible_on_lights_viewer = ?)\n        "

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x2

    int-to-long v3, p2

    invoke-virtual {v0, p1, v3, v4}, Lf5/t;->bindLong(IJ)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, p1, p2}, Lf5/t;->bindLong(IJ)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LLw0/k;

    invoke-direct {p2, p0, v0}, LLw0/k;-><init>(LLw0/u;Lf5/t;)V

    iget-object p0, p0, LLw0/u;->a:Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Boolean;)LLw0/t;
    .locals 6

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT * FROM post_feeds\n            WHERE screen_id = ?\n                AND (? IS NULL OR is_visible_on_lights_viewer = ?)\n            ORDER BY _id ASC\n        "

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Lf5/t;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lf5/t;->bindLong(IJ)V

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_3

    invoke-virtual {v0, v1}, Lf5/t;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Lf5/t;->bindLong(IJ)V

    :goto_3
    new-instance p1, LLw0/t;

    const-string p2, "post_feeds"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, LLw0/u;->a:Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;

    invoke-direct {p1, p0, v0, v1, p2}, LLw0/t;-><init>(LLw0/u;Lf5/t;Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;[Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lf5/u;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT * FROM post_feeds WHERE screen_id = ? ORDER BY _id ASC"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    iget-object p1, p0, LLw0/u;->a:Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;

    iget-object p1, p1, Lf5/p;->e:Lf5/m;

    const-string v2, "post_feeds"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LLw0/h;

    invoke-direct {v3, v0, p0, v1}, LLw0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0, v3}, Lf5/m;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lf5/u;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT * FROM post_feeds\n            WHERE post_id = ?\n                AND is_visible_on_lights_viewer = 1\n            ORDER BY _id ASC\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, LLw0/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, LLw0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLw0/u;->a:Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;ZLok1/j;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LLw0/f;

    invoke-direct {v0, p0, p1, p2, p3}, LLw0/f;-><init>(LLw0/u;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object p0, p0, LLw0/u;->a:Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;

    invoke-static {p0, v0, p4}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lok1/d;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT * FROM post_feeds\n            WHERE screen_id = ?\n                AND (post_id = ? OR shared_post_id = ?)\n                AND (? IS NULL OR is_visible_on_lights_viewer = ?)\n            ORDER BY _id ASC\n        "

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p2}, Lf5/t;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, p2}, Lf5/t;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    const/4 v2, 0x4

    if-nez p2, :cond_1

    invoke-virtual {v0, v2}, Lf5/t;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v2, v3, v4}, Lf5/t;->bindLong(IJ)V

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_3

    invoke-virtual {v0, v1}, Lf5/t;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Lf5/t;->bindLong(IJ)V

    :goto_3
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, LLw0/g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v0, p3}, LLw0/g;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, LLw0/u;->a:Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;

    invoke-static {p0, p1, p2, p4}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LLw0/c$a;->a(LLw0/u;Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;LqO/w$b;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT post_id FROM post_feeds\n            WHERE screen_id = ?\n                AND (? IS NULL OR is_visible_on_lights_viewer = ?)\n            ORDER BY _id DESC\n            LIMIT 1\n        "

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v3, v4}, Lf5/t;->bindLong(IJ)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, LLw0/l;

    invoke-direct {v1, p0, v0}, LLw0/l;-><init>(LLw0/u;Lf5/t;)V

    iget-object p0, p0, LLw0/u;->a:Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, LLw0/u;->c:Lvx0/g0;

    sget-object v2, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v2, "SELECT * FROM post_feeds WHERE screen_id = ? ORDER BY _id ASC"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lf5/t;->bindString(ILjava/lang/String;)V

    iget-object v0, v0, LLw0/u;->a:Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "post"

    invoke-static {v5, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "recommend_id"

    invoke-static {v5, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "session_id"

    invoke-static {v5, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_object_id"

    invoke-static {v5, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_blinded"

    invoke-static {v5, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "recommend_cause"

    invoke-static {v5, v10}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "unconcern_available"

    invoke-static {v5, v11}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "catalog_data_origin"

    invoke-static {v5, v12}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "catalog_writer_id"

    invoke-static {v5, v13}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "catalog_post_type"

    invoke-static {v5, v14}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "catalog_user_type"

    invoke-static {v5, v15}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "theme_keyword"

    invoke-static {v5, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "theme_post_data_origin"

    invoke-static {v5, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v1

    const-string v1, "post_id"

    invoke-static {v5, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v2

    :try_start_1
    const-string v2, "shared_post_id"

    invoke-static {v5, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "is_visible_on_lights_viewer"

    invoke-static {v5, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "uid"

    invoke-static {v5, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "screen_id"

    invoke-static {v5, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "_id"

    invoke-static {v5, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v22, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v23, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v1, v23

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvx0/g0;->a([B)Lvx0/d0;

    move-result-object v25

    if-eqz v25, :cond_e

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v29, 0x1

    goto :goto_2

    :cond_1
    const/16 v29, 0x0

    :goto_2
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v30, v23

    goto :goto_3

    :cond_2
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_3
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v23

    goto :goto_4

    :cond_3
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_4

    move-object/from16 v31, v23

    goto :goto_6

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v31, v1

    :goto_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v32, v23

    goto :goto_7

    :cond_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    :goto_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v33, v23

    goto :goto_8

    :cond_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    :goto_8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v34, v23

    goto :goto_9

    :cond_8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v34, v1

    :goto_9
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v35, v23

    goto :goto_a

    :cond_9
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v1, v23

    goto :goto_b

    :cond_a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v1}, Lvx0/g0;->c(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    move-result-object v36

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v37, v23

    :goto_c
    move/from16 v1, v22

    goto :goto_d

    :cond_b
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_c

    :goto_d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v22, v0

    move/from16 v0, p1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_c

    :goto_e
    move/from16 p1, v0

    move/from16 v0, v18

    move-object/from16 v39, v23

    goto :goto_f

    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    goto :goto_e

    :goto_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_d

    const/16 v40, 0x1

    :goto_10
    move/from16 v18, v0

    move/from16 v0, v19

    goto :goto_11

    :cond_d
    const/16 v40, 0x0

    goto :goto_10

    :goto_11
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    new-instance v24, Lvx0/f0;

    invoke-direct/range {v24 .. v43}, Lvx0/f0;-><init>(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move/from16 v21, v0

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v22

    move/from16 v22, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected NON-NULL \'com.linecorp.line.timeline.model.Post\', but it was NULL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lf5/t;->f()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lf5/t;->f()V

    throw v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;[BLok1/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LLw0/s;

    invoke-direct {v0, p0, p3, p1, p2}, LLw0/s;-><init>(LLw0/u;[BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLw0/u;->a:Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;

    invoke-static {p0, v0, p4}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;Lok1/d;Lvx0/d0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p3, Lvx0/d0;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v2, Lvx0/g0;

    invoke-direct {v2}, Lvx0/g0;-><init>()V

    invoke-static {p3}, Lvx0/g0;->b(Lvx0/d0;)[B

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, v0, p3, p2}, LLw0/u;->q(Ljava/lang/String;Ljava/lang/String;[BLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

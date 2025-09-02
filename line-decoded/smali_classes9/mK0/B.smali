.class public final LmK0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LSl1/B;

.field public final c:LiJ0/j;

.field public final d:LME0/d;

.field public final e:LME0/c;

.field public final f:LiJ0/k;

.field public final g:LyJ0/o;

.field public final h:LyJ0/a;

.field public final i:LyJ0/h;

.field public final j:Landroid/content/Context;

.field public final k:LmK0/C;

.field public l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LiJ0/j;LME0/d;LME0/c;LiJ0/k;LyJ0/o;LyJ0/a;LyJ0/h;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lineStickerExternal"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coreExternal"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recentVoomStickerDao"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recentLineStickerDao"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recentLineSticonDao"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmK0/B;->a:Landroid/content/Context;

    iput-object v0, p0, LmK0/B;->b:LSl1/B;

    iput-object p2, p0, LmK0/B;->c:LiJ0/j;

    iput-object p3, p0, LmK0/B;->d:LME0/d;

    iput-object p4, p0, LmK0/B;->e:LME0/c;

    iput-object p5, p0, LmK0/B;->f:LiJ0/k;

    iput-object p6, p0, LmK0/B;->g:LyJ0/o;

    iput-object p7, p0, LmK0/B;->h:LyJ0/a;

    iput-object p8, p0, LmK0/B;->i:LyJ0/h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, LmK0/B;->j:Landroid/content/Context;

    new-instance p2, LmK0/C;

    invoke-direct {p2, p1}, LmK0/C;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LmK0/B;->k:LmK0/C;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LmK0/B;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LmK0/B;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LmK0/B;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LmK0/B;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LmK0/B;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LmK0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LmK0/j;

    iget v1, v0, LmK0/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmK0/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LmK0/j;

    invoke-direct {v0, p0, p2}, LmK0/j;-><init>(LmK0/B;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LmK0/j;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LmK0/j;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LmK0/j;->b:I

    iget-object p0, v0, LmK0/j;->a:LmK0/B;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LmK0/j;->a:LmK0/B;

    iput p1, v0, LmK0/j;->b:I

    iput v3, v0, LmK0/j;->e:I

    iget-object p2, p0, LmK0/B;->c:LiJ0/j;

    invoke-virtual {p2, p1, v0}, LiJ0/j;->e(ILok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p0, p0, LmK0/B;->c:LiJ0/j;

    invoke-virtual {p0, p1}, LiJ0/j;->b(I)V

    :cond_4
    return-object p2
.end method

.method public final b(Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, LmK0/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LmK0/l;

    iget v1, v0, LmK0/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmK0/l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LmK0/l;

    invoke-direct {v0, p0, p1}, LmK0/l;-><init>(LmK0/B;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LmK0/l;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LmK0/l;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LmK0/l;->c:I

    iget-object p0, p0, LmK0/B;->h:LyJ0/a;

    invoke-interface {p0, v0}, LyJ0/a;->l(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzJ0/a;

    iget-wide v0, v0, LzJ0/a;->c:J

    invoke-static {v0, v1, p0}, LCh/p;->f(JLjava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, LmK0/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LmK0/n;

    iget v1, v0, LmK0/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmK0/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LmK0/n;

    invoke-direct {v0, p0, p1}, LmK0/n;-><init>(LmK0/B;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LmK0/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LmK0/n;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LmK0/n;->c:I

    iget-object p0, p0, LmK0/B;->i:LyJ0/h;

    invoke-interface {p0, v0}, LyJ0/h;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzJ0/b;

    iget-object v0, v0, LzJ0/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final d(ILok1/d;)Ljava/io/Serializable;
    .locals 5

    const/4 v0, 0x1

    instance-of v1, p2, LmK0/q;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LmK0/q;

    iget v2, v1, LmK0/q;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LmK0/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, LmK0/q;

    invoke-direct {v1, p0, p2}, LmK0/q;-><init>(LmK0/B;Lok1/d;)V

    :goto_0
    iget-object p2, v1, LmK0/q;->a:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LmK0/q;->c:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v0, v1, LmK0/q;->c:I

    iget-object p0, p0, LmK0/B;->c:LiJ0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LiJ0/d;

    invoke-direct {v3, p0, p1, v4}, LiJ0/d;-><init>(LiJ0/j;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    if-ltz p2, :cond_4

    check-cast v1, LiJ0/b$c;

    invoke-static {v1, p2}, LbI0/M;->b(LiJ0/b$c;I)LHM0/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p2, v2

    goto :goto_2

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_5
    return-object p0

    :cond_6
    return-object v4
.end method

.method public final e(LHM0/a;)Z
    .locals 4

    const-string v0, "voomSticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LHM0/a;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object p1, p1, LDM0/a;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, LmK0/B;->c:LiJ0/j;

    iget-object p0, p0, LiJ0/j;->e:Lcom/linecorp/elsa/content/android/YukiPackageService;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->isPackageDownloaded(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "yukiPackageService"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

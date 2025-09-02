.class public final LGa0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb0/a;
.implements LNi/g;


# static fields
.field public static final d:J


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lkb0/v;

.field public c:Lma0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LGa0/d;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGa0/d;->a:Landroid/content/Context;

    sget-object v0, Lkb0/v;->b:Lkb0/v$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb0/v;

    iput-object v0, p0, LGa0/d;->b:Lkb0/v;

    sget-object v0, Lma0/d;->e:Lma0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0/d;

    iput-object p1, p0, LGa0/d;->c:Lma0/d;

    return-void
.end method

.method public final a(LOi0/z;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGa0/d;->b:Lkb0/v;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lkb0/v;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "configurationRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LGa0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGa0/b;

    iget v1, v0, LGa0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGa0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGa0/b;

    invoke-direct {v0, p0, p1}, LGa0/b;-><init>(LGa0/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LGa0/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGa0/b;->c:I

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

    iget-object p0, p0, LGa0/d;->b:Lkb0/v;

    if-eqz p0, :cond_6

    iput v3, v0, LGa0/b;->c:I

    iget-object p0, p0, Lkb0/v;->a:Lcb0/a;

    invoke-virtual {p0, v0}, Lcb0/a;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sget-wide v0, LGa0/d;->d:J

    cmp-long p1, v4, v0

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, p0

    :goto_2
    move p0, v3

    :cond_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "configurationRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(ZLok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LGa0/d;->b:Lkb0/v;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lkb0/v;->a:Lcb0/a;

    iget-object v1, p0, Lcb0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcb0/a;->d(Landroid/content/Context;)La3/h;

    move-result-object p0

    new-instance v1, Lcb0/j;

    invoke-direct {v1, p1, v0}, Lcb0/j;-><init>(ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p2}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "configurationRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(LOi0/z;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LGa0/d;->b:Lkb0/v;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkb0/v;->a(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "configurationRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(LOi0/A;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LGa0/d;->b:Lkb0/v;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkb0/v;->b(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "configurationRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LGa0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGa0/c;

    iget v1, v0, LGa0/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGa0/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LGa0/c;

    invoke-direct {v0, p0, p1}, LGa0/c;-><init>(LGa0/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LGa0/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGa0/c;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, LGa0/c;->b:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LGa0/c;->a:LGa0/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LGa0/d;->b:Lkb0/v;

    if-eqz p1, :cond_9

    iput-object p0, v0, LGa0/c;->a:LGa0/d;

    iput v5, v0, LGa0/c;->e:I

    iget-object p1, p1, Lkb0/v;->a:Lcb0/a;

    invoke-virtual {p1, v0}, Lcb0/a;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LGa0/d;->c:Lma0/d;

    if-eqz p0, :cond_8

    iput-object v3, v0, LGa0/c;->a:LGa0/d;

    iput-boolean p1, v0, LGa0/c;->b:Z

    iput v4, v0, LGa0/c;->e:I

    iget-object v2, p0, Lma0/d;->a:Lja0/f;

    iget-object v3, v2, Lja0/f;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lja0/f;->b(Landroid/content/Context;)La3/h;

    move-result-object v3

    invoke-interface {v3}, La3/h;->getData()LVl1/i;

    move-result-object v3

    new-instance v4, LNT0/e;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v3, v2}, LNT0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v0}, Lma0/d;->h(LNT0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move v7, p1

    move-object p1, p0

    move p0, v7

    :goto_3
    check-cast p1, Lka0/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lka0/a;->a:LX90/b;

    iget-boolean p1, p1, LX90/b;->c:Z

    if-ne p1, v5, :cond_6

    move p1, v5

    goto :goto_4

    :cond_6
    move p1, v0

    :goto_4
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v5, v0

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, "backupStatusRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p0, "configurationRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LGa0/d;->b:Lkb0/v;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lkb0/v;->a:Lcb0/a;

    iget-object v3, p0, Lcb0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcb0/a;->d(Landroid/content/Context;)La3/h;

    move-result-object p0

    new-instance v3, Lcb0/n;

    invoke-direct {v3, v1, v2, v0}, Lcb0/n;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, p1}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "configurationRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()LVl1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LGa0/d;->b:Lkb0/v;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkb0/v;->a:Lcb0/a;

    iget-object v0, p0, Lcb0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcb0/a;->d(Landroid/content/Context;)La3/h;

    move-result-object p0

    invoke-interface {p0}, La3/h;->getData()LVl1/i;

    move-result-object p0

    new-instance v0, Lcb0/b;

    invoke-direct {v0, p0}, Lcb0/b;-><init>(LVl1/i;)V

    invoke-static {v0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "configurationRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(ZLOi0/w;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LFa0/a;->Companion:LFa0/a$a;

    iget-object v1, p0, LGa0/d;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide v3, 0x200000000L

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    sget-object p1, LFa0/a;->HIGH:LFa0/a;

    invoke-virtual {p1}, LFa0/a;->a()I

    move-result p1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, LFa0/a;->LOW:LFa0/a;

    invoke-virtual {p1}, LFa0/a;->a()I

    move-result p1

    :goto_2
    iget-object p0, p0, LGa0/d;->b:Lkb0/v;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lkb0/v;->a:Lcb0/a;

    iget-object v0, p0, Lcb0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcb0/a;->d(Landroid/content/Context;)La3/h;

    move-result-object p0

    new-instance v0, Lcb0/m;

    invoke-direct {v0, p1, v2}, Lcb0/m;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "configurationRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LGa0/d;->b:Lkb0/v;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkb0/v;->a:Lcb0/a;

    check-cast p1, Lok1/d;

    invoke-virtual {p0, p1}, Lcb0/a;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "configurationRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(LUa0/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGa0/d;->b:Lkb0/v;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkb0/v;->a:Lcb0/a;

    invoke-virtual {p0, p1}, Lcb0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "configurationRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

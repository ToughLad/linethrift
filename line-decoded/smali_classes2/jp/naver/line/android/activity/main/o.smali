.class public final Ljp/naver/line/android/activity/main/o;
.super LYb1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/main/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYb1/c<",
        "Ljp/naver/line/android/activity/main/MainActivity;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:Ljp/naver/line/android/activity/main/MainActivity;

.field public final c:LKZ0/a;

.field public final d:LRX0/a;

.field public final e:LYf1/f;

.field public final f:LVn0/a;

.field public final g:LHZ0/a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/main/MainActivity;LKZ0/a;LRX0/a;)V
    .locals 1

    const-string v0, "themeValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteThemeProductUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYb1/c;-><init>(Ljp/naver/line/android/activity/main/MainActivity;)V

    iput-object p1, p0, Ljp/naver/line/android/activity/main/o;->b:Ljp/naver/line/android/activity/main/MainActivity;

    iput-object p2, p0, Ljp/naver/line/android/activity/main/o;->c:LKZ0/a;

    iput-object p3, p0, Ljp/naver/line/android/activity/main/o;->d:LRX0/a;

    invoke-static {}, LYf1/f;->e()LYf1/f;

    move-result-object p2

    const-string p3, "getInstance(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljp/naver/line/android/activity/main/o;->e:LYf1/f;

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    new-instance p3, LAm/u;

    const/16 v0, 0xc

    invoke-direct {p3, p0, v0}, LAm/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, LLv0/m;->m(LAm/u;)V

    sget-object p2, LVn0/a;->j:LVn0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVn0/a;

    iput-object p2, p0, Ljp/naver/line/android/activity/main/o;->f:LVn0/a;

    sget-object p2, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMZ0/a;

    invoke-interface {p1}, LMZ0/a;->t()LqY0/c;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/main/o;->g:LHZ0/a;

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    invoke-interface {v0}, LLv0/m;->G()LLv0/m$b;

    move-result-object v0

    invoke-static {p0, v0}, LYf1/d;->d(Landroid/app/Activity;LLv0/m$b;)LWf/d;

    move-result-object v0

    new-instance v1, LWf/b;

    new-instance v2, LIS/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LIS/a;-><init>(Ljava/lang/Object;I)V

    sget v3, Ljp/naver/line/android/util/B;->c:I

    new-instance v3, Ljp/naver/line/android/util/B$b;

    sget-object v4, Lzg/a;->a:Ljava/lang/Void;

    new-instance v4, Lzg/a$b;

    invoke-direct {v4, v2}, Lzg/a$b;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v3, v4}, Ljp/naver/line/android/util/B$b;-><init>(Lw/a;)V

    new-instance v2, LYf1/b;

    invoke-direct {v2, p0}, LYf1/b;-><init>(Landroid/app/Activity;)V

    new-instance p0, Ljp/naver/line/android/util/B$b;

    new-instance v4, Lzg/a$a;

    invoke-direct {v4, v2}, Lzg/a$a;-><init>(LG2/a;)V

    invoke-direct {p0, v4}, Ljp/naver/line/android/util/B$b;-><init>(Lw/a;)V

    invoke-direct {v1, v3, p0}, LWf/b;-><init>(Ljp/naver/line/android/util/B;Ljp/naver/line/android/util/B;)V

    new-instance p0, LWf/d;

    invoke-direct {p0, v0, v1}, LWf/d;-><init>(LWf/a;LWf/a;)V

    invoke-virtual {p0, p1}, LWf/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;ILxk1/a;Ljava/lang/Integer;Lxk1/a;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p0, LZd1/r;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, LZd1/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean p6, v0, LHg1/f$a;->r:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, LHg1/f$a;->s:Z

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, LZd1/s;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p5}, LZd1/s;-><init>(ILxk1/a;)V

    invoke-virtual {v0, p0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic h(Ljp/naver/line/android/activity/main/o;Landroid/app/Activity;Ljava/lang/String;ILxk1/a;Ljava/lang/Integer;ZI)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v4, p5

    new-instance v5, LLm/c;

    const/4 p5, 0x5

    invoke-direct {v5, p5}, LLm/c;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Ljp/naver/line/android/activity/main/o;->g(Landroid/app/Activity;Ljava/lang/String;ILxk1/a;Ljava/lang/Integer;Lxk1/a;Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljp/naver/line/android/activity/main/MainActivity;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LZd1/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZd1/w;

    iget v1, v0, LZd1/w;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZd1/w;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZd1/w;

    invoke-direct {v0, p0, p2}, LZd1/w;-><init>(Ljp/naver/line/android/activity/main/o;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LZd1/w;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZd1/w;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZd1/w;->a:Ljp/naver/line/android/activity/main/o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LGZ0/a;->a:LGZ0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGZ0/a;

    iput-object p0, v0, LZd1/w;->a:Ljp/naver/line/android/activity/main/o;

    iput v3, v0, LZd1/w;->d:I

    iget-object p2, p0, Ljp/naver/line/android/activity/main/o;->b:Ljp/naver/line/android/activity/main/MainActivity;

    invoke-interface {p1, p2, v3, v0}, LGZ0/a;->a(Landroid/app/Activity;ZLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljp/naver/line/android/activity/main/o;->b:Ljp/naver/line/android/activity/main/MainActivity;

    const-string p1, "3e261192-3a69-4849-b35d-35aeddd5a368"

    invoke-static {p0, p1}, Ljp/naver/line/android/activity/main/o;->f(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(LUn0/e;Lok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LZd1/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZd1/x;

    iget v1, v0, LZd1/x;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZd1/x;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LZd1/x;

    invoke-direct {v0, p0, p2}, LZd1/x;-><init>(Ljp/naver/line/android/activity/main/o;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LZd1/x;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZd1/x;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LZd1/x;->c:Ljava/lang/String;

    iget-object p1, v0, LZd1/x;->b:LUn0/e;

    iget-object v2, v0, LZd1/x;->a:Ljp/naver/line/android/activity/main/o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x7

    invoke-virtual {p2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long/2addr v9, v5

    iget-wide v5, p1, LUn0/e;->g:J

    const-wide/16 v11, 0x0

    cmp-long p2, v5, v11

    if-lez p2, :cond_a

    cmp-long p2, v5, v9

    if-lez p2, :cond_4

    goto :goto_6

    :cond_4
    iput-object p0, v0, LZd1/x;->a:Ljp/naver/line/android/activity/main/o;

    iput-object p1, v0, LZd1/x;->b:LUn0/e;

    iget-object p2, p1, LUn0/e;->a:Ljava/lang/String;

    iput-object p2, v0, LZd1/x;->c:Ljava/lang/String;

    iput v8, v0, LZd1/x;->f:I

    iget-object v2, p0, Ljp/naver/line/android/activity/main/o;->f:LVn0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LVn0/f;

    invoke-direct {v5, v2, p2, v3}, LVn0/f;-><init>(LVn0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LVn0/a;->i:LSl1/B;

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p2

    move-object p2, v2

    :goto_1
    check-cast p2, LUn0/c;

    if-eqz p2, :cond_9

    iget-boolean v2, p2, LUn0/c;->b:Z

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Ljp/naver/line/android/activity/main/o$a;

    invoke-direct {v2, p1}, Ljp/naver/line/android/activity/main/o$a;-><init>(LUn0/e;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iput-object v3, v0, LZd1/x;->a:Ljp/naver/line/android/activity/main/o;

    iput-object v3, v0, LZd1/x;->b:LUn0/e;

    iput-object v3, v0, LZd1/x;->c:Ljava/lang/String;

    iput v4, v0, LZd1/x;->f:I

    iget-object v6, p0, Ljp/naver/line/android/activity/main/o;->f:LVn0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LVn0/i;

    const/4 v10, 0x0

    iget-boolean v9, p2, LUn0/c;->c:Z

    invoke-direct/range {v5 .. v10}, LVn0/i;-><init>(LVn0/a;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    iget-object p0, v6, LVn0/a;->i:LSl1/B;

    invoke-static {p0, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LZd1/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZd1/y;

    iget v1, v0, LZd1/y;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZd1/y;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LZd1/y;

    invoke-direct {v0, p0, p2}, LZd1/y;-><init>(Ljp/naver/line/android/activity/main/o;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LZd1/y;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZd1/y;->e:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZd1/y;->b:Ljava/util/Iterator;

    iget-object p1, v0, LZd1/y;->a:Ljp/naver/line/android/activity/main/o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LZd1/y;->a:Ljp/naver/line/android/activity/main/o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LZd1/y;->a:Ljp/naver/line/android/activity/main/o;

    iput v8, v0, LZd1/y;->e:I

    iget-object p2, p0, Ljp/naver/line/android/activity/main/o;->g:LHZ0/a;

    invoke-interface {p2, p1, v0}, LHZ0/a;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUm0/I;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUn0/c;

    new-instance v4, Ljp/naver/line/android/activity/main/o$a;

    invoke-direct {v4, v2}, Ljp/naver/line/android/activity/main/o$a;-><init>(LUm0/I;)V

    const/4 v5, 0x6

    invoke-virtual {p1, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    iget-boolean v7, p2, LUn0/c;->b:Z

    iput-object p1, v0, LZd1/y;->a:Ljp/naver/line/android/activity/main/o;

    iput-object p0, v0, LZd1/y;->b:Ljava/util/Iterator;

    iput v3, v0, LZd1/y;->e:I

    iget-object v5, p1, Ljp/naver/line/android/activity/main/o;->f:LVn0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LVn0/i;

    const/4 v9, 0x0

    iget-object v6, v2, LUm0/I;->a:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, LVn0/i;-><init>(LVn0/a;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    iget-object p2, v5, LVn0/a;->i:LSl1/B;

    invoke-static {p2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p2, v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p2, v1, :cond_5

    :goto_4
    return-object v1

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LZd1/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZd1/z;

    iget v1, v0, LZd1/z;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZd1/z;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LZd1/z;

    invoke-direct {v0, p0, p1}, LZd1/z;-><init>(Ljp/naver/line/android/activity/main/o;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZd1/z;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZd1/z;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object p0, v0, LZd1/z;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, LZd1/z;->a:Ljp/naver/line/android/activity/main/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p0, v0, LZd1/z;->c:Ljava/lang/Object;

    check-cast p0, LUn0/e;

    iget-object v2, v0, LZd1/z;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, LZd1/z;->a:Ljp/naver/line/android/activity/main/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p0, v0, LZd1/z;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/main/o$a;

    iget-object v0, v0, LZd1/z;->a:Ljp/naver/line/android/activity/main/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object p0, v0, LZd1/z;->d:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/main/o$a;

    iget-object v2, v0, LZd1/z;->c:Ljava/lang/Object;

    check-cast v2, LUn0/e;

    iget-object v6, v0, LZd1/z;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, LZd1/z;->a:Ljp/naver/line/android/activity/main/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, p0

    :goto_1
    move-object p0, v10

    goto/16 :goto_5

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object p0, v0, LZd1/z;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, LZd1/z;->c:Ljava/lang/Object;

    check-cast v2, LLv0/m;

    iget-object v6, v0, LZd1/z;->b:Ljava/lang/Object;

    check-cast v6, Ljp/naver/line/android/activity/main/MainActivity;

    iget-object v7, v0, LZd1/z;->a:Ljp/naver/line/android/activity/main/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v6, p0

    move-object p0, v10

    goto :goto_3

    :pswitch_7
    iget-object p0, v0, LZd1/z;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/main/MainActivity;

    iget-object v2, v0, LZd1/z;->a:Ljp/naver/line/android/activity/main/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    move-object p0, v2

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LYb1/c;->a()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/activity/main/MainActivity;

    if-nez p1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LZd1/A;

    invoke-direct {v6, p0, v3}, LZd1/A;-><init>(Ljp/naver/line/android/activity/main/o;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LZd1/z;->a:Ljp/naver/line/android/activity/main/o;

    iput-object p1, v0, LZd1/z;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, LZd1/z;->g:I

    invoke-static {v2, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto/16 :goto_c

    :cond_2
    move-object v6, p1

    :goto_2
    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LLv0/m;

    invoke-interface {v2}, LLv0/m;->s()Ljava/lang/String;

    move-result-object p1

    iget-object v7, p0, Ljp/naver/line/android/activity/main/o;->f:LVn0/a;

    iput-object p0, v0, LZd1/z;->a:Ljp/naver/line/android/activity/main/o;

    iput-object v6, v0, LZd1/z;->b:Ljava/lang/Object;

    iput-object v2, v0, LZd1/z;->c:Ljava/lang/Object;

    iput-object p1, v0, LZd1/z;->d:Ljava/lang/Object;

    iput v5, v0, LZd1/z;->g:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LVn0/g;

    invoke-direct {v8, v7, p1, v3}, LVn0/g;-><init>(LVn0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v7, v7, LVn0/a;->i:LSl1/B;

    invoke-static {v7, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    goto/16 :goto_c

    :cond_3
    move-object v10, v7

    move-object v7, p0

    move-object p0, v6

    move-object v6, p1

    move-object p1, v10

    :goto_3
    check-cast p1, LUn0/e;

    const-string v8, "3e261192-3a69-4849-b35d-35aeddd5a368"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    if-nez p1, :cond_5

    invoke-interface {v2}, LLv0/m;->C()Z

    move-result v2

    if-nez v2, :cond_5

    iput-object v3, v0, LZd1/z;->a:Ljp/naver/line/android/activity/main/o;

    iput-object v3, v0, LZd1/z;->b:Ljava/lang/Object;

    iput-object v3, v0, LZd1/z;->c:Ljava/lang/Object;

    iput-object v3, v0, LZd1/z;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, LZd1/z;->g:I

    invoke-virtual {v7, p0, v0}, Ljp/naver/line/android/activity/main/o;->b(Ljp/naver/line/android/activity/main/MainActivity;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    if-nez v8, :cond_10

    if-eqz p1, :cond_10

    new-instance v2, Ljp/naver/line/android/activity/main/o$a;

    invoke-direct {v2, p1}, Ljp/naver/line/android/activity/main/o$a;-><init>(LUn0/e;)V

    iget-object v8, v7, Ljp/naver/line/android/activity/main/o;->c:LKZ0/a;

    iput-object v7, v0, LZd1/z;->a:Ljp/naver/line/android/activity/main/o;

    iput-object v6, v0, LZd1/z;->b:Ljava/lang/Object;

    iput-object p1, v0, LZd1/z;->c:Ljava/lang/Object;

    iput-object v2, v0, LZd1/z;->d:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v0, LZd1/z;->g:I

    invoke-interface {v8, p0, v6, v0}, LKZ0/a;->a(Ljp/naver/line/android/activity/main/MainActivity;Ljava/lang/String;LZd1/z;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto/16 :goto_c

    :cond_6
    move-object v10, p1

    move-object p1, p0

    goto/16 :goto_1

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v7, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object p1, p0, LUn0/e;->q:LUm0/B;

    invoke-virtual {p1}, LUm0/B;->c()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, LUn0/e;->n:LUn0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LUn0/f;->SUBSCRIPTION_PACKAGE_EXPIRED:LUn0/f;

    if-eq p1, v5, :cond_e

    sget-object v5, LUn0/f;->SUBSCRIPTION_MEMBERSHIP_EXPIRED:LUn0/f;

    if-ne p1, v5, :cond_8

    goto :goto_9

    :cond_8
    iput-object v7, v0, LZd1/z;->a:Ljp/naver/line/android/activity/main/o;

    iput-object v6, v0, LZd1/z;->b:Ljava/lang/Object;

    iput-object p0, v0, LZd1/z;->c:Ljava/lang/Object;

    iput-object v3, v0, LZd1/z;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, LZd1/z;->g:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LUn0/e;->a()J

    move-result-wide v4

    iget-wide v8, p0, LUn0/e;->b:J

    cmp-long p1, v8, v4

    if-nez p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_9
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Ljp/naver/line/android/activity/main/p;

    invoke-direct {v4, p0, v7, v2, v3}, Ljp/naver/line/android/activity/main/p;-><init>(LUn0/e;Ljp/naver/line/android/activity/main/o;Ljp/naver/line/android/activity/main/o$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    if-ne p1, v1, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object v2, v6

    move-object v4, v7

    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    iput-object v4, v0, LZd1/z;->a:Ljp/naver/line/android/activity/main/o;

    iput-object v2, v0, LZd1/z;->b:Ljava/lang/Object;

    iput-object v3, v0, LZd1/z;->c:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v0, LZd1/z;->g:I

    invoke-virtual {v4, p0, v0}, Ljp/naver/line/android/activity/main/o;->c(LUn0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_c

    :cond_c
    move-object p0, v2

    move-object v2, v4

    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    move-object v6, p0

    move-object v7, v2

    goto :goto_b

    :cond_e
    :goto_9
    iget-object p0, v7, Ljp/naver/line/android/activity/main/o;->d:LRX0/a;

    invoke-virtual {p0, v6}, LRX0/a;->b(Ljava/lang/String;)LSl1/L0;

    move-result-object p0

    iput-object v7, v0, LZd1/z;->a:Ljp/naver/line/android/activity/main/o;

    iput-object v2, v0, LZd1/z;->b:Ljava/lang/Object;

    iput-object v3, v0, LZd1/z;->c:Ljava/lang/Object;

    iput-object v3, v0, LZd1/z;->d:Ljava/lang/Object;

    iput v4, v0, LZd1/z;->g:I

    invoke-virtual {p0, v0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_c

    :cond_f
    move-object p0, v2

    move-object v0, v7

    :goto_a
    invoke-virtual {v0, v4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_10
    :goto_b
    iput-object v3, v0, LZd1/z;->a:Ljp/naver/line/android/activity/main/o;

    iput-object v3, v0, LZd1/z;->b:Ljava/lang/Object;

    iput-object v3, v0, LZd1/z;->c:Ljava/lang/Object;

    iput-object v3, v0, LZd1/z;->d:Ljava/lang/Object;

    const/16 p0, 0x8

    iput p0, v0, LZd1/z;->g:I

    invoke-virtual {v7, v6, v0}, Ljp/naver/line/android/activity/main/o;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    :goto_c
    return-object v1

    :cond_11
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljp/naver/line/android/activity/main/o$a;Z)V
    .locals 6

    invoke-virtual {p0}, LYb1/c;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/activity/main/MainActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LFZ0/a;->a:LFZ0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFZ0/a;

    new-instance v1, LIZ0/d;

    sget-object v2, Lml0/c;->THEME:Lml0/c;

    iget-object v3, p1, Ljp/naver/line/android/activity/main/o$a;->a:Ljava/lang/String;

    iget-wide v4, p1, Ljp/naver/line/android/activity/main/o$a;->c:J

    invoke-direct {v1, v2, v3, v4, v5}, LIZ0/d;-><init>(Lml0/c;Ljava/lang/String;J)V

    new-instance v2, Ljp/naver/line/android/activity/main/o$b;

    invoke-direct {v2, p0, p1, p2}, Ljp/naver/line/android/activity/main/o$b;-><init>(Ljp/naver/line/android/activity/main/o;Ljp/naver/line/android/activity/main/o$a;Z)V

    invoke-interface {v0, v1, v2}, LFZ0/a;->b(LIZ0/d;LIZ0/c;)V

    return-void
.end method

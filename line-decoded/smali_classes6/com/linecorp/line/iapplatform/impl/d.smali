.class public final Lcom/linecorp/line/iapplatform/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/iapplatform/impl/d$a;,
        Lcom/linecorp/line/iapplatform/impl/d$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/linecorp/line/iapplatform/impl/d$a;


# instance fields
.field public final a:Ldf/a;

.field public final b:LYU/a;

.field public final c:Lem1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/d;->d:Lcom/linecorp/line/iapplatform/impl/d$a;

    return-void
.end method

.method public constructor <init>(Ldf/a;LYU/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/iapplatform/impl/d;->a:Ldf/a;

    iput-object p2, p0, Lcom/linecorp/line/iapplatform/impl/d;->b:LYU/a;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/iapplatform/impl/d;->c:Lem1/c;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LpJ/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LpJ/t;

    iget v1, v0, LpJ/t;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LpJ/t;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LpJ/t;

    invoke-direct {v0, p0, p2}, LpJ/t;-><init>(Lcom/linecorp/line/iapplatform/impl/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LpJ/t;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LpJ/t;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/iapplatform/impl/d;->b:LYU/a;

    invoke-interface {p2}, LYU/a;->j()LbV/a;

    move-result-object p2

    iget-object p2, p2, LbV/a;->b:Ljava/lang/String;

    if-nez p2, :cond_3

    new-instance p0, LoJ/m$a;

    sget-object p1, LoJ/c;->INTERNAL_ERROR:LoJ/c;

    invoke-direct {p0, p1}, LoJ/m$a;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    iput-object p1, v0, LpJ/t;->a:Lxk1/l;

    iput v3, v0, LpJ/t;->d:I

    new-instance v2, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, LSl1/l;->p()V

    new-instance v0, Lel1/p;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lel1/p;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/iapplatform/impl/d;->a:Ldf/a;

    invoke-interface {p0, p2, v0, p1}, Ldf/a;->c(Ljava/lang/String;Lxk1/l;Lxk1/l;)V

    invoke-virtual {v2}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LoJ/c;

    if-eqz p2, :cond_5

    new-instance p0, LoJ/m$a;

    invoke-direct {p0, p2}, LoJ/m$a;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, LpJ/u;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LpJ/u;

    iget v1, v0, LpJ/u;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LpJ/u;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LpJ/u;

    invoke-direct {v0, p0, p5}, LpJ/u;-><init>(Lcom/linecorp/line/iapplatform/impl/d;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LpJ/u;->h:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LpJ/u;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LpJ/u;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, LpJ/u;->g:Z

    iget-object p1, v0, LpJ/u;->f:LUl1/c;

    iget-object p2, v0, LpJ/u;->e:Lem1/a;

    iget-object p3, v0, LpJ/u;->d:Ljava/lang/String;

    iget-object p4, v0, LpJ/u;->c:Ljava/lang/String;

    iget-object v2, v0, LpJ/u;->b:Landroid/app/Activity;

    iget-object v4, v0, LpJ/u;->a:Ljava/lang/Object;

    check-cast v4, Lcom/linecorp/line/iapplatform/impl/d;

    :try_start_1
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, p4

    move p4, p0

    move-object p0, p2

    move-object p2, v8

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, p2

    goto/16 :goto_6

    :cond_3
    iget-boolean p4, v0, LpJ/u;->g:Z

    iget-object p0, v0, LpJ/u;->e:Lem1/a;

    iget-object p3, v0, LpJ/u;->d:Ljava/lang/String;

    iget-object p2, v0, LpJ/u;->c:Ljava/lang/String;

    iget-object p1, v0, LpJ/u;->b:Landroid/app/Activity;

    iget-object v2, v0, LpJ/u;->a:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/iapplatform/impl/d;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p5, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LpJ/u;->a:Ljava/lang/Object;

    iput-object p1, v0, LpJ/u;->b:Landroid/app/Activity;

    iput-object p2, v0, LpJ/u;->c:Ljava/lang/String;

    iput-object p3, v0, LpJ/u;->d:Ljava/lang/String;

    iget-object p5, p0, Lcom/linecorp/line/iapplatform/impl/d;->c:Lem1/c;

    iput-object p5, v0, LpJ/u;->e:Lem1/a;

    iput-boolean p4, v0, LpJ/u;->g:Z

    iput v5, v0, LpJ/u;->j:I

    invoke-virtual {p5, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    sget-object v2, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v5, 0x5

    const/4 v7, 0x0

    invoke-static {v7, v5, v2}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object v2

    new-instance v5, LA50/o;

    const/16 v7, 0x1a

    invoke-direct {v5, v2, v7}, LA50/o;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, LpJ/u;->a:Ljava/lang/Object;

    iput-object p1, v0, LpJ/u;->b:Landroid/app/Activity;

    iput-object p2, v0, LpJ/u;->c:Ljava/lang/String;

    iput-object p3, v0, LpJ/u;->d:Ljava/lang/String;

    iput-object p5, v0, LpJ/u;->e:Lem1/a;

    iput-object v2, v0, LpJ/u;->f:LUl1/c;

    iput-boolean p4, v0, LpJ/u;->g:Z

    iput v4, v0, LpJ/u;->j:I

    invoke-virtual {p0, v5, v0}, Lcom/linecorp/line/iapplatform/impl/d;->a(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v4

    move-object v4, p0

    move-object p0, p5

    move-object p5, v8

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_2
    :try_start_3
    check-cast p5, LoJ/m$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p5, :cond_7

    invoke-interface {p0, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p5

    :cond_7
    :try_start_4
    new-instance p5, Lff/b$a;

    const/16 v5, 0x1c

    invoke-direct {p5, p2, v5, p3, p4}, Lff/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object p2, v4, Lcom/linecorp/line/iapplatform/impl/d;->a:Ldf/a;

    invoke-interface {p2, v2, p5}, Ldf/a;->d(Landroid/app/Activity;Lff/b;)V

    iput-object p0, v0, LpJ/u;->a:Ljava/lang/Object;

    iput-object v6, v0, LpJ/u;->b:Landroid/app/Activity;

    iput-object v6, v0, LpJ/u;->c:Ljava/lang/String;

    iput-object v6, v0, LpJ/u;->d:Ljava/lang/String;

    iput-object v6, v0, LpJ/u;->e:Lem1/a;

    iput-object v6, v0, LpJ/u;->f:LUl1/c;

    iput v3, v0, LpJ/u;->j:I

    invoke-interface {p1, v0}, LUl1/w;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    check-cast p5, Ldf/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p0, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    iget-object p0, p5, Ldf/b;->b:Ldf/c;

    invoke-static {p0}, LoJ/j;->b(Ldf/c;)LoJ/c;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p1, LoJ/m$a;

    invoke-direct {p1, p0}, LoJ/m$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p1, LoJ/m$b;

    const-class p2, Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Class;)LEk1/q;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LoJ/m$b;-><init>(Ljava/lang/Object;LEk1/q;)V

    return-object p1

    :goto_5
    move-object p0, p5

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_6
    invoke-interface {p0, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LpJ/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LpJ/v;

    iget v1, v0, LpJ/v;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LpJ/v;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LpJ/v;

    invoke-direct {v0, p0, p2}, LpJ/v;-><init>(Lcom/linecorp/line/iapplatform/impl/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LpJ/v;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LpJ/v;->f:I

    const-class v3, LoJ/l;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LpJ/v;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LpJ/v;->c:Lem1/a;

    iget-object p1, v0, LpJ/v;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, LpJ/v;->a:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/iapplatform/impl/d;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_3
    iget-object p0, v0, LpJ/v;->c:Lem1/a;

    iget-object p1, v0, LpJ/v;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, LpJ/v;->a:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/iapplatform/impl/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p0, Lik1/C;->a:Lik1/C;

    new-instance p1, LoJ/m$b;

    sget-object p2, LEk1/s;->c:LEk1/s;

    invoke-static {v4}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Class;)LEk1/q;

    move-result-object p2

    invoke-static {p2}, LEk1/s$a;->a(LEk1/q;)LEk1/s;

    move-result-object p2

    invoke-static {v3}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Class;)LEk1/q;

    move-result-object v0

    invoke-static {v0}, LEk1/s$a;->a(LEk1/q;)LEk1/s;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/I;->b(LEk1/s;LEk1/s;)LEk1/q;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LoJ/m$b;-><init>(Ljava/lang/Object;LEk1/q;)V

    return-object p1

    :cond_5
    iput-object p0, v0, LpJ/v;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, LpJ/v;->b:Ljava/util/List;

    iget-object p2, p0, Lcom/linecorp/line/iapplatform/impl/d;->c:Lem1/c;

    iput-object p2, v0, LpJ/v;->c:Lem1/a;

    iput v7, v0, LpJ/v;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    :try_start_2
    iput-object p0, v0, LpJ/v;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LpJ/v;->b:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iput-object p2, v0, LpJ/v;->c:Lem1/a;

    iput v6, v0, LpJ/v;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v2, LBT0/W;

    const/16 v6, 0xe

    invoke-direct {v2, v6}, LBT0/W;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lcom/linecorp/line/iapplatform/impl/d;->a(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v2, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v9

    :goto_2
    :try_start_6
    check-cast p2, LoJ/m$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p2, :cond_8

    invoke-interface {p0, v8}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_8
    :try_start_7
    iget-object p2, v2, Lcom/linecorp/line/iapplatform/impl/d;->a:Ldf/a;

    const-string v2, "inapp"

    iput-object p0, v0, LpJ/v;->a:Ljava/lang/Object;

    iput-object v8, v0, LpJ/v;->b:Ljava/util/List;

    iput-object v8, v0, LpJ/v;->c:Lem1/a;

    iput v5, v0, LpJ/v;->f:I

    invoke-interface {p2, v2, p1, v0}, Ldf/a;->a(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    check-cast p2, Lcom/android/billingclient/api/i;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {p0, v8}, Lem1/a;->b(Ljava/lang/Object;)V

    iget-object p0, p2, Lcom/android/billingclient/api/i;->a:Lcom/android/billingclient/api/f;

    invoke-static {p0}, LoJ/j;->a(Lcom/android/billingclient/api/f;)LoJ/c;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, LoJ/m$a;

    invoke-direct {p1, p0}, LoJ/m$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_a
    new-instance p0, Ljk1/c;

    invoke-direct {p0}, Ljk1/c;-><init>()V

    iget-object p1, p2, Lcom/android/billingclient/api/i;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_b

    sget-object p1, Lik1/B;->a:Lik1/B;

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/h;

    invoke-virtual {p2}, Lcom/android/billingclient/api/h;->a()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    new-instance v1, LoJ/l;

    iget-object v2, p2, Lcom/android/billingclient/api/h;->f:Ljava/lang/String;

    const-string v5, "getName(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/billingclient/api/h$a;->b:Ljava/lang/String;

    const-string v6, "getPriceCurrencyCode(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/android/billingclient/api/h$a;->a:J

    invoke-direct {v1, v2, v6, v7, v5}, LoJ/l;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p2, Lcom/android/billingclient/api/h;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Ljk1/c;->b()Ljk1/c;

    move-result-object p0

    new-instance p1, LoJ/m$b;

    sget-object p2, LEk1/s;->c:LEk1/s;

    invoke-static {v4}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Class;)LEk1/q;

    move-result-object p2

    invoke-static {p2}, LEk1/s$a;->a(LEk1/q;)LEk1/s;

    move-result-object p2

    invoke-static {v3}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Class;)LEk1/q;

    move-result-object v0

    invoke-static {v0}, LEk1/s$a;->a(LEk1/q;)LEk1/s;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/I;->b(LEk1/s;LEk1/s;)LEk1/q;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LoJ/m$b;-><init>(Ljava/lang/Object;LEk1/q;)V

    return-object p1

    :goto_6
    move-object p1, p0

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_6

    :goto_7
    move-object p0, p2

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_6

    :goto_8
    invoke-interface {p0, v8}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LpJ/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LpJ/w;

    iget v1, v0, LpJ/w;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LpJ/w;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LpJ/w;

    invoke-direct {v0, p0, p1}, LpJ/w;-><init>(Lcom/linecorp/line/iapplatform/impl/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LpJ/w;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LpJ/w;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LpJ/w;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LpJ/w;->b:Lem1/a;

    iget-object v2, v0, LpJ/w;->a:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/iapplatform/impl/d;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p0, v0, LpJ/w;->b:Lem1/a;

    iget-object v2, v0, LpJ/w;->a:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/iapplatform/impl/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LpJ/w;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcom/linecorp/line/iapplatform/impl/d;->c:Lem1/c;

    iput-object p1, v0, LpJ/w;->b:Lem1/a;

    iput v3, v0, LpJ/w;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    iput-object p0, v0, LpJ/w;->a:Ljava/lang/Object;

    iput-object p1, v0, LpJ/w;->b:Lem1/a;

    iput v5, v0, LpJ/w;->e:I

    new-instance v2, LBT0/W;

    const/16 v5, 0xe

    invoke-direct {v2, v5}, LBT0/W;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lcom/linecorp/line/iapplatform/impl/d;->a(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    :try_start_3
    check-cast p1, LoJ/m$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_7

    invoke-interface {p0, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_4
    iput-object p0, v0, LpJ/w;->a:Ljava/lang/Object;

    iput-object v6, v0, LpJ/w;->b:Lem1/a;

    iput v4, v0, LpJ/w;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v3, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, LSl1/l;->p()V

    iget-object v0, v2, Lcom/linecorp/line/iapplatform/impl/d;->a:Ldf/a;

    invoke-interface {v0}, Ldf/a;->b()Lcom/android/billingclient/api/a;

    move-result-object v0

    new-instance v2, LAJ/a;

    const/16 v4, 0xb

    invoke-direct {v2, p1, v4}, LAJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a;->g(Lcom/android/billingclient/api/d;)V

    invoke-virtual {p1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    check-cast p1, Lkotlin/Pair;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p0, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoJ/c;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p0, :cond_9

    new-instance p1, LoJ/m$a;

    invoke-direct {p1, p0}, LoJ/m$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    new-instance p0, LoJ/m$b;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lkotlin/jvm/internal/J;->k(LEk1/d;Ljava/util/List;Z)LEk1/q;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LoJ/m$b;-><init>(Ljava/lang/Object;LEk1/q;)V

    return-object p0

    :goto_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_6
    invoke-interface {p0, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

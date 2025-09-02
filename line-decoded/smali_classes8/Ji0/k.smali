.class public final LJi0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJi0/k$a;,
        LJi0/k$b;
    }
.end annotation


# static fields
.field public static final h:LJi0/k$a;

.field public static final i:LGs0/a;


# instance fields
.field public final a:Lwh0/q;

.field public final b:LCq0/s1;

.field public final c:LGy0/g;

.field public final d:Lcom/linecorp/line/serviceconfiguration/j0;

.field public final e:LKh0/y;

.field public final f:LKh0/F;

.field public final g:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJi0/k$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LJi0/k;->h:LJi0/k$a;

    new-instance v0, LGs0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, LGs0/a;-><init>(ZZZZ)V

    sput-object v0, LJi0/k;->i:LGs0/a;

    return-void
.end method

.method public constructor <init>(Lwh0/q;LCq0/s1;LGy0/g;Lcom/linecorp/line/serviceconfiguration/j0;LKh0/y;LKh0/F;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "squareFacade"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareNoteNotificationSettingsBo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareUserSettingsBo"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceConfiguration"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationSettingDaoFacade"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationStateManagerFacade"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJi0/k;->a:Lwh0/q;

    iput-object p2, p0, LJi0/k;->b:LCq0/s1;

    iput-object p3, p0, LJi0/k;->c:LGy0/g;

    iput-object p4, p0, LJi0/k;->d:Lcom/linecorp/line/serviceconfiguration/j0;

    iput-object p5, p0, LJi0/k;->e:LKh0/y;

    iput-object p6, p0, LJi0/k;->f:LKh0/F;

    iput-object v0, p0, LJi0/k;->g:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LJi0/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJi0/m;

    iget v1, v0, LJi0/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJi0/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LJi0/m;

    invoke-direct {v0, p0, p1}, LJi0/m;-><init>(LJi0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LJi0/m;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJi0/m;->c:I

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

    iput v3, v0, LJi0/m;->c:I

    iget-object p0, p0, LJi0/k;->b:LCq0/s1;

    invoke-virtual {p0, v0}, LCq0/s1;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LGs0/a;

    iget-boolean p0, p1, LGs0/a;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LJi0/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJi0/n;

    iget v1, v0, LJi0/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJi0/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LJi0/n;

    invoke-direct {v0, p0, p1}, LJi0/n;-><init>(LJi0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LJi0/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJi0/n;->c:I

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

    iput v3, v0, LJi0/n;->c:I

    iget-object p0, p0, LJi0/k;->c:LGy0/g;

    invoke-virtual {p0, v0}, LGy0/g;->m(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LKs0/a;

    iget-object p0, p1, LKs0/a;->a:Lys0/b;

    sget-object p1, Lys0/b;->ON:Lys0/b;

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LJi0/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJi0/o;

    iget v1, v0, LJi0/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJi0/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LJi0/o;

    invoke-direct {v0, p0, p1}, LJi0/o;-><init>(LJi0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LJi0/o;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJi0/o;->c:I

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

    iput v3, v0, LJi0/o;->c:I

    iget-object p0, p0, LJi0/k;->b:LCq0/s1;

    invoke-virtual {p0, v0}, LCq0/s1;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LGs0/a;

    iget-boolean p0, p1, LGs0/a;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LJi0/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJi0/p;

    iget v1, v0, LJi0/p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJi0/p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LJi0/p;

    invoke-direct {v0, p0, p1}, LJi0/p;-><init>(LJi0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LJi0/p;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJi0/p;->c:I

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

    iput v3, v0, LJi0/p;->c:I

    iget-object p0, p0, LJi0/k;->b:LCq0/s1;

    invoke-virtual {p0, v0}, LCq0/s1;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LGs0/a;

    iget-boolean p0, p1, LGs0/a;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LJi0/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJi0/q;

    iget v1, v0, LJi0/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJi0/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LJi0/q;

    invoke-direct {v0, p0, p1}, LJi0/q;-><init>(LJi0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LJi0/q;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJi0/q;->c:I

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

    iput v3, v0, LJi0/q;->c:I

    iget-object p0, p0, LJi0/k;->b:LCq0/s1;

    invoke-virtual {p0, v0}, LCq0/s1;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LGs0/a;

    iget-boolean p0, p1, LGs0/a;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LJi0/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJi0/r;

    iget v1, v0, LJi0/r;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJi0/r;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LJi0/r;

    invoke-direct {v0, p0, p1}, LJi0/r;-><init>(LJi0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LJi0/r;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJi0/r;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LJi0/r;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p1, p1, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LJi0/r;->a:Ljava/lang/Object;

    check-cast p0, LJi0/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p1, p1, LLs0/a;->a:Ljava/lang/Object;

    :cond_3
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LJi0/r;->a:Ljava/lang/Object;

    iput v4, v0, LJi0/r;->d:I

    iget-object p1, p0, LJi0/k;->b:LCq0/s1;

    invoke-virtual {p1, v0}, LCq0/s1;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :goto_1
    iget-object p1, p1, LJi0/k;->c:LGy0/g;

    sget-object v2, LKs0/b;->LIVE_TALK_NOTIFICATION:LKs0/b;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object p0, v0, LJi0/r;->a:Ljava/lang/Object;

    iput v3, v0, LJi0/r;->d:I

    invoke-virtual {p1, v2, v0}, LGy0/g;->o(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object v0, LLs0/a;->b:LLs0/a$a;

    instance-of p0, p0, Lrq0/b;

    if-nez p0, :cond_6

    instance-of p0, p1, Lrq0/b;

    if-nez p0, :cond_6

    new-instance p0, Llh0/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Llh0/a$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    new-instance p0, Llh0/a$a;

    new-instance p1, LKg1/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-direct {p0, p1}, Llh0/a$a;-><init>(Ljava/lang/Exception;)V

    return-object p0
.end method

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    instance-of v1, p1, LJi0/s;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LJi0/s;

    iget v2, v1, LJi0/s;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LJi0/s;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, LJi0/s;

    invoke-direct {v1, p0, p1}, LJi0/s;-><init>(LJi0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v1, LJi0/s;->c:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LJi0/s;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v1, LJi0/s;->b:I

    iget-object v3, v1, LJi0/s;->a:LJi0/k;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_3
    iget-object p0, v1, LJi0/s;->a:LJi0/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v1, LJi0/s;->a:LJi0/k;

    iput v0, v1, LJi0/s;->e:I

    new-instance p1, LJi0/l;

    invoke-direct {p1, p0, v4}, LJi0/l;-><init>(LJi0/k;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, LJi0/k;->g:LSl1/B;

    invoke-static {v3, p1, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_6

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    :try_start_2
    iget-object v3, p0, LJi0/k;->f:LKh0/F;

    iput-object p0, v1, LJi0/s;->a:LJi0/k;

    iput p1, v1, LJi0/s;->b:I

    iput v6, v1, LJi0/s;->e:I

    iget-object v3, v3, LKh0/F;->a:Ljava/lang/Object;

    check-cast v3, LMe1/c;

    sget-object v6, Lhk1/w8;->NOTIFICATION_REACTION:Lhk1/w8;

    new-instance v7, Lhk1/v8;

    invoke-direct {v7}, Lhk1/v8;-><init>()V

    iput-boolean p1, v7, Lhk1/v8;->n:Z

    iget-object v8, v7, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v9, 0xb

    invoke-virtual {v8, v9, v0}, Ljava/util/BitSet;->set(IZ)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, v6, v7, v1}, LMe1/c;->a(Lhk1/w8;Lhk1/v8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v3, v6, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v3, v6, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v3, v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, p0

    move p0, p1

    :goto_4
    iget-object p1, v3, LJi0/k;->g:LSl1/B;

    new-instance v6, LJi0/t;

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    invoke-direct {v6, v3, v0, v4}, LJi0/t;-><init>(LJi0/k;ZLkotlin/coroutines/Continuation;)V

    iput-object v4, v1, LJi0/s;->a:LJi0/k;

    iput v5, v1, LJi0/s;->e:I

    invoke-static {p1, v6, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    :goto_6
    return-object v2

    :cond_a
    :goto_7
    new-instance p0, Llh0/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Llh0/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Llh0/a$a;

    invoke-direct {p1, p0}, Llh0/a$a;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public final h(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LJi0/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJi0/u;

    iget v1, v0, LJi0/u;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJi0/u;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LJi0/u;

    invoke-direct {v0, p0, p1}, LJi0/u;-><init>(LJi0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LJi0/u;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJi0/u;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LJi0/u;->a:LJi0/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LJi0/u;->a:LJi0/k;

    iput v4, v0, LJi0/u;->d:I

    invoke-virtual {p0, v0}, LJi0/k;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    sget-object v2, LGs0/b;->COMMENT_REACTION:LGs0/b;

    const/4 v4, 0x0

    iput-object v4, v0, LJi0/u;->a:LJi0/k;

    iput v3, v0, LJi0/u;->d:I

    invoke-virtual {p0, v2, p1, v0}, LJi0/k;->k(LGs0/b;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final i(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LJi0/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJi0/v;

    iget v1, v0, LJi0/v;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJi0/v;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LJi0/v;

    invoke-direct {v0, p0, p1}, LJi0/v;-><init>(LJi0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LJi0/v;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJi0/v;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p0, p1, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LJi0/v;->a:LJi0/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LJi0/v;->a:LJi0/k;

    iput v4, v0, LJi0/v;->d:I

    iget-object p1, p0, LJi0/k;->c:LGy0/g;

    invoke-virtual {p1, v0}, LGy0/g;->m(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LKs0/a;

    iget-object p1, p1, LKs0/a;->a:Lys0/b;

    sget-object v2, Lys0/b;->ON:Lys0/b;

    if-ne p1, v2, :cond_5

    sget-object v2, Lys0/b;->OFF:Lys0/b;

    :cond_5
    const-string p1, "liveTalkNotificationBooleanState"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LKs0/a;

    invoke-direct {p1, v2}, LKs0/a;-><init>(Lys0/b;)V

    iget-object p0, p0, LJi0/k;->c:LGy0/g;

    sget-object v2, LKs0/b;->LIVE_TALK_NOTIFICATION:LKs0/b;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v0, LJi0/v;->a:LJi0/k;

    iput v3, v0, LJi0/v;->d:I

    invoke-virtual {p0, p1, v2, v0}, LGy0/g;->p(LKs0/a;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    new-instance p1, LAm/K;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LAm/K;-><init>(I)V

    new-instance v0, LA20/A;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA20/A;-><init>(I)V

    invoke-static {p0, p1, v0}, LLs0/a;->a(Ljava/lang/Object;Lxk1/l;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lok1/d;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    instance-of v1, p1, LJi0/w;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LJi0/w;

    iget v2, v1, LJi0/w;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LJi0/w;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, LJi0/w;

    invoke-direct {v1, p0, p1}, LJi0/w;-><init>(LJi0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v1, LJi0/w;->c:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LJi0/w;->e:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v1, LJi0/w;->b:I

    iget-object v3, v1, LJi0/w;->a:LJi0/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v1, LJi0/w;->a:LJi0/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v1, LJi0/w;->a:LJi0/k;

    iput v0, v1, LJi0/w;->e:I

    iget-object p1, p0, LJi0/k;->a:Lwh0/q;

    sget-object v3, Lwh0/q$a;->MESSAGE_NEW_BADGE:Lwh0/q$a;

    invoke-interface {p1, v3, v1}, Lwh0/q;->a(Lwh0/q$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_6

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v0

    iget-object v3, p0, LJi0/k;->f:LKh0/F;

    iput-object p0, v1, LJi0/w;->a:LJi0/k;

    iput p1, v1, LJi0/w;->b:I

    iput v5, v1, LJi0/w;->e:I

    iget-object v3, v3, LKh0/F;->a:Ljava/lang/Object;

    check-cast v3, LMe1/c;

    sget-object v5, Lhk1/w8;->NOTIFICATION_BADGE_TALK_ONLY:Lhk1/w8;

    new-instance v6, Lhk1/v8;

    invoke-direct {v6}, Lhk1/v8;-><init>()V

    iput-boolean p1, v6, Lhk1/v8;->m:Z

    iget-object v7, v6, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v8, 0xa

    invoke-virtual {v7, v8, v0}, Ljava/util/BitSet;->set(IZ)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, v5, v6, v1}, LMe1/c;->a(Lhk1/w8;Lhk1/v8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v3, v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v3, v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v3, v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, p0

    move p0, p1

    :goto_4
    iget-object p1, v3, LJi0/k;->a:Lwh0/q;

    sget-object v3, Lwh0/q$a;->MESSAGE_NEW_BADGE:Lwh0/q$a;

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    const/4 p0, 0x0

    iput-object p0, v1, LJi0/w;->a:LJi0/k;

    iput v4, v1, LJi0/w;->e:I

    invoke-interface {p1, v3, v0}, Lwh0/q;->b(Lwh0/q$a;Z)Llh0/a$b;

    move-result-object p0

    if-ne p0, v2, :cond_a

    :goto_6
    return-object v2

    :cond_a
    return-object p0
.end method

.method public final k(LGs0/b;ZLok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LJi0/x;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJi0/x;

    iget v1, v0, LJi0/x;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJi0/x;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LJi0/x;

    invoke-direct {v0, p0, p3}, LJi0/x;-><init>(LJi0/k;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LJi0/x;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJi0/x;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, LLs0/a;

    iget-object p0, p3, LLs0/a;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LJi0/k$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p3, p3, v2

    if-eq p3, v3, :cond_6

    const/4 v2, 0x2

    if-eq p3, v2, :cond_5

    const/4 v2, 0x3

    if-eq p3, v2, :cond_4

    const/4 v2, 0x4

    if-ne p3, v2, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v4, LJi0/k;->i:LGs0/a;

    const/4 v5, 0x0

    const/4 v9, 0x7

    move v8, p2

    invoke-static/range {v4 .. v9}, LGs0/a;->a(LGs0/a;ZZZZI)LGs0/a;

    move-result-object p2

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    move v5, p2

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v4, LJi0/k;->i:LGs0/a;

    move v7, v5

    const/4 v5, 0x0

    const/16 v9, 0xb

    invoke-static/range {v4 .. v9}, LGs0/a;->a(LGs0/a;ZZZZI)LGs0/a;

    move-result-object p2

    goto :goto_1

    :cond_5
    move v5, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v4, LJi0/k;->i:LGs0/a;

    move v6, v5

    const/4 v5, 0x0

    const/16 v9, 0xd

    invoke-static/range {v4 .. v9}, LGs0/a;->a(LGs0/a;ZZZZI)LGs0/a;

    move-result-object p2

    goto :goto_1

    :cond_6
    move v5, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v4, LJi0/k;->i:LGs0/a;

    const/4 v6, 0x0

    const/16 v9, 0xe

    invoke-static/range {v4 .. v9}, LGs0/a;->a(LGs0/a;ZZZZI)LGs0/a;

    move-result-object p2

    :goto_1
    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput v3, v0, LJi0/x;->c:I

    iget-object p0, p0, LJi0/k;->b:LCq0/s1;

    invoke-virtual {p0, p2, p1, v0}, LCq0/s1;->d(LGs0/a;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    new-instance p1, LAm/I;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LAm/I;-><init>(I)V

    new-instance p2, LE50/V;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, LE50/V;-><init>(I)V

    invoke-static {p0, p1, p2}, LLs0/a;->a(Ljava/lang/Object;Lxk1/l;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LJi0/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJi0/y;

    iget v1, v0, LJi0/y;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJi0/y;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LJi0/y;

    invoke-direct {v0, p0, p1}, LJi0/y;-><init>(LJi0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LJi0/y;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJi0/y;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LJi0/y;->a:LJi0/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LJi0/y;->a:LJi0/k;

    iput v4, v0, LJi0/y;->d:I

    invoke-virtual {p0, v0}, LJi0/k;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    sget-object v2, LGs0/b;->NEW_COMMENT:LGs0/b;

    const/4 v4, 0x0

    iput-object v4, v0, LJi0/y;->a:LJi0/k;

    iput v3, v0, LJi0/y;->d:I

    invoke-virtual {p0, v2, p1, v0}, LJi0/k;->k(LGs0/b;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final m(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LJi0/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJi0/z;

    iget v1, v0, LJi0/z;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJi0/z;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LJi0/z;

    invoke-direct {v0, p0, p1}, LJi0/z;-><init>(LJi0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LJi0/z;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJi0/z;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LJi0/z;->a:LJi0/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LJi0/z;->a:LJi0/k;

    iput v4, v0, LJi0/z;->d:I

    invoke-virtual {p0, v0}, LJi0/k;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    sget-object v2, LGs0/b;->NOTE_REACTION:LGs0/b;

    const/4 v4, 0x0

    iput-object v4, v0, LJi0/z;->a:LJi0/k;

    iput v3, v0, LJi0/z;->d:I

    invoke-virtual {p0, v2, p1, v0}, LJi0/k;->k(LGs0/b;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final n(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LJi0/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJi0/A;

    iget v1, v0, LJi0/A;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJi0/A;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LJi0/A;

    invoke-direct {v0, p0, p1}, LJi0/A;-><init>(LJi0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LJi0/A;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJi0/A;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LJi0/A;->a:LJi0/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LJi0/A;->a:LJi0/k;

    iput v4, v0, LJi0/A;->d:I

    invoke-virtual {p0, v0}, LJi0/k;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    sget-object v2, LGs0/b;->NOTE_MENTION:LGs0/b;

    const/4 v4, 0x0

    iput-object v4, v0, LJi0/A;->a:LJi0/k;

    iput v3, v0, LJi0/A;->d:I

    invoke-virtual {p0, v2, p1, v0}, LJi0/k;->k(LGs0/b;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.class public final LGi0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGi0/q0$a;
    }
.end annotation


# static fields
.field public static final n:LGi0/q0$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTg0/h;

.field public final c:LaU0/f;

.field public final d:LaZ0/b;

.field public final e:LlZ0/b;

.field public final f:LYf1/f;

.field public final g:LYU/a;

.field public final h:LNh/z;

.field public final i:Lcom/linecorp/line/watch/b;

.field public final j:LRf1/a;

.field public final k:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final l:Landroid/content/SharedPreferences;

.field public final m:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGi0/q0$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LGi0/q0;->n:LGi0/q0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTg0/h;LaU0/f;LaZ0/b;LlZ0/b;LYf1/f;LYU/a;LNh/z;Lcom/linecorp/line/watch/b;Lcom/linecorp/line/serviceconfiguration/m0;Landroid/content/SharedPreferences;)V
    .locals 3

    sget-object v0, LRf1/a;->a:LRf1/a;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "settingsDataManager"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lineThingsSettings"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stickerMessageBO"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sticonDataManager"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "myProfileManager"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "authenticationManager"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "watchDeviceManager"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serviceConfigurationProvider"

    invoke-static {p10, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGi0/q0;->a:Landroid/content/Context;

    iput-object p2, p0, LGi0/q0;->b:LTg0/h;

    iput-object p3, p0, LGi0/q0;->c:LaU0/f;

    iput-object p4, p0, LGi0/q0;->d:LaZ0/b;

    iput-object p5, p0, LGi0/q0;->e:LlZ0/b;

    iput-object p6, p0, LGi0/q0;->f:LYf1/f;

    iput-object p7, p0, LGi0/q0;->g:LYU/a;

    iput-object p8, p0, LGi0/q0;->h:LNh/z;

    iput-object p9, p0, LGi0/q0;->i:Lcom/linecorp/line/watch/b;

    iput-object v0, p0, LGi0/q0;->j:LRf1/a;

    iput-object p10, p0, LGi0/q0;->k:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p11, p0, LGi0/q0;->l:Landroid/content/SharedPreferences;

    iput-object v1, p0, LGi0/q0;->m:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, LGi0/s0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGi0/s0;

    iget v1, v0, LGi0/s0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGi0/s0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGi0/s0;

    invoke-direct {v0, p0, p1}, LGi0/s0;-><init>(LGi0/q0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LGi0/s0;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGi0/s0;->c:I

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

    iput v3, v0, LGi0/s0;->c:I

    iget-object p0, p0, LGi0/q0;->b:LTg0/h;

    invoke-virtual {p0, v0}, LTg0/h;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LTg0/f;

    iget p0, p1, LTg0/f;->B:I

    invoke-static {p0}, Lhk1/o8;->a(I)Lhk1/o8;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LGi0/t0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGi0/t0;

    iget v1, v0, LGi0/t0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGi0/t0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGi0/t0;

    invoke-direct {v0, p0, p1}, LGi0/t0;-><init>(LGi0/q0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LGi0/t0;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGi0/t0;->c:I

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

    iget-object p1, p0, LGi0/q0;->h:LNh/z;

    invoke-interface {p1}, LNh/z;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iput v3, v0, LGi0/t0;->c:I

    invoke-virtual {p0, v0}, LGi0/q0;->a(Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lhk1/o8;

    if-eqz p1, :cond_5

    sget-object p0, Lhk1/o8;->NOT_APPLICABLE:Lhk1/o8;

    if-eq p1, p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LGi0/u0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGi0/u0;

    iget v1, v0, LGi0/u0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGi0/u0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGi0/u0;

    invoke-direct {v0, p0, p1}, LGi0/u0;-><init>(LGi0/q0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LGi0/u0;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGi0/u0;->c:I

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

    iput v3, v0, LGi0/u0;->c:I

    iget-object p0, p0, LGi0/q0;->i:Lcom/linecorp/line/watch/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LBS0/d;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LBS0/d;-><init>(Lcom/linecorp/line/watch/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/watch/b;->d:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LGi0/w0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGi0/w0;

    iget v1, v0, LGi0/w0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGi0/w0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LGi0/w0;

    invoke-direct {v0, p0, p1}, LGi0/w0;-><init>(LGi0/q0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LGi0/w0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGi0/w0;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LGi0/w0;->a:Ljava/lang/Object;

    check-cast p0, Loi1/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LGi0/w0;->b:Loi1/b;

    iget-object v2, v0, LGi0/w0;->a:Ljava/lang/Object;

    check-cast v2, LGi0/q0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LGi0/w0;->b:Loi1/b;

    iget-object v2, v0, LGi0/w0;->a:Ljava/lang/Object;

    check-cast v2, LGi0/q0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LGi0/q0;->k:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->a()Lcom/linecorp/line/serviceconfiguration/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/a;->c()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    const-string p1, "13.0.0"

    invoke-static {p1}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object p1

    iput-object p0, v0, LGi0/w0;->a:Ljava/lang/Object;

    iput-object p1, v0, LGi0/w0;->b:Loi1/b;

    iput v5, v0, LGi0/w0;->e:I

    iget-object v2, p0, LGi0/q0;->b:LTg0/h;

    invoke-virtual {v2, v0}, LTg0/h;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_1
    check-cast p1, LTg0/f;

    iget-object p1, p1, LTg0/f;->H:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-static {p1}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Loi1/b;->a(Loi1/b;)I

    move-result p1

    if-ltz p1, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    iget-object p1, v2, LGi0/q0;->b:LTg0/h;

    sget-object v6, Lhk1/w8;->AGREEMENT_PRIVACY_POLICY_VERSION:Lhk1/w8;

    invoke-static {v6}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iput-object v2, v0, LGi0/w0;->a:Ljava/lang/Object;

    iput-object p0, v0, LGi0/w0;->b:Loi1/b;

    iput v4, v0, LGi0/w0;->e:I

    invoke-virtual {p1, v6, v0}, LTg0/h;->i(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, v2, LGi0/q0;->b:LTg0/h;

    iput-object p0, v0, LGi0/w0;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LGi0/w0;->b:Loi1/b;

    iput v3, v0, LGi0/w0;->e:I

    invoke-virtual {p1, v0}, LTg0/h;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    check-cast p1, LTg0/f;

    iget-object p1, p1, LTg0/f;->H:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-static {p1}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Loi1/b;->a(Loi1/b;)I

    move-result p0

    if-gez p0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

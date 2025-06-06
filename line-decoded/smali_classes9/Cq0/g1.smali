.class public final synthetic LCq0/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;
.implements LX91/h;
.implements Lcom/google/android/gms/internal/ads/Bl;
.implements Lcom/google/android/gms/internal/ads/ev;
.implements LtN0/f;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LCq0/g1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, LCq0/g1;->a:Ljava/lang/Object;

    check-cast p0, LtN0/g;

    invoke-virtual {p0}, LtN0/g;->a()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxs0/e;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCq0/g1;->a:Ljava/lang/Object;

    check-cast p0, LCH0/f;

    new-instance v0, LCq0/e1;

    invoke-direct {v0, p0, p1}, LCq0/e1;-><init>(LCH0/f;Lxs0/e;)V

    new-instance p1, Lha1/p;

    invoke-direct {p1, v0}, Lha1/p;-><init>(LX91/i;)V

    iget-object p0, p0, LCH0/f;->a:Ljava/lang/Object;

    check-cast p0, Lbr0/c;

    invoke-interface {p0}, Lbr0/c;->c()LU91/t;

    move-result-object p0

    invoke-virtual {p1, p0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, LCq0/g1;->a:Ljava/lang/Object;

    check-cast p0, LtN0/g;

    invoke-virtual {p0}, LtN0/g;->b()V

    iget-object p0, p0, LtN0/g;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()LQ7/l;
    .locals 12

    iget-object p0, p0, LCq0/g1;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, LQ7/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LQ7/o$a;->a:LQ7/o;

    invoke-static {v1}, LS7/a;->a(LS7/b;)Lxa1/a;

    move-result-object v1

    iput-object v1, v0, LQ7/l;->a:Lxa1/a;

    new-instance v1, LS7/c;

    invoke-direct {v1, p0}, LS7/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LQ7/l;->b:LS7/c;

    new-instance p0, LCM/a;

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, LCM/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LIX0/k;

    invoke-direct {v2, v1, p0}, LIX0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LS7/a;->a(LS7/b;)Lxa1/a;

    move-result-object p0

    iput-object p0, v0, LQ7/l;->c:Lxa1/a;

    iget-object p0, v0, LQ7/l;->b:LS7/c;

    new-instance v1, LCt/a;

    invoke-direct {v1, p0}, LCt/a;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LQ7/l;->d:LCt/a;

    new-instance v1, LWt/a;

    invoke-direct {v1, p0}, LWt/a;-><init>(LS7/c;)V

    invoke-static {v1}, LS7/a;->a(LS7/b;)Lxa1/a;

    move-result-object p0

    iget-object v1, v0, LQ7/l;->d:LCt/a;

    new-instance v2, Lio/sentry/internal/debugmeta/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, p0}, Lio/sentry/internal/debugmeta/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LS7/a;->a(LS7/b;)Lxa1/a;

    move-result-object v7

    iput-object v7, v0, LQ7/l;->e:Lxa1/a;

    new-instance p0, LFn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LQ7/l;->b:LS7/c;

    new-instance v8, LV7/e;

    invoke-direct {v8, v5, v7, p0}, LV7/e;-><init>(LS7/c;Lxa1/a;LFn/c;)V

    iget-object v9, v0, LQ7/l;->a:Lxa1/a;

    iget-object v6, v0, LQ7/l;->c:Lxa1/a;

    new-instance p0, LV7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, LV7/c;->a:Ljava/lang/Object;

    iput-object v6, p0, LV7/c;->b:Ljava/lang/Object;

    iput-object v8, p0, LV7/c;->e:Ljava/lang/Object;

    iput-object v7, p0, LV7/c;->c:Ljava/lang/Object;

    iput-object v7, p0, LV7/c;->d:Ljava/lang/Object;

    new-instance v4, LW7/l;

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v4 .. v11}, LW7/l;-><init>(LS7/c;Lxa1/a;Lxa1/a;LV7/e;Lxa1/a;Lxa1/a;Lxa1/a;)V

    new-instance v1, LW7/n;

    invoke-direct {v1, v9, v7, v8, v7}, LW7/n;-><init>(Lxa1/a;Lxa1/a;LV7/e;Lxa1/a;)V

    new-instance v2, LQ7/x;

    invoke-direct {v2, p0, v4, v1}, LQ7/x;-><init>(LV7/c;LW7/l;LW7/n;)V

    invoke-static {v2}, LS7/a;->a(LS7/b;)Lxa1/a;

    move-result-object p0

    iput-object p0, v0, LQ7/l;->f:Lxa1/a;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(JLok1/d;Z)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lon0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lon0/d;

    iget v1, v0, Lon0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lon0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lon0/d;

    invoke-direct {v0, p0, p3}, Lon0/d;-><init>(LCq0/g1;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lon0/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lon0/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lon0/e;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lon0/e;-><init>(LCq0/g1;JZLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lon0/d;->c:I

    invoke-static {p3, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCq0/g1;->a:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/initialization/c;

    iput-object p1, p0, Ljp/naver/line/android/initialization/c;->g:Ljava/lang/Throwable;

    const/4 p0, 0x0

    return p0
.end method

.method public zza()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Og;

    .line 2
    const-string v1, "Cannot get Javascript Engine"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, LCq0/g1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/bv;

    .line 4
    iget-object p0, p0, LCq0/g1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/eb;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bv;->J(Lcom/google/android/gms/internal/ads/eb;)V

    return-void
.end method

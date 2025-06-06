.class public final Lcom/android/billingclient/api/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z00;
.implements Lcom/google/android/gms/internal/ads/gU;


# static fields
.field public static a:Z = false


# direct methods
.method public static final a(LuH/a;ZZZLxk1/a;LO0/l;I)V
    .locals 7

    const-string v0, "buttonData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6443ea71

    invoke-interface {p5, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p5

    invoke-virtual {p5, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    invoke-virtual {p5, p1}, LO0/m;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p5, p2}, LO0/m;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p5, p3}, LO0/m;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {p5, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_6

    invoke-virtual {p5}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p5}, LO0/m;->j()V

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_7

    if-eqz p3, :cond_8

    :cond_7
    const v2, 0x24dcb86f

    invoke-virtual {p5, v2}, LO0/m;->n(I)V

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    invoke-static {p0, p3, p4, p5, v0}, LuH/d;->a(LuH/a;ZLxk1/a;LO0/l;I)V

    invoke-virtual {p5, v1}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_8
    if-nez p1, :cond_9

    const v2, 0x24dcd4ae

    invoke-virtual {p5, v2}, LO0/m;->n(I)V

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    invoke-static {p0, p3, p4, p5, v0}, LuH/g;->a(LuH/a;ZLxk1/a;LO0/l;I)V

    invoke-virtual {p5, v1}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_9
    const v0, 0x76c0964f

    invoke-virtual {p5, v0}, LO0/m;->n(I)V

    invoke-virtual {p5, v1}, LO0/m;->V(Z)V

    :goto_6
    invoke-virtual {p5}, LO0/m;->X()LO0/I0;

    move-result-object p5

    if-eqz p5, :cond_a

    new-instance v0, LuH/b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, LuH/b;-><init>(LuH/a;ZZZLxk1/a;I)V

    iput-object v0, p5, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "jp.co.yahoo.yconnect.AppLoginExplicit"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1}, LIg1/d;->y(LEk1/d;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getAccessToken"

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "jp.co.yahoo.yconnect.YJLoginManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1}, LIg1/d;->y(LEk1/d;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isAccessTokenExpired"

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static f(LcK/c;LcK/n;J)Lvx0/d0;
    .locals 11

    const-string v0, "advertise"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvx0/d0;

    invoke-direct {v0}, Lvx0/d0;-><init>()V

    invoke-virtual {p0}, LcK/c;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvx0/d0;->d:Ljava/lang/String;

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/o;->NORMAL:Lcom/linecorp/line/timeline/model/enums/o;

    iput-object v1, v0, Lvx0/d0;->g:Lcom/linecorp/line/timeline/model/enums/o;

    new-instance v2, Lcom/linecorp/line/timeline/model/User;

    const-string v1, ""

    iget-object v3, p0, LcK/c;->A:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    const/4 v10, 0x0

    iget-object v4, p0, LcK/c;->m:LcK/f;

    if-eqz v4, :cond_1

    iget-object v4, v4, LcK/f;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v10

    :goto_0
    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/linecorp/line/timeline/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    new-instance v2, Lwx0/a;

    invoke-direct {v2}, Lwx0/a;-><init>()V

    iput-object p0, v2, Lwx0/a;->a:LcK/c;

    iput-object p1, v2, Lwx0/a;->b:LcK/n;

    iget-object p1, p0, LcK/c;->a:Ljava/lang/String;

    iput-object p1, v2, Lwx0/a;->d:Ljava/lang/String;

    iget-object p1, p0, LcK/c;->x:LcK/H;

    iput-object p1, v2, Lwx0/a;->c:LcK/H;

    iget-object p1, p0, LcK/c;->b:Ljava/lang/String;

    iput-object p1, v2, Lwx0/a;->e:Ljava/lang/String;

    iput-object v2, v0, Lvx0/d0;->I:Lwx0/a;

    iget-object p1, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, p0, LcK/c;->h:LcK/f;

    if-eqz v2, :cond_3

    iget-object v10, v2, LcK/f;->d:Ljava/lang/String;

    :cond_3
    iput-object v10, p1, Lvx0/e0;->h:Ljava/lang/String;

    iget-object v2, v0, Lvx0/d0;->t:Lvx0/K;

    const/4 p1, 0x0

    iget-object v8, p0, LcK/c;->D:LcK/l;

    if-eqz v8, :cond_4

    iget-object v3, v8, LcK/l;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, p1

    :goto_1
    if-eqz v8, :cond_5

    iget-object v3, v8, LcK/l;->d:Ljava/lang/String;

    move-object v5, v3

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    iget-object p0, p0, LcK/c;->E:Ljava/lang/String;

    if-nez p0, :cond_6

    move-object v6, v1

    goto :goto_3

    :cond_6
    move-object v6, p0

    :goto_3
    const/16 v7, 0xd

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lvx0/K;->a(Lvx0/K;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;I)Lvx0/K;

    move-result-object p0

    iput-object p0, v0, Lvx0/d0;->t:Lvx0/K;

    if-eqz v8, :cond_7

    iget-object p0, v8, LcK/l;->c:Ljava/lang/Boolean;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_7
    iput-boolean p1, v0, Lvx0/d0;->D:Z

    iput-wide p2, v0, Lvx0/d0;->g8:J

    return-object v0
.end method

.method public static final g(LDl1/f0;LOk1/h;)LDl1/f0;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDl1/m;->a(LDl1/f0;)LOk1/h;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LDl1/m;->a:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LDl1/m;->b:LJl1/q;

    invoke-virtual {v1, p0, v0}, LJl1/q;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDl1/l;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LJl1/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LJl1/e;->a:LJl1/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LDl1/d0;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LJl1/e;->a:LJl1/c;

    invoke-virtual {v1}, LJl1/c;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_4
    sget-object v0, LDl1/f0;->b:LDl1/f0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LDl1/f0$a;->c(Ljava/util/List;)LDl1/f0;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, LOk1/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, LDl1/l;

    invoke-direct {v0, p1}, LDl1/l;-><init>(LOk1/h;)V

    invoke-virtual {v0}, LDl1/l;->b()LEk1/d;

    move-result-object p1

    sget-object v1, LDl1/f0;->b:LDl1/f0$a;

    invoke-virtual {v1, p1}, LJl1/C;->b(LEk1/d;)I

    move-result p1

    iget-object v1, p0, LJl1/e;->a:LJl1/c;

    invoke-virtual {v1, p1}, LJl1/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_4
    return-object p0

    :cond_8
    invoke-virtual {p0}, LJl1/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, LDl1/f0;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LDl1/f0;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_9
    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LDl1/f0$a;->c(Ljava/util/List;)LDl1/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/view/View;Lh/B;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b2d64

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static i(Lio/sentry/Z1;Lio/sentry/Z1;Z)Z
    .locals 3

    sget-boolean v0, Lio/sentry/util/h;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/Z1;->getVersionDetector()Lio/sentry/c0;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/L0;

    if-eqz v1, :cond_0

    new-instance v1, LBq/f;

    invoke-direct {v1, p1}, LBq/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/sentry/Z1;->setVersionDetector(Lio/sentry/c0;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/Z1;->getVersionDetector()Lio/sentry/c0;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/c0;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string p2, "Not initializing Sentry because mixed SDK versions have been detected."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const-string p0, "https://docs.sentry.io/platforms/android/troubleshooting/mixed-versions"

    goto :goto_0

    :cond_1
    const-string p0, "https://docs.sentry.io/platforms/java/troubleshooting/mixed-versions"

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sentry SDK has detected a mix of versions. This is not supported and likely leads to crashes. Please always use the same version of all SDK modules (dependencies). See "

    const-string v0, " for more details."

    invoke-static {p2, p0, v0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lio/sentry/Z1;->isForceInit()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lio/sentry/Z1;->getInitPriority()Lio/sentry/d0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Lio/sentry/Z1;->getInitPriority()Lio/sentry/d0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-gt p0, p1, :cond_6

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    return v2
.end method

.method public static final j(LOk1/h;)LDl1/f0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LOk1/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LDl1/f0;->b:LDl1/f0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LDl1/f0;->c:LDl1/f0;

    return-object p0

    :cond_0
    sget-object v0, LDl1/f0;->b:LDl1/f0$a;

    new-instance v1, LDl1/l;

    invoke-direct {v1, p0}, LDl1/l;-><init>(LOk1/h;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LDl1/f0$a;->c(Ljava/util/List;)LDl1/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(LDd/l;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/g10;

    new-instance p0, Lcom/google/android/gms/internal/ads/u30;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u30;-><init>(Lcom/google/android/gms/internal/ads/g10;)V

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LS/r;

    const-string p0, "Can\'t convert "

    const-string v0, "Invalid postview image format : "

    const/16 v1, 0x23

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, LS/r;->e()I

    move-result v3

    if-ne v3, v1, :cond_4

    invoke-virtual {p1}, LS/r;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/d;

    invoke-virtual {p1}, LS/r;->f()I

    move-result v3

    rem-int/lit16 v3, v3, 0xb4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v0}, Landroidx/camera/core/d;->getHeight()I

    move-result v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/d;->getWidth()I

    move-result v6

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v0}, Landroidx/camera/core/d;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/d;->getHeight()I

    move-result v3

    :goto_2
    new-instance v7, Landroidx/camera/core/f;

    const/4 v8, 0x2

    invoke-static {v6, v3, v5, v8}, LF9/d;->f(IIII)LI/b;

    move-result-object v3

    invoke-direct {v7, v3}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/f0;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroidx/camera/core/d;->getWidth()I

    move-result v3

    invoke-interface {v0}, Landroidx/camera/core/d;->getHeight()I

    move-result v5

    mul-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, LS/r;->f()I

    move-result v5

    invoke-static {v0, v7, v3, v5, v4}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroidx/camera/core/d;Landroidx/camera/core/impl/f0;Ljava/nio/ByteBuffer;IZ)LI/m0;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    if-eqz v3, :cond_3

    invoke-static {v3}, LR/a;->a(Landroidx/camera/core/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3}, LI/m0;->close()V

    move-object v2, v7

    goto :goto_5

    :goto_3
    move-object v2, v7

    goto/16 :goto_8

    :goto_4
    move-object v2, v7

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    new-instance v0, LI/S;

    const-string v3, "Can\'t covert YUV to RGB"

    invoke-direct {v0, v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :try_start_2
    invoke-virtual {p1}, LS/r;->e()I

    move-result v3

    const/16 v4, 0x100

    if-ne v3, v4, :cond_6

    invoke-virtual {p1}, LS/r;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/d;

    invoke-static {v0}, LR/a;->a(Landroidx/camera/core/d;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    invoke-virtual {p1}, LS/r;->f()I

    move-result v0

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/camera/core/f;->close()V

    :cond_5
    return-object v0

    :cond_6
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LS/r;->e()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    invoke-virtual {p1}, LS/r;->e()I

    move-result p1

    if-ne p1, v1, :cond_7

    const-string p1, "YUV"

    goto :goto_7

    :cond_7
    const-string p1, "JPEG"

    :goto_7
    new-instance v1, LI/S;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to bitmap"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/camera/core/f;->close()V

    :cond_8
    throw p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/R70;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/R70;-><init>()V

    return-object p0
.end method

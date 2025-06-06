.class public final Lei0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei0/a$a;,
        Lei0/a$b;
    }
.end annotation


# static fields
.field public static final g:Lei0/a$a;


# instance fields
.field public final a:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final b:Landroid/content/pm/PackageManager;

.field public final c:Lci0/l;

.field public final d:Landroid/app/Application;

.field public final e:Lcom/linecorp/line/serviceconfiguration/f;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lei0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lei0/a;->g:Lei0/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/serviceconfiguration/m0;Landroid/content/pm/PackageManager;Lci0/l;Landroid/app/Application;)V
    .locals 1

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei0/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p2, p0, Lei0/a;->b:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lei0/a;->c:Lci0/l;

    iput-object p4, p0, Lei0/a;->d:Landroid/app/Application;

    sget-object p1, Lcom/linecorp/line/serviceconfiguration/f;->Companion:Lcom/linecorp/line/serviceconfiguration/f$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/linecorp/line/serviceconfiguration/f;->f:Lcom/linecorp/line/serviceconfiguration/f;

    iput-object p1, p0, Lei0/a;->e:Lcom/linecorp/line/serviceconfiguration/f;

    new-instance p1, LAq0/b;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LAq0/b;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lei0/a;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LIh0/a;)V
    .locals 9

    const-string v0, "appIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LIh0/a;->f()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIh0/a;

    invoke-virtual {v1}, LIh0/a;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    :goto_1
    iget-object v4, p0, Lei0/a;->d:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    invoke-static {v7, v8, v2}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v1, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/linecorp/line/serviceconfiguration/f;
    .locals 3

    const-string v0, "iconName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIh0/a;->Companion:LIh0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LIh0/a$a;->a(Ljava/lang/String;)LIh0/a;

    move-result-object p1

    iget-object p0, p0, Lei0/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->N()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/f;

    if-eqz p1, :cond_0

    iget-object v1, v1, Lcom/linecorp/line/serviceconfiguration/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, LIh0/a;->h(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/linecorp/line/serviceconfiguration/f;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/serviceconfiguration/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lei0/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->N()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p0

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LAT0/I;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance v0, LEQ/l;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LEQ/l;-><init>(I)V

    invoke-static {p0, v0}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()LIh0/a;
    .locals 7

    invoke-static {}, LIh0/a;->f()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LIh0/a;

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v2}, LIh0/a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lei0/a;->d:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    invoke-static {v5, v6, v2}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lei0/a;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    check-cast v1, LIh0/a;

    return-object v1
.end method

.method public final e()Lcom/linecorp/line/serviceconfiguration/f;
    .locals 4

    invoke-virtual {p0}, Lei0/a;->d()LIh0/a;

    move-result-object v0

    invoke-virtual {p0}, Lei0/a;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/serviceconfiguration/f;

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/linecorp/line/serviceconfiguration/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, LIh0/a;->h(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/linecorp/line/serviceconfiguration/f;

    return-object v1
.end method

.method public final f(Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lei0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lei0/b;

    iget v1, v0, Lei0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lei0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lei0/b;

    invoke-direct {v0, p0, p1}, Lei0/b;-><init>(Lei0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lei0/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lei0/b;->c:I

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

    iput v3, v0, Lei0/b;->c:I

    iget-object p0, p0, Lei0/a;->c:Lci0/l;

    invoke-virtual {p0, v0}, Lci0/l;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Set;

    sget-object p0, LIh0/a;->Companion:LIh0/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIh0/a;->d()Ljava/util/Set;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 3

    invoke-virtual {p0}, Lei0/a;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/f;

    iget-object v0, v0, Lcom/linecorp/line/serviceconfiguration/f;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    sget-object v2, Lcom/linecorp/line/serviceconfiguration/f$c;->PROMOTION:Lcom/linecorp/line/serviceconfiguration/f$c;

    if-ne v0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final h(Ljava/lang/Integer;Lok1/j;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lei0/a;->c:Lci0/l;

    new-instance v0, Lci0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lci0/g;-><init>(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lci0/l;->a:La3/h;

    invoke-static {p0, v0, p2}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lei0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lei0/c;

    iget v1, v0, Lei0/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lei0/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lei0/c;

    invoke-direct {v0, p0, p1}, Lei0/c;-><init>(Lei0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lei0/c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lei0/c;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lei0/c;->c:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lei0/c;->b:Ljava/lang/String;

    iget-object v2, v0, Lei0/c;->a:Lei0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lei0/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->N()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iput-object p0, v0, Lei0/c;->a:Lei0/a;

    iput-object p1, v0, Lei0/c;->b:Ljava/lang/String;

    iput v3, v0, Lei0/c;->f:I

    iget-object v2, p0, Lei0/a;->c:Lci0/l;

    invoke-virtual {v2, v0}, Lci0/l;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    if-nez p1, :cond_8

    iget-object p1, v2, Lei0/a;->c:Lci0/l;

    const/4 v2, 0x0

    iput-object v2, v0, Lei0/c;->a:Lei0/a;

    iput-object v2, v0, Lei0/c;->b:Ljava/lang/String;

    iput v5, v0, Lei0/c;->c:I

    iput v4, v0, Lei0/c;->f:I

    new-instance v4, Lci0/i;

    invoke-direct {v4, p0, v2}, Lci0/i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p1, Lci0/l;->a:La3/h;

    invoke-static {p0, v4, v0}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move p0, v5

    :goto_4
    move v5, p0

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lei0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lei0/d;

    iget v1, v0, Lei0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lei0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lei0/d;

    invoke-direct {v0, p0, p1}, Lei0/d;-><init>(Lei0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lei0/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lei0/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lei0/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lei0/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->N()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iput-object p1, v0, Lei0/d;->a:Ljava/lang/String;

    iput v3, v0, Lei0/d;->d:I

    iget-object p0, p0, Lei0/a;->c:Lci0/l;

    invoke-virtual {p0, v0}, Lci0/l;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lei0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lei0/e;

    iget v1, v0, Lei0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lei0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lei0/e;

    invoke-direct {v0, p0, p1}, Lei0/e;-><init>(Lei0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lei0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lei0/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lei0/e;->a:Lei0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lei0/e;->a:Lei0/a;

    iput v3, v0, Lei0/e;->d:I

    invoke-virtual {p0, v0}, Lei0/a;->f(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Lei0/a;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/f;

    iget-object v0, v0, Lcom/linecorp/line/serviceconfiguration/f;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lei0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lei0/f;

    iget v1, v0, Lei0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lei0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lei0/f;

    invoke-direct {v0, p0, p1}, Lei0/f;-><init>(Lei0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lei0/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lei0/f;->c:I

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

    iput v3, v0, Lei0/f;->c:I

    invoke-virtual {p0, v0}, Lei0/a;->j(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p1

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CUSTOM_APP_ICON_NEW_NOTICE_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LAg1/a;->v(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final m(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lei0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lei0/g;

    iget v1, v0, Lei0/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lei0/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lei0/g;

    invoke-direct {v0, p0, p1}, Lei0/g;-><init>(Lei0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lei0/g;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lei0/g;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lei0/g;->b:Ljava/lang/String;

    iget-object v2, v0, Lei0/g;->a:Lei0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lei0/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->N()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lei0/g;->a:Lei0/a;

    iput-object p1, v0, Lei0/g;->b:Ljava/lang/String;

    iput v4, v0, Lei0/g;->e:I

    iget-object v2, p0, Lei0/a;->c:Lci0/l;

    invoke-virtual {v2, v0}, Lci0/l;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p1, v2, Lei0/a;->c:Lci0/l;

    const/4 v2, 0x0

    iput-object v2, v0, Lei0/g;->a:Lei0/a;

    iput-object v2, v0, Lei0/g;->b:Ljava/lang/String;

    iput v3, v0, Lei0/g;->e:I

    new-instance v3, Lci0/j;

    invoke-direct {v3, p0, v2}, Lci0/j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p1, Lci0/l;->a:La3/h;

    invoke-static {p0, v3, v0}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final n(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lei0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lei0/h;

    iget v1, v0, Lei0/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lei0/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lei0/h;

    invoke-direct {v0, p0, p2}, Lei0/h;-><init>(Lei0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lei0/h;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lei0/h;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lei0/h;->b:Ljava/util/Set;

    move-object p1, p0

    check-cast p1, Ljava/util/Set;

    iget-object p0, v0, Lei0/h;->a:Lei0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lei0/h;->a:Lei0/a;

    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, Lei0/h;->b:Ljava/util/Set;

    iput v4, v0, Lei0/h;->e:I

    iget-object p2, p0, Lei0/a;->c:Lci0/l;

    invoke-virtual {p2, v0}, Lci0/l;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lei0/a;->c:Lci0/l;

    const/4 p1, 0x0

    iput-object p1, v0, Lei0/h;->a:Lei0/a;

    iput-object p1, v0, Lei0/h;->b:Ljava/util/Set;

    iput v3, v0, Lei0/h;->e:I

    new-instance v2, Lci0/k;

    invoke-direct {v2, p2, p1}, Lci0/k;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lci0/l;->a:La3/h;

    invoke-static {p0, v2, v0}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

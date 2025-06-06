.class public final Lrj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj0/b$a;
    }
.end annotation


# static fields
.field public static final f:Lrj0/b$a;


# instance fields
.field public final a:LKh0/Q;

.field public final b:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final c:LsW0/h;

.field public final d:LYH/k;

.field public final e:Lem1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrj0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lrj0/b;->f:Lrj0/b$a;

    return-void
.end method

.method public constructor <init>(LKh0/Q;Lcom/linecorp/line/serviceconfiguration/m0;LsW0/h;LYH/k;)V
    .locals 1

    const-string v0, "shopFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceLocalizationManagerFacade"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generalSettingsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj0/b;->a:LKh0/Q;

    iput-object p2, p0, Lrj0/b;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p3, p0, Lrj0/b;->c:LsW0/h;

    iput-object p4, p0, Lrj0/b;->d:LYH/k;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, Lrj0/b;->e:Lem1/c;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lrj0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrj0/e;

    iget v1, v0, Lrj0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrj0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrj0/e;

    invoke-direct {v0, p0, p1}, Lrj0/e;-><init>(Lrj0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lrj0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lrj0/e;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lrj0/e;->a:LKh0/Q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrj0/b;->a:LKh0/Q;

    iput-object p1, v0, Lrj0/e;->a:LKh0/Q;

    iput v5, v0, Lrj0/e;->d:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v6, Lrj0/d;

    invoke-direct {v6, p0, v3}, Lrj0/d;-><init>(Lrj0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    iput-object v3, v0, Lrj0/e;->a:LKh0/Q;

    iput v4, v0, Lrj0/e;->d:I

    invoke-interface {p0, p1, v0}, LKh0/Q;->d(ZLrj0/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lrj0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrj0/f;

    iget v1, v0, Lrj0/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrj0/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrj0/f;

    invoke-direct {v0, p0, p1}, Lrj0/f;-><init>(Lrj0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lrj0/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lrj0/f;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lrj0/f;->b:Lem1/a;

    iget-object v0, v0, Lrj0/f;->a:Lrj0/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lrj0/f;->b:Lem1/a;

    iget-object v2, v0, Lrj0/f;->a:Lrj0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lrj0/f;->a:Lrj0/b;

    iget-object p1, p0, Lrj0/b;->e:Lem1/c;

    iput-object p1, v0, Lrj0/f;->b:Lem1/a;

    iput v4, v0, Lrj0/f;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p0, v0, Lrj0/f;->a:Lrj0/b;

    iput-object p1, v0, Lrj0/f;->b:Lem1/a;

    iput v3, v0, Lrj0/f;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LXY0/a;->a:LYH/a;

    iget-object v3, p0, Lrj0/b;->d:LYH/k;

    invoke-interface {v3, v2, v0}, LYH/k;->h(LYH/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v6

    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    iget-object v0, v0, Lrj0/b;->d:LYH/k;

    sget-object v1, LXY0/a;->a:LYH/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, LYH/o;->c:LYH/o;

    invoke-interface {v0, v1, v2, v3}, LYH/k;->d(LYH/a;Ljava/lang/Object;LYH/o;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_5
    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

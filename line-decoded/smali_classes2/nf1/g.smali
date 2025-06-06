.class public final Lnf1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1/x;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Lnf1/h;

.field public final b:LIm/a;

.field public final c:LVl1/J0;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/LineApplication;Loj1/C;)V
    .locals 5

    new-instance v0, Lnf1/h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnf1/h;-><init>(Landroid/content/Context;)V

    sget-object v1, LIm/a;->j1:LIm/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIm/a;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v2

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    invoke-static {v2, v3}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v2

    invoke-static {v2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v2

    const-string v3, "lineApplication"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "receiveOperationProcessor"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appAppearanceStateManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnf1/g;->a:Lnf1/h;

    iput-object v1, p0, Lnf1/g;->b:LIm/a;

    sget-object v0, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, Lnf1/g;->c:LVl1/J0;

    new-instance v0, Lnf1/d;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lnf1/d;-><init>(Lnf1/g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Ljp/naver/line/android/activity/main/c;->x:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    new-array v1, v1, [Lhk1/Y6;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/Y6;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/Y6;

    invoke-virtual {p2, p0, v0}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    new-instance p2, Lnf1/e;

    invoke-direct {p2, p1, p0, v3}, Lnf1/e;-><init>(Ljp/naver/line/android/LineApplication;Lnf1/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, p2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a(Lhk1/Z6;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljp/naver/line/android/activity/main/c;->x:Ljava/util/Set;

    iget-object p1, p1, Lhk1/Z6;->c:Lhk1/Y6;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnf1/g;->b:LIm/a;

    invoke-interface {p1}, LIm/a;->isForeground()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnf1/g;->c:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const-string p0, "newConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lnf1/g;->c:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

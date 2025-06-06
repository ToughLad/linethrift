.class public final Ljp/co/yahoo/android/ads/acookie/YJACookieLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0007J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\u0007H\u0007J\u0008\u0010\u000b\u001a\u00020\u0007H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/yahoo/android/ads/acookie/YJACookieLibrary;",
        "",
        "()V",
        "getValue",
        "",
        "getValueWithName",
        "init",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "update",
        "updateForcibly",
        "acookie_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/yahoo/android/ads/acookie/YJACookieLibrary;

    invoke-direct {v0}, Ljp/co/yahoo/android/ads/acookie/YJACookieLibrary;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Ljava/lang/String;
    .locals 3

    sget-object v0, Lb91/a;->e:LR81/a;

    iget-object v1, v0, LR81/a;->a:Ljava/lang/Object;

    check-cast v1, LCt/a;

    iget-object v1, v1, LCt/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v0, LT81/a;

    invoke-direct {v0, v2}, LT81/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LR81/a;->b:Ljava/lang/Object;

    check-cast v0, LSi/b;

    invoke-virtual {v0, v1}, LSi/b;->d(Landroid/content/Context;)V

    const-string v1, "ACOOKIE_VALUE"

    invoke-virtual {v0, v1, v2}, LSi/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LT81/a;

    invoke-direct {v1, v0}, LT81/a;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iget-object v0, v0, LT81/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final getValueWithName()Ljava/lang/String;
    .locals 4

    sget-object v0, Lb91/a;->f:LMq0/v1;

    iget-object v1, v0, LMq0/v1;->a:Ljava/lang/Object;

    check-cast v1, LCt/a;

    iget-object v1, v1, LCt/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v0, LMS/k;

    invoke-direct {v0, v2}, LMS/k;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v0, v0, LMq0/v1;->b:Ljava/lang/Object;

    check-cast v0, LSi/b;

    invoke-virtual {v0, v1}, LSi/b;->d(Landroid/content/Context;)V

    const-string v1, "ACOOKIE_NAME"

    invoke-virtual {v0, v1, v2}, LSi/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "ACOOKIE_VALUE"

    invoke-virtual {v0, v3, v2}, LSi/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, LMS/k;

    const-string v3, "="

    invoke-static {v1, v3, v0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LMS/k;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_2

    :cond_3
    :goto_0
    new-instance v0, LMS/k;

    invoke-direct {v0, v2}, LMS/k;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, LMS/k;

    invoke-direct {v0, v2}, LMS/k;-><init>(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v0, LMS/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final init(Landroid/content/Context;)V
    .locals 4

    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb91/a;->a:LK6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LK6/e;->b:Ljava/lang/Object;

    check-cast v0, LSi/b;

    invoke-virtual {v0, p0}, LSi/b;->d(Landroid/content/Context;)V

    iget-object v1, v0, LSi/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "COOKIES"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v3, v2}, LSi/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lb91/a;->b:LR81/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LR81/k;->a:LCt/a;

    iput-object p0, v1, LCt/a;->a:Ljava/lang/Object;

    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    new-instance v2, LR81/c;

    invoke-direct {v2, v0, p0}, LR81/c;-><init>(LR81/k;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v1, LR81/e;

    invoke-direct {v1, v0, p0}, LR81/e;-><init>(LR81/k;Landroid/content/Context;)V

    new-instance v2, LR81/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0}, LR81/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LR81/i;

    invoke-direct {v3, v0, p0}, LR81/i;-><init>(LR81/k;Landroid/content/Context;)V

    iget-object p0, v0, LR81/k;->h:LIm0/a;

    new-instance v0, Lb/d;

    invoke-direct {v0, v1, v2, v3}, Lb/d;-><init>(LR81/e;LR81/g;LR81/i;)V

    iput-object v0, p0, LIm0/a;->a:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final update()V
    .locals 5

    sget-object v0, Lb91/a;->c:LR81/q;

    iget-object v1, v0, LR81/q;->a:LCt/a;

    iget-object v1, v1, LCt/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, LSl1/l0;->a:LSl1/l0;

    new-instance v3, LR81/o;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LR81/o;-><init>(LR81/q;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final updateForcibly()V
    .locals 5

    sget-object v0, Lb91/a;->d:LR81/n;

    iget-object v1, v0, LR81/n;->a:LCt/a;

    iget-object v1, v1, LCt/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, LSl1/l0;->a:LSl1/l0;

    new-instance v3, LR81/l;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LR81/l;-><init>(LR81/n;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

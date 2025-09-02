.class public final Landroidx/fragment/app/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Ll5/e;
.implements Landroidx/lifecycle/z0;


# instance fields
.field public final a:Landroidx/fragment/app/k;

.field public final b:Landroidx/lifecycle/y0;

.field public final c:LOS/L;

.field public d:Landroidx/lifecycle/x0$b;

.field public e:Landroidx/lifecycle/K;

.field public f:Ll5/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Landroidx/lifecycle/y0;LOS/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/P;->e:Landroidx/lifecycle/K;

    iput-object v0, p0, Landroidx/fragment/app/P;->f:Ll5/d;

    iput-object p1, p0, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/k;

    iput-object p2, p0, Landroidx/fragment/app/P;->b:Landroidx/lifecycle/y0;

    iput-object p3, p0, Landroidx/fragment/app/P;->c:LOS/L;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/P;->e:Landroidx/lifecycle/K;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/P;->e:Landroidx/lifecycle/K;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0, p0}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/J;)V

    iput-object v0, p0, Landroidx/fragment/app/P;->e:Landroidx/lifecycle/K;

    new-instance v0, Ll5/d;

    invoke-direct {v0, p0}, Ll5/d;-><init>(Ll5/e;)V

    iput-object v0, p0, Landroidx/fragment/app/P;->f:Ll5/d;

    invoke-virtual {v0}, Ll5/d;->a()V

    iget-object p0, p0, Landroidx/fragment/app/P;->c:LOS/L;

    invoke-virtual {p0}, LOS/L;->run()V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Ls3/a;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ls3/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ls3/d;-><init>(I)V

    iget-object v3, v2, Ls3/a;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/x0$a;->d:Landroidx/lifecycle/x0$a$a;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/i0;->a:Landroidx/lifecycle/i0$b;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/i0$c;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/lifecycle/i0;->c:Landroidx/lifecycle/i0$a;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/k;->mDefaultFactory:Landroidx/lifecycle/x0$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/fragment/app/P;->d:Landroidx/lifecycle/x0$b;

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/P;->d:Landroidx/lifecycle/x0$b;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroidx/lifecycle/l0;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/l0;-><init>(Landroid/app/Application;Ll5/e;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroidx/fragment/app/P;->d:Landroidx/lifecycle/x0$b;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/P;->d:Landroidx/lifecycle/x0$b;

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/P;->b()V

    iget-object p0, p0, Landroidx/fragment/app/P;->e:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final getSavedStateRegistry()Ll5/c;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/P;->b()V

    iget-object p0, p0, Landroidx/fragment/app/P;->f:Ll5/d;

    iget-object p0, p0, Ll5/d;->b:Ll5/c;

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/y0;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/P;->b()V

    iget-object p0, p0, Landroidx/fragment/app/P;->b:Landroidx/lifecycle/y0;

    return-object p0
.end method

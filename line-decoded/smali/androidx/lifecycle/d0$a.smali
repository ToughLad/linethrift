.class public final Landroidx/lifecycle/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Landroidx/lifecycle/t$a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/L;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/L;

    invoke-interface {p0}, Landroidx/lifecycle/L;->getLifecycle()Landroidx/lifecycle/K;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    return-void

    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/J;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/K;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/K;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Landroidx/lifecycle/d0$b;->Companion:Landroidx/lifecycle/d0$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/lifecycle/d0$b;

    invoke-direct {v0}, Landroidx/lifecycle/d0$b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/d0;

    invoke-direct {v2}, Landroidx/lifecycle/d0;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

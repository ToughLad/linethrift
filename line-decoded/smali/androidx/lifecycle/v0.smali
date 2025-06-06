.class public final Landroidx/lifecycle/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF01/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF01/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/v0;->a:LF01/d;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/u0;)Lu3/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/v0;->a:LF01/d;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/u0;->f7(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lu3/a;

    if-nez v1, :cond_1

    sget-object v1, Lmk1/h;->a:Lmk1/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v2}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v1
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, Lu3/a;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v3

    invoke-interface {v1, v3}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object v1

    invoke-direct {v2, v1}, Lu3/a;-><init>(Lmk1/g;)V

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    iget-object p0, p0, Landroidx/lifecycle/u0;->a:Lu3/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1, v2}, Lu3/c;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

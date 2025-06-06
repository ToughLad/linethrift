.class public final Lw6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/o;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroidx/lifecycle/t;

.field public final b:LSl1/t0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;LSl1/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/j;->a:Landroidx/lifecycle/t;

    iput-object p2, p0, Lw6/j;->b:LSl1/t0;

    return-void
.end method


# virtual methods
.method public final a(Li6/o;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw6/j;->a:Landroidx/lifecycle/t;

    invoke-static {p0, p1}, LB6/i;->a(Landroidx/lifecycle/t;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lw6/j;->a:Landroidx/lifecycle/t;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 0

    iget-object p0, p0, Lw6/j;->b:LSl1/t0;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lw6/j;->a:Landroidx/lifecycle/t;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

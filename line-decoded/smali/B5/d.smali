.class public final LB5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:LB5/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LB5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/d;->a:Landroid/os/Handler;

    iput-object p2, p0, LB5/d;->b:LB5/c;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LB5/d;->a:Landroid/os/Handler;

    iget-object v0, p0, LB5/d;->b:LB5/c;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    :cond_0
    return-void
.end method

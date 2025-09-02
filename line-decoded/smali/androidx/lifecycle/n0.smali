.class public final Landroidx/lifecycle/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/K;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/n0$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/M;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0, p1}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/J;)V

    iput-object v0, p0, Landroidx/lifecycle/n0;->a:Landroidx/lifecycle/K;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/n0;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/n0;->c:Landroidx/lifecycle/n0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/n0$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/n0$a;

    iget-object v1, p0, Landroidx/lifecycle/n0;->a:Landroidx/lifecycle/K;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/n0$a;-><init>(Landroidx/lifecycle/K;Landroidx/lifecycle/t$a;)V

    iput-object v0, p0, Landroidx/lifecycle/n0;->c:Landroidx/lifecycle/n0$a;

    iget-object p0, p0, Landroidx/lifecycle/n0;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

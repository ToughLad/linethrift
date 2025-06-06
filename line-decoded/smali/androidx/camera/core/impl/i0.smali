.class public final synthetic Landroidx/camera/core/impl/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/j0;

.field public final synthetic b:Landroidx/camera/core/impl/j0$a;

.field public final synthetic c:Landroidx/camera/core/impl/j0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/j0$a;Landroidx/camera/core/impl/j0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/i0;->a:Landroidx/camera/core/impl/j0;

    iput-object p2, p0, Landroidx/camera/core/impl/i0;->b:Landroidx/camera/core/impl/j0$a;

    iput-object p3, p0, Landroidx/camera/core/impl/i0;->c:Landroidx/camera/core/impl/j0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/i0;->a:Landroidx/camera/core/impl/j0;

    iget-object v0, v0, Landroidx/camera/core/impl/j0;->a:Landroidx/lifecycle/T;

    iget-object v1, p0, Landroidx/camera/core/impl/i0;->b:Landroidx/camera/core/impl/j0$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/i0;->c:Landroidx/camera/core/impl/j0$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    return-void
.end method

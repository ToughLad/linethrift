.class public final Landroidx/lifecycle/O$c;
.super Landroidx/lifecycle/O$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/O<",
        "TT;>.d;",
        "Landroidx/lifecycle/E;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/J;

.field public final synthetic f:Landroidx/lifecycle/O;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/J;",
            "Landroidx/lifecycle/U<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/O$c;->f:Landroidx/lifecycle/O;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/O$d;-><init>(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object p2, p0, Landroidx/lifecycle/O$c;->e:Landroidx/lifecycle/J;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/O$c;->e:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/J;)Z
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/O$c;->e:Landroidx/lifecycle/J;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/O$c;->e:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p0

    return p0
.end method

.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/O$c;->e:Landroidx/lifecycle/J;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/O$c;->f:Landroidx/lifecycle/O;

    iget-object p0, p0, Landroidx/lifecycle/O$d;->a:Landroidx/lifecycle/U;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/O$c;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O$d;->a(Z)V

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

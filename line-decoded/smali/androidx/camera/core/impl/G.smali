.class public interface abstract Landroidx/camera/core/impl/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/k;
.implements LI/A0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/G$a;
    }
.end annotation


# virtual methods
.method public a()LI/q;
    .locals 0

    invoke-interface {p0}, Landroidx/camera/core/impl/G;->f()Landroidx/camera/core/impl/F;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()Landroidx/camera/core/impl/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/o0<",
            "Landroidx/camera/core/impl/G$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Landroidx/camera/core/impl/F;
.end method

.method public g()Z
    .locals 0

    invoke-interface {p0}, Landroidx/camera/core/impl/G;->a()LI/q;

    move-result-object p0

    invoke-interface {p0}, LI/q;->d()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(Landroidx/camera/core/impl/x;)V
    .locals 0

    return-void
.end method

.method public abstract i(Ljava/util/ArrayList;)V
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public abstract k()Landroidx/camera/core/impl/B;
.end method

.method public l()Landroidx/camera/core/impl/x;
    .locals 0

    sget-object p0, Landroidx/camera/core/impl/A;->a:Landroidx/camera/core/impl/A$a;

    return-object p0
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method

.method public abstract o(Ljava/util/ArrayList;)V
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

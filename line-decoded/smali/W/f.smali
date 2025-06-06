.class public final LW/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/G;


# instance fields
.field public final a:Landroidx/camera/core/impl/G;

.field public final b:LW/k;

.field public final c:LW/l;

.field public final d:LW/h;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/G;LW/h;LAm/Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/f;->a:Landroidx/camera/core/impl/G;

    iput-object p2, p0, LW/f;->d:LW/h;

    new-instance p2, LW/k;

    invoke-interface {p1}, Landroidx/camera/core/impl/G;->k()Landroidx/camera/core/impl/B;

    move-result-object v0

    invoke-direct {p2, v0, p3}, LW/k;-><init>(Landroidx/camera/core/impl/B;LAm/Q;)V

    iput-object p2, p0, LW/f;->b:LW/k;

    new-instance p2, LW/l;

    invoke-interface {p1}, Landroidx/camera/core/impl/G;->f()Landroidx/camera/core/impl/F;

    move-result-object p1

    invoke-direct {p2, p1}, LW/l;-><init>(Landroidx/camera/core/impl/F;)V

    iput-object p2, p0, LW/f;->c:LW/l;

    return-void
.end method


# virtual methods
.method public final b(LI/A0;)V
    .locals 0

    invoke-static {}, LL/p;->a()V

    iget-object p0, p0, LW/f;->d:LW/h;

    invoke-virtual {p0, p1}, LW/h;->b(LI/A0;)V

    return-void
.end method

.method public final c()Landroidx/camera/core/impl/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/o0<",
            "Landroidx/camera/core/impl/G$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LW/f;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/impl/G;->c()Landroidx/camera/core/impl/o0;

    move-result-object p0

    return-object p0
.end method

.method public final d(LI/A0;)V
    .locals 0

    invoke-static {}, LL/p;->a()V

    iget-object p0, p0, LW/f;->d:LW/h;

    invoke-virtual {p0, p1}, LW/h;->d(LI/A0;)V

    return-void
.end method

.method public final e(LI/A0;)V
    .locals 0

    invoke-static {}, LL/p;->a()V

    iget-object p0, p0, LW/f;->d:LW/h;

    invoke-virtual {p0, p1}, LW/h;->e(LI/A0;)V

    return-void
.end method

.method public final f()Landroidx/camera/core/impl/F;
    .locals 0

    iget-object p0, p0, LW/f;->c:LW/l;

    return-object p0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()Landroidx/camera/core/impl/B;
    .locals 0

    iget-object p0, p0, LW/f;->b:LW/k;

    return-object p0
.end method

.method public final n(LI/A0;)V
    .locals 0

    invoke-static {}, LL/p;->a()V

    iget-object p0, p0, LW/f;->d:LW/h;

    invoke-virtual {p0, p1}, LW/h;->n(LI/A0;)V

    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

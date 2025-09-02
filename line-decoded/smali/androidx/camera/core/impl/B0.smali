.class public final Landroidx/camera/core/impl/B0;
.super Landroidx/camera/core/impl/Z;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/camera/core/impl/F;

.field public final c:Landroidx/camera/core/impl/F0;

.field public final d:Landroidx/camera/core/impl/x;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/F;Landroidx/camera/core/impl/x;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/Z;-><init>(Landroidx/camera/core/impl/F;)V

    iput-object p1, p0, Landroidx/camera/core/impl/B0;->b:Landroidx/camera/core/impl/F;

    iput-object p2, p0, Landroidx/camera/core/impl/B0;->d:Landroidx/camera/core/impl/x;

    invoke-interface {p2}, Landroidx/camera/core/impl/x;->G()Landroidx/camera/core/impl/F0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/B0;->c:Landroidx/camera/core/impl/F0;

    sget-object p0, Landroidx/camera/core/impl/x;->h:Landroidx/camera/core/impl/d;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/camera/core/impl/x;->i:Landroidx/camera/core/impl/d;

    invoke-interface {p2, p0, p1}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final h()Landroidx/lifecycle/O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LI/C0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/B0;->c:Landroidx/camera/core/impl/F0;

    invoke-static {v1, v0}, LL/o;->a(Landroidx/camera/core/impl/F0;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/lifecycle/T;

    new-instance v0, LO/b;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v1, v2}, LO/b;-><init>(FFFF)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/B0;->b:Landroidx/camera/core/impl/F;

    invoke-interface {p0}, LI/q;->h()Landroidx/lifecycle/O;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 2

    const/4 v0, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/B0;->c:Landroidx/camera/core/impl/F0;

    invoke-static {v1, v0}, LL/o;->a(Landroidx/camera/core/impl/F0;[I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/B0;->b:Landroidx/camera/core/impl/F;

    invoke-interface {p0}, LI/q;->k()Z

    move-result p0

    return p0
.end method

.method public final n()Landroidx/camera/core/impl/F;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/B0;->b:Landroidx/camera/core/impl/F;

    return-object p0
.end method

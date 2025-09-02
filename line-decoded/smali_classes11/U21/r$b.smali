.class public final LU21/r$b;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU21/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/T<",
        "LU21/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:LU21/r;


# direct methods
.method public constructor <init>(LU21/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LU21/r$b;->l:LU21/r;

    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LU21/p;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LU21/r$b;->l:LU21/r;

    const/4 v1, 0x0

    iget-object v2, v0, LU21/r;->m:LU21/r$c;

    invoke-virtual {v2, v1}, LU21/r$c;->w(LU21/p;)V

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU21/p;

    iget-object v0, v0, LU21/r;->k:LP61/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LU21/p;->getState()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LU21/p;->getState()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method

.class public final LO0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0/e<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final a:LO0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/e<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(LO0/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/e<",
            "TN;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/s0;->a:LO0/e;

    iput p2, p0, LO0/s0;->b:I

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object p0, p0, LO0/s0;->a:LO0/e;

    invoke-interface {p0}, LO0/e;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(II)V
    .locals 1

    iget v0, p0, LO0/s0;->c:I

    if-nez v0, :cond_0

    iget v0, p0, LO0/s0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object p0, p0, LO0/s0;->a:LO0/e;

    invoke-interface {p0, p1, p2}, LO0/e;->r(II)V

    return-void
.end method

.method public final s(III)V
    .locals 1

    iget v0, p0, LO0/s0;->c:I

    if-nez v0, :cond_0

    iget v0, p0, LO0/s0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, LO0/s0;->a:LO0/e;

    invoke-interface {p0, p1, p2, p3}, LO0/e;->s(III)V

    return-void
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget v0, p0, LO0/s0;->c:I

    if-nez v0, :cond_0

    iget v0, p0, LO0/s0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object p0, p0, LO0/s0;->a:LO0/e;

    invoke-interface {p0, p1, p2}, LO0/e;->t(ILjava/lang/Object;)V

    return-void
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget v0, p0, LO0/s0;->c:I

    if-nez v0, :cond_0

    iget v0, p0, LO0/s0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object p0, p0, LO0/s0;->a:LO0/e;

    invoke-interface {p0, p1, p2}, LO0/e;->u(ILjava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    iget v0, p0, LO0/s0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO0/s0;->c:I

    iget-object p0, p0, LO0/s0;->a:LO0/e;

    invoke-interface {p0, p1}, LO0/e;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget v0, p0, LO0/s0;->c:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO0/s0;->c:I

    iget-object p0, p0, LO0/s0;->a:LO0/e;

    invoke-interface {p0}, LO0/e;->w()V

    return-void

    :cond_1
    const-string p0, "OffsetApplier up called with no corresponding down"

    invoke-static {p0}, LO0/s;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

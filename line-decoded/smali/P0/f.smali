.class public final LP0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO0/d1;LO0/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/d1;",
            "LO0/e<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    :goto_0
    iget v0, p0, LO0/d1;->v:I

    if-le p2, v0, :cond_0

    iget v1, p0, LO0/d1;->u:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LO0/d1;->I()V

    iget v0, p0, LO0/d1;->v:I

    invoke-virtual {p0, v0}, LO0/d1;->u(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LO0/e;->w()V

    :cond_3
    invoke-virtual {p0}, LO0/d1;->i()V

    goto :goto_0
.end method

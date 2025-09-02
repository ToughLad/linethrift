.class public final LK6/f;
.super LK6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK6/o;"
    }
.end annotation


# virtual methods
.method public final e()LF6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF6/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, LF6/j;

    iget-object p0, p0, LK6/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, LF6/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

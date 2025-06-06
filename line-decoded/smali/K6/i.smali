.class public final LK6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK6/n<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LK6/b;

.field public final b:LK6/b;


# direct methods
.method public constructor <init>(LK6/b;LK6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK6/i;->a:LK6/b;

    iput-object p2, p0, LK6/i;->b:LK6/b;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, LK6/i;->a:LK6/b;

    invoke-virtual {v0}, LK6/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LK6/i;->b:LK6/b;

    invoke-virtual {p0}, LK6/o;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()LF6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF6/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, LF6/m;

    iget-object v1, p0, LK6/i;->a:LK6/b;

    invoke-virtual {v1}, LK6/b;->a()LF6/d;

    move-result-object v1

    iget-object p0, p0, LK6/i;->b:LK6/b;

    invoke-virtual {p0}, LK6/b;->a()LF6/d;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LF6/m;-><init>(LF6/d;LF6/d;)V

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR6/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

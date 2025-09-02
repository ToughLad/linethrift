.class public final Lfe/o;
.super LH3/a;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, LH3/a;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    iput p2, p0, Lfe/o;->b:I

    iput p3, p0, Lfe/o;->c:I

    return-void

    :cond_0
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object p0

    throw p0
.end method

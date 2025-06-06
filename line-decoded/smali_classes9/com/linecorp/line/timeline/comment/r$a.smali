.class public final Lcom/linecorp/line/timeline/comment/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/comment/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/comment/r$a;->a:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/linecorp/line/timeline/comment/r$a;->b:I

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/comment/r$a;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/linecorp/line/timeline/comment/r$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/timeline/comment/r$a;->b:I

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/comment/r$a;->a:Z

    return-void
.end method

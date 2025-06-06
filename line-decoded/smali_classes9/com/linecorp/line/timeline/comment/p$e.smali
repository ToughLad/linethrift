.class public final Lcom/linecorp/line/timeline/comment/p$e;
.super Lcom/linecorp/line/timeline/comment/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/comment/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/linecorp/line/timeline/comment/p;-><init>(II)V

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/comment/p$e;->c:Z

    iput-boolean p2, p0, Lcom/linecorp/line/timeline/comment/p$e;->d:Z

    iput-boolean p3, p0, Lcom/linecorp/line/timeline/comment/p$e;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/linecorp/line/timeline/comment/p;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/timeline/comment/p$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/line/timeline/comment/p$e;

    iget-boolean v0, p1, Lcom/linecorp/line/timeline/comment/p$e;->c:Z

    iget-boolean v1, p0, Lcom/linecorp/line/timeline/comment/p$e;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/linecorp/line/timeline/comment/p$e;->d:Z

    iget-boolean v1, p0, Lcom/linecorp/line/timeline/comment/p$e;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lcom/linecorp/line/timeline/comment/p$e;->e:Z

    iget-boolean p0, p0, Lcom/linecorp/line/timeline/comment/p$e;->e:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/linecorp/line/timeline/comment/p;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/timeline/comment/p$e;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/linecorp/line/timeline/comment/p;->b:I

    iget v1, p0, Lcom/linecorp/line/timeline/comment/p;->b:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/linecorp/line/timeline/comment/p;->a:I

    iget p0, p0, Lcom/linecorp/line/timeline/comment/p;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.class public final Lcom/linecorp/line/timeline/comment/p$f;
.super Lcom/linecorp/line/timeline/comment/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/comment/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 2

    const-string v0, "parentCommentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/linecorp/line/timeline/comment/p;-><init>(II)V

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/p$f;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/linecorp/line/timeline/comment/p$f;->d:Z

    iput-boolean p4, p0, Lcom/linecorp/line/timeline/comment/p$f;->e:Z

    iput p1, p0, Lcom/linecorp/line/timeline/comment/p$f;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d77

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/timeline/comment/p;->a(Landroid/content/Context;I)I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public final b(Lcom/linecorp/line/timeline/comment/p;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/timeline/comment/p$f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/line/timeline/comment/p$f;

    iget-boolean v0, p1, Lcom/linecorp/line/timeline/comment/p$f;->d:Z

    iget-boolean v1, p0, Lcom/linecorp/line/timeline/comment/p$f;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/linecorp/line/timeline/comment/p$f;->e:Z

    iget-boolean v1, p0, Lcom/linecorp/line/timeline/comment/p$f;->e:Z

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/linecorp/line/timeline/comment/p$f;->f:I

    iget p0, p0, Lcom/linecorp/line/timeline/comment/p$f;->f:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/linecorp/line/timeline/comment/p;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/timeline/comment/p$f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/line/timeline/comment/p$f;

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/p$f;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/p$f;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

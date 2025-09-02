.class public final Lcom/linecorp/line/timeline/comment/p$b;
.super Lcom/linecorp/line/timeline/comment/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/comment/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lvx0/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvx0/h;)V
    .locals 2

    const-string v0, "parentCommentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/linecorp/line/timeline/comment/p;-><init>(II)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/p$b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/p$b;->d:Lvx0/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b76

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/timeline/comment/p;->a(Landroid/content/Context;I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final b(Lcom/linecorp/line/timeline/comment/p;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/timeline/comment/p$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/line/timeline/comment/p$b;

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/p$b;->d:Lvx0/h;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/p$b;->d:Lvx0/h;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

    instance-of v0, p1, Lcom/linecorp/line/timeline/comment/p$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/line/timeline/comment/p$b;

    iget-object v0, p1, Lcom/linecorp/line/timeline/comment/p$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/p$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/p$b;->d:Lvx0/h;

    iget-object p1, p1, Lvx0/h;->a:Lvx0/f;

    iget-object p1, p1, Lvx0/f;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/p$b;->d:Lvx0/h;

    iget-object p0, p0, Lvx0/h;->a:Lvx0/f;

    iget-object p0, p0, Lvx0/f;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/linecorp/line/timeline/comment/p$b;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

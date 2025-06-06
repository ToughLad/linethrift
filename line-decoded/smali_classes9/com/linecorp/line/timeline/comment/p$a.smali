.class public final Lcom/linecorp/line/timeline/comment/p$a;
.super Lcom/linecorp/line/timeline/comment/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/comment/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lvx0/h;


# direct methods
.method public constructor <init>(Lvx0/h;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/linecorp/line/timeline/comment/p;-><init>(II)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/p$a;->c:Lvx0/h;

    return-void
.end method


# virtual methods
.method public final b(Lcom/linecorp/line/timeline/comment/p;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/timeline/comment/p$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/line/timeline/comment/p$a;

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/p$a;->c:Lvx0/h;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/p$a;->c:Lvx0/h;

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
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/timeline/comment/p$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/line/timeline/comment/p$a;

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/p$a;->c:Lvx0/h;

    iget-object p1, p1, Lvx0/h;->a:Lvx0/f;

    iget-object p1, p1, Lvx0/f;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/p$a;->c:Lvx0/h;

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

    invoke-virtual {p0, v0, p2}, Lcom/linecorp/line/timeline/comment/p;->a(Landroid/content/Context;I)I

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

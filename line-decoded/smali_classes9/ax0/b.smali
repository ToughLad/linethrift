.class public final synthetic Lax0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/hashtag/d;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/hashtag/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax0/b;->a:Lcom/linecorp/line/timeline/hashtag/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    iget-object p0, p0, Lax0/b;->a:Lcom/linecorp/line/timeline/hashtag/d;

    iget v0, p0, Lcom/linecorp/line/timeline/hashtag/d;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/hashtag/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d7e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/linecorp/line/timeline/hashtag/d;->i:I

    :cond_0
    iget v0, p0, Lcom/linecorp/line/timeline/hashtag/d;->i:I

    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/d;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/d;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-nez p2, :cond_3

    sget-object p1, Lcom/linecorp/line/timeline/hashtag/d$b;->EXPANDED:Lcom/linecorp/line/timeline/hashtag/d$b;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_4

    sget-object p1, Lcom/linecorp/line/timeline/hashtag/d$b;->COLLAPSED:Lcom/linecorp/line/timeline/hashtag/d$b;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/linecorp/line/timeline/hashtag/d$b;->SCROLLING:Lcom/linecorp/line/timeline/hashtag/d$b;

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/d;->j:Lcom/linecorp/line/timeline/hashtag/d$b;

    return-void
.end method

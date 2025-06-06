.class public final synthetic LRx0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# instance fields
.field public final synthetic a:LRx0/b;


# direct methods
.method public synthetic constructor <init>(LRx0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRx0/a;->a:LRx0/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    iget-object p0, p0, LRx0/a;->a:LRx0/b;

    iget v0, p0, LRx0/b;->w:I

    if-eq v0, p2, :cond_b

    iput p2, p0, LRx0/b;->w:I

    invoke-virtual {p0}, LRx0/b;->b()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    sub-int v2, v1, p2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-double v3, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v3, v5

    iget-object v3, p0, LRx0/b;->d:LYg1/f;

    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type jp.naver.line.android.common.view.TintableDImageView"

    const-string v6, "header"

    if-ltz v1, :cond_1

    iget-object v1, p0, LRx0/b;->n:Lcom/linecorp/line/timeline/neta/detail/NetaCardHeader;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ljp/naver/line/android/common/view/header/Header;->getUpButton()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljp/naver/line/android/common/view/TintableDImageView;

    iget-object v5, v1, Lcom/linecorp/line/timeline/neta/detail/NetaCardHeader;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v6}, Lcom/linecorp/line/timeline/neta/detail/NetaCardHeader;->i(Z)V

    iget-object v1, v3, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz v1, :cond_3

    const v3, 0x7f060afc

    invoke-virtual {v1, v3}, Ljp/naver/line/android/common/view/header/Header;->setRootViewBackgroundResource$common_libs_release(I)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object v1, v3, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz v1, :cond_2

    const v3, 0x7f060d6b

    invoke-virtual {v1, v3}, Ljp/naver/line/android/common/view/header/Header;->setRootViewBackgroundResource$common_libs_release(I)V

    :cond_2
    iget-object v1, p0, LRx0/b;->n:Lcom/linecorp/line/timeline/neta/detail/NetaCardHeader;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ljp/naver/line/android/common/view/header/Header;->getUpButton()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljp/naver/line/android/common/view/TintableDImageView;

    iget v4, v1, Lcom/linecorp/line/timeline/neta/detail/NetaCardHeader;->E:I

    invoke-virtual {v3, v4}, Ljp/naver/line/android/common/view/TintableDImageView;->h(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/linecorp/line/timeline/neta/detail/NetaCardHeader;->i(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, LRx0/b;->a:Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;

    if-eqz p2, :cond_4

    neg-int v0, v0

    if-ne p2, v0, :cond_5

    :cond_4
    iget-object v0, v1, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->e:LRx0/j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LRx0/j;->a()Lcom/linecorp/line/timeline/hashtag/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/hashtag/b;->b()Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->h:Lbx0/e;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lbx0/e;->m:LOy0/b;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LOy0/b;->a()V

    :cond_5
    iget-object v0, p0, LRx0/b;->v:LRx0/b$a;

    if-eqz v0, :cond_6

    iget-object v3, p0, LRx0/b;->b:LTx0/c;

    iget v3, v3, LTx0/c;->e:I

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v5}, LDk1/p;->v(FFF)F

    move-result v2

    invoke-interface {v0, v2, v3}, LRx0/b$a;->y1(FI)V

    :cond_6
    iget v0, p0, LRx0/b;->w:I

    invoke-virtual {p0}, LRx0/b;->b()I

    move-result v2

    neg-int v2, v2

    if-gt v0, v2, :cond_7

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->w3()V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->u3()V

    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-nez p2, :cond_8

    sget-object p1, Lcom/linecorp/line/timeline/hashtag/d$b;->EXPANDED:Lcom/linecorp/line/timeline/hashtag/d$b;

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    if-ne p2, p1, :cond_9

    sget-object p1, Lcom/linecorp/line/timeline/hashtag/d$b;->COLLAPSED:Lcom/linecorp/line/timeline/hashtag/d$b;

    goto :goto_2

    :cond_9
    sget-object p1, Lcom/linecorp/line/timeline/hashtag/d$b;->SCROLLING:Lcom/linecorp/line/timeline/hashtag/d$b;

    :goto_2
    iput-object p1, p0, LRx0/b;->z:Lcom/linecorp/line/timeline/hashtag/d$b;

    return-void

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_b
    return-void
.end method

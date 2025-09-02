.class public final LRz0/v;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation runtime Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;
    paddingDefault = {
        0.0f,
        0.0f,
        0.0f,
        0.0f
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRz0/v$a;,
        LRz0/v$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\n\u000bB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "LRz0/v;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/content/Context;",
        "context",
        "Lzz0/y;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lzz0/y;)V",
        "b",
        "a",
        "timeline-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lzz0/y;

.field public final b:LUv0/p;

.field public final c:Landroid/widget/FrameLayout;

.field public d:Lvx0/d0;

.field public e:LRz0/v$a;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzz0/y;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LRz0/v;->a:Lzz0/y;

    sget-object p2, LUv0/p;->a:LUv0/p$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUv0/p;

    iput-object p2, p0, LRz0/v;->b:LUv0/p;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, LRz0/v;->c:Landroid/widget/FrameLayout;

    sget-object p1, LiA0/a;->DEFAULT:LiA0/a;

    invoke-virtual {p0, p1}, LRz0/v;->a(LiA0/a;)LRz0/v$a;

    move-result-object p1

    iput-object p1, p0, LRz0/v;->e:LRz0/v$a;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(LiA0/a;)LRz0/v$a;
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v2, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    new-instance v4, LRz0/v$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p0, v5}, LRz0/v$a;-><init>(LRz0/v;Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, p0}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    invoke-virtual {v4, p0}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->setAnimationSticonEnabled(Z)V

    const/4 p0, 0x0

    invoke-virtual {v4, v2, p0, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, p1}, LRz0/v$a;->l(LiA0/a;)V

    return-object v4
.end method

.method public final b(Lvx0/d0;)V
    .locals 12

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvx0/d0;->n:Lvx0/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0/e0;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LRz0/v;->e:LRz0/v$a;

    iget-object v2, p0, LRz0/v;->a:Lzz0/y;

    invoke-interface {v2, v0}, Lzz0/a;->L(LiA0/b;)V

    iget-object v0, p0, LRz0/v;->e:LRz0/v$a;

    iget-object v0, v0, LRz0/v$a;->p:LiA0/a;

    invoke-virtual {p0, v0}, LRz0/v;->a(LiA0/a;)LRz0/v$a;

    move-result-object v0

    iput-object v0, p0, LRz0/v;->e:LRz0/v$a;

    iget-object v0, p0, LRz0/v;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, p0, LRz0/v;->e:LRz0/v$a;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, LRz0/v;->d:Lvx0/d0;

    if-nez v3, :cond_2

    iput-object p1, p0, LRz0/v;->d:Lvx0/d0;

    :cond_2
    iget-object v3, p0, LRz0/v;->d:Lvx0/d0;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v5, v5, Lvx0/e0;->d:Lvx0/B0;

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v5, :cond_3

    iget v8, v5, Lvx0/B0;->c:I

    if-ne v8, v7, :cond_3

    move v8, v6

    goto :goto_1

    :cond_3
    move v8, v1

    :goto_1
    iput-object p1, p0, LRz0/v;->d:Lvx0/d0;

    invoke-static {p0, p1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    if-eqz v5, :cond_4

    iget v9, v5, Lvx0/B0;->c:I

    goto :goto_2

    :cond_4
    move v9, v7

    :goto_2
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "getContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v0, Ltz0/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ltz0/j$d;

    invoke-direct {v11, p1}, Ltz0/j$d;-><init>(Lvx0/d0;)V

    invoke-direct {v0, v9, v11}, Ltz0/h;-><init>(Landroid/content/Context;Ltz0/j;)V

    iput-object v2, v0, Ltz0/h;->l:LWz0/b;

    sget-object p1, Ltz0/h;->s:[LEk1/m;

    aget-object p1, p1, v1

    iget-object v9, v0, Ltz0/h;->m:Ltz0/h$b;

    invoke-virtual {v9, p1, v0, v2}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v6, v0, Ltz0/h;->d:Z

    invoke-virtual {v0}, Ltz0/h;->b()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    :cond_5
    iget-object v0, p0, LRz0/v;->e:LRz0/v$a;

    sget-object v6, Lvx0/z0;->Companion:Lvx0/z0$a;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lvx0/B0;->b:Lvx0/z0;

    if-nez v5, :cond_7

    :cond_6
    sget-object v5, Lvx0/z0;->NONE:Lvx0/z0;

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lvx0/z0$a;->a(Lvx0/z0;)LOx0/a;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, LRz0/v$a;->o:LOx0/a;

    iget-object v0, p0, LRz0/v;->e:LRz0/v$a;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    const/high16 v7, -0x1000000

    :goto_3
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LRz0/v;->b:LUv0/p;

    invoke-interface {v5, v0, p1}, LUv0/p;->j(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)I

    move-result v0

    const/4 v5, 0x5

    if-gt v0, v5, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070db7

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070dab

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_4
    iget-object v5, p0, LRz0/v;->e:LRz0/v$a;

    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LRz0/v;->e:LRz0/v$a;

    invoke-virtual {v0, p1, v4}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->s(Ljava/lang/CharSequence;Lxk1/l;)V

    if-nez v3, :cond_a

    iget-object p1, p0, LRz0/v;->e:LRz0/v$a;

    sget-object v0, LiA0/a;->DEFAULT:LiA0/a;

    invoke-virtual {p1, v0}, LRz0/v$a;->l(LiA0/a;)V

    :cond_a
    iget-object p0, p0, LRz0/v;->e:LRz0/v$a;

    invoke-interface {v2, p0}, Lzz0/a;->y(LiA0/b;)V

    return-void

    :cond_b
    const-string p0, "textCardPost"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LRz0/v;->f:Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LRz0/v;->d:Lvx0/d0;

    if-eqz p1, :cond_0

    iget-object v0, p0, LRz0/v;->a:Lzz0/y;

    invoke-interface {v0, p0, p1}, Lzz0/h;->o(Landroid/view/View;Lvx0/d0;)V

    return-void

    :cond_0
    const-string p0, "textCardPost"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, LRz0/v;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LSg1/a;->e(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LRz0/v;->a:Lzz0/y;

    iget-object v1, p0, LRz0/v;->e:LRz0/v$a;

    invoke-interface {v0, v1}, Lzz0/a;->L(LiA0/b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LRz0/v;->f:Z

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LRz0/v;->d:Lvx0/d0;

    if-eqz p1, :cond_0

    iget-object v0, p0, LRz0/v;->a:Lzz0/y;

    invoke-interface {v0, p0, p1}, Lzz0/h;->F(Landroid/view/View;Lvx0/d0;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "textCardPost"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, LRz0/v;->a:Lzz0/y;

    iget-object p0, p0, LRz0/v;->e:LRz0/v$a;

    invoke-interface {v0, p0}, Lzz0/a;->L(LiA0/b;)V

    return-void
.end method

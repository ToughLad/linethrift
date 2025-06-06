.class public final Lcom/linecorp/line/timeline/hashtag/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/hashtag/d$a;,
        Lcom/linecorp/line/timeline/hashtag/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:I

.field public j:Lcom/linecorp/line/timeline/hashtag/d$b;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, "baseView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/d;->a:Landroid/content/Context;

    const v0, 0x7f0b121b

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/d;->b:Lkotlin/Lazy;

    const v1, 0x7f0b026e

    invoke-static {p1, v1}, Ljp/naver/line/android/util/d0;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/timeline/hashtag/d;->c:Lkotlin/Lazy;

    const v2, 0x7f0b11f9

    invoke-static {p1, v2}, Ljp/naver/line/android/util/d0;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/timeline/hashtag/d;->d:Lkotlin/Lazy;

    const v2, 0x7f0b11f8

    invoke-static {p1, v2}, Ljp/naver/line/android/util/d0;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/timeline/hashtag/d;->e:Lkotlin/Lazy;

    const v2, 0x7f0b1244

    invoke-static {p1, v2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/timeline/hashtag/d;->f:Lkotlin/Lazy;

    const v2, 0x7f0b123f

    invoke-static {p1, v2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/timeline/hashtag/d;->g:Lkotlin/Lazy;

    const v2, 0x7f0b1240

    invoke-static {p1, v2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/d;->h:Lkotlin/Lazy;

    new-instance p1, Lax0/b;

    invoke-direct {p1, p0}, Lax0/b;-><init>(Lcom/linecorp/line/timeline/hashtag/d;)V

    const/4 v2, -0x1

    iput v2, p0, Lcom/linecorp/line/timeline/hashtag/d;->i:I

    sget-object v2, Lcom/linecorp/line/timeline/hashtag/d$b;->EXPANDED:Lcom/linecorp/line/timeline/hashtag/d$b;

    iput-object v2, p0, Lcom/linecorp/line/timeline/hashtag/d;->j:Lcom/linecorp/line/timeline/hashtag/d$b;

    new-instance v2, LAQ/d;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, LAQ/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/timeline/hashtag/d;->k:Lkotlin/Lazy;

    new-instance v2, LA50/p;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, LA50/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/timeline/hashtag/d;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance v0, LFb1/x;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LFb1/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/d;->f:Lkotlin/Lazy;

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070539

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, p0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

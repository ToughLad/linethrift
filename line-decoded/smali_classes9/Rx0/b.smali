.class public final LRx0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRx0/b$a;,
        LRx0/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;

.field public final b:LTx0/c;

.field public final c:Lqz0/a;

.field public final d:LYg1/f;

.field public final e:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LRx0/a;

.field public g:Lcom/google/android/material/appbar/AppBarLayout;

.field public h:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/linecorp/line/timeline/neta/detail/NetaCardHeader;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/TextView;

.field public final v:LRx0/b$a;

.field public w:I

.field public x:LRx0/q;

.field public y:LRx0/q;

.field public z:Lcom/linecorp/line/timeline/hashtag/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LRx0/b;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->z()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;LTx0/c;Lqz0/a;)V
    .locals 1

    const-string v0, "intentUtilsForTimeline"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRx0/b;->a:Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;

    iput-object p2, p0, LRx0/b;->b:LTx0/c;

    iput-object p3, p0, LRx0/b;->c:Lqz0/a;

    new-instance p2, LYg1/f;

    invoke-direct {p2}, LYg1/f;-><init>()V

    iput-object p2, p0, LRx0/b;->d:LYg1/f;

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance p3, LC40/c;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LC40/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p2

    const-string p3, "registerForActivityResult(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LRx0/b;->e:Lk/d;

    new-instance p2, LRx0/a;

    invoke-direct {p2, p0}, LRx0/a;-><init>(LRx0/b;)V

    iput-object p2, p0, LRx0/b;->f:LRx0/a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    instance-of p2, p1, LRx0/b$a;

    if-eqz p2, :cond_0

    check-cast p1, LRx0/b$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LRx0/b;->v:LRx0/b$a;

    const/4 p1, -0x1

    iput p1, p0, LRx0/b;->w:I

    sget-object p1, Lcom/linecorp/line/timeline/hashtag/d$b;->EXPANDED:Lcom/linecorp/line/timeline/hashtag/d$b;

    iput-object p1, p0, LRx0/b;->z:Lcom/linecorp/line/timeline/hashtag/d$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/timeline/model/Link;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LRx0/b;->a:Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/linecorp/line/timeline/model/Link;->a:Lcom/linecorp/line/timeline/model/Link$b;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    sget-object v4, LRx0/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1
    iget-object v4, p0, LRx0/b;->b:LTx0/c;

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, LhA0/t;

    invoke-direct {v0}, LhA0/t;-><init>()V

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/r;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object v3, v0, LhA0/t;->e:Lcom/linecorp/line/timeline/model/enums/r;

    iput-boolean v5, v0, LhA0/t;->b:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, LhA0/t;->s:Z

    iput v5, v0, LhA0/t;->r:I

    const-string v3, "netacard"

    iput-object v3, v0, LhA0/t;->I:Ljava/lang/String;

    invoke-virtual {v4}, LTx0/c;->i7()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v4}, LTx0/c;->i7()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LhA0/t;->d(Ljava/lang/String;)V

    iput-boolean v5, v0, LhA0/t;->D:Z

    :cond_4
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/linecorp/line/timeline/write/PostWriteActivity;

    invoke-direct {v3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "WP"

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, LRx0/b;->e:Lk/d;

    invoke-virtual {p0, v3, v2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_2

    :cond_5
    sget-object p0, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/a;

    invoke-interface {p0, v1, p1}, Lqz0/a;->a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/Link;)Z

    :goto_2
    iget-object p0, v4, LTx0/c;->f:LBx0/b;

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    iget-object p1, v4, LTx0/c;->h:Ljava/lang/String;

    invoke-static {v1, p1, p0, p2}, LQx0/e;->a(Landroid/content/Context;Ljava/lang/String;LBx0/b;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, LRx0/b;->i:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LRx0/b;->g:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    iget-object p0, p0, LRx0/b;->a:Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;

    iget-object p0, p0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->e:LRx0/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LRx0/j;->a()Lcom/linecorp/line/timeline/hashtag/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/b;->e()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_1
    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2

    :cond_2
    const-string p0, "appBarLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(LYg1/e;ILxk1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYg1/e;",
            "I",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LRx0/b;->a:Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LRx0/b;->d:LYg1/f;

    invoke-virtual {p0, p1}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    new-array v1, p1, [LLv0/h;

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    invoke-virtual {p0, p2, v1, p1, v0}, Ljp/naver/line/android/common/view/header/HeaderButton;->d(I[LLv0/h;ZLLv0/m;)V

    new-instance p1, LCe/m;

    invoke-direct {p1, p3}, LCe/m;-><init>(Lxk1/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, LRx0/b;->o:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, LRx0/b;->b:LTx0/c;

    iget-object v1, v0, LTx0/c;->g:LBx0/e;

    if-eqz v1, :cond_7

    iget-object v1, v1, LBx0/e;->a:Ljava/util/List;

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_7

    new-instance v2, Ljava/util/LinkedList;

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v2, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, LTx0/c;->g:LBx0/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, LBx0/e;->b:LBx0/j;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v4, LBx0/j;->LOOP:LBx0/j;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v5

    :goto_2
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    new-instance v0, LRx0/q;

    iget-object v1, p0, LRx0/b;->p:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1, v2, v4}, LRx0/q;-><init>(LRx0/b;Landroid/widget/TextView;Ljava/util/LinkedList;Z)V

    new-instance v1, LRx0/p;

    invoke-direct {v1, v0}, LRx0/p;-><init>(LRx0/q;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, LRx0/q;->a(LRx0/p;J)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, LRx0/q;->e:Landroid/animation/Animator;

    iput-object v0, p0, LRx0/b;->x:LRx0/q;

    new-instance v0, LRx0/q;

    iget-object v1, p0, LRx0/b;->q:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1, v2, v3}, LRx0/q;-><init>(LRx0/b;Landroid/widget/TextView;Ljava/util/LinkedList;Z)V

    new-instance v1, LRx0/p;

    invoke-direct {v1, v0}, LRx0/p;-><init>(LRx0/q;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, LRx0/q;->a(LRx0/p;J)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, LRx0/q;->e:Landroid/animation/Animator;

    iput-object v0, p0, LRx0/b;->y:LRx0/q;

    :cond_7
    :goto_5
    return-void
.end method

.method public final e(LBx0/a;)V
    .locals 6

    iget-object v0, p0, LRx0/b;->a:Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d8e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    iget-object v4, p1, LBx0/a;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v5, p1, LBx0/a;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v0, v2}, [[I

    move-result-object v0

    iget-object v2, p1, LBx0/a;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iget-object v4, p1, LBx0/a;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    filled-new-array {v2, v4}, [I

    move-result-object v2

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v0, p0, LRx0/b;->l:Landroid/view/View;

    const/4 v2, 0x0

    const-string v5, "actionLayout"

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LRx0/b;->l:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LRx0/b;->m:Landroid/widget/TextView;

    const-string v1, "tvAction"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LRx0/b;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v1, p1, LBx0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LRx0/b;->l:Landroid/view/View;

    if-eqz v0, :cond_4

    new-instance v1, LHz/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LHz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LRx0/b;->k:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v1, 0x0

    const-string v2, "videoBackground"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LRx0/b;->k:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, LRx0/b;->j:Landroid/widget/ImageView;

    const-string v2, "ivBackground"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LRx0/b;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    iget-object v0, p0, LRx0/b;->x:LRx0/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, LRx0/q;->e:Landroid/animation/Animator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_5
    iget-object v2, v0, LRx0/q;->e:Landroid/animation/Animator;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-object v0, v0, LRx0/q;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iget-object v0, p0, LRx0/b;->y:LRx0/q;

    if-eqz v0, :cond_a

    iget-object v2, v0, LRx0/q;->e:Landroid/animation/Animator;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_8
    iget-object v2, v0, LRx0/q;->e:Landroid/animation/Animator;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_9
    iget-object v0, v0, LRx0/q;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    iget-object p0, p0, LRx0/b;->b:LTx0/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, LTx0/c;->k:Z

    return-void

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

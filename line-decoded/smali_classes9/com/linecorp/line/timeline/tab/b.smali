.class public final Lcom/linecorp/line/timeline/tab/b;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/tab/TimelineFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/tab/TimelineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/tab/b;->a:Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 11

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/b;->a:Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->W3()LIy0/i0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v3

    new-instance v4, LIy0/m0;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v0, v5}, LIy0/m0;-><init>(ILandroid/content/Context;LIy0/i0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v5, v5, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->y:Lcom/linecorp/line/timeline/tab/a;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    sget-object v4, Lcom/linecorp/line/timeline/tab/d;->Companion:Lcom/linecorp/line/timeline/tab/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LL2/i;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/linecorp/line/timeline/tab/d$a;->a(Landroid/content/Context;I)Lcom/linecorp/line/timeline/tab/d;

    move-result-object v4

    iget-object v6, v0, Lcom/linecorp/line/timeline/tab/a;->i:Lcom/linecorp/line/timeline/tab/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "tabType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/linecorp/line/timeline/tab/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/timeline/tab/d$c;

    if-nez v8, :cond_0

    iget-object v8, v6, Lcom/linecorp/line/timeline/tab/c;->a:Landroid/content/Context;

    invoke-virtual {v4, v8}, Lcom/linecorp/line/timeline/tab/d;->a(Landroid/content/Context;)Lcom/linecorp/line/timeline/tab/d$c;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v7, v6, Lcom/linecorp/line/timeline/tab/c;->i:Lcom/linecorp/line/timeline/tab/d$c;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, v6, Lcom/linecorp/line/timeline/tab/c;->i:Lcom/linecorp/line/timeline/tab/d$c;

    iput-object v8, v6, Lcom/linecorp/line/timeline/tab/c;->i:Lcom/linecorp/line/timeline/tab/d$c;

    if-eqz v7, :cond_2

    iget-object v9, v7, Lcom/linecorp/line/timeline/tab/d$c;->a:LIy0/Y;

    goto :goto_0

    :cond_2
    move-object v9, v5

    :goto_0
    iget-object v10, v8, Lcom/linecorp/line/timeline/tab/d$c;->a:LIy0/Y;

    if-eq v10, v9, :cond_3

    sget-object v9, LYg1/e;->LEFT:LYg1/e;

    invoke-virtual {v6, v9, v10}, Lcom/linecorp/line/timeline/tab/c;->d(LYg1/e;LIy0/Y;)V

    :cond_3
    if-eqz v7, :cond_4

    iget-object v9, v7, Lcom/linecorp/line/timeline/tab/d$c;->b:LIy0/Y;

    goto :goto_1

    :cond_4
    move-object v9, v5

    :goto_1
    iget-object v10, v8, Lcom/linecorp/line/timeline/tab/d$c;->b:LIy0/Y;

    if-eq v10, v9, :cond_5

    sget-object v9, LYg1/e;->MIDDLE:LYg1/e;

    invoke-virtual {v6, v9, v10}, Lcom/linecorp/line/timeline/tab/c;->d(LYg1/e;LIy0/Y;)V

    :cond_5
    if-eqz v7, :cond_6

    iget-object v5, v7, Lcom/linecorp/line/timeline/tab/d$c;->c:LIy0/Y;

    :cond_6
    iget-object v7, v8, Lcom/linecorp/line/timeline/tab/d$c;->c:LIy0/Y;

    if-eq v7, v5, :cond_7

    sget-object v5, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v6, v5, v7}, Lcom/linecorp/line/timeline/tab/c;->d(LYg1/e;LIy0/Y;)V

    :cond_7
    :goto_2
    iget-object v0, v0, Lcom/linecorp/line/timeline/tab/a;->c:Lcom/linecorp/line/timeline/tab/TimelineHeader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/linecorp/line/timeline/tab/d;->DISCOVER:Lcom/linecorp/line/timeline/tab/d;

    if-ne v4, v5, :cond_a

    iget-object v6, v0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->E:Landroid/widget/TextView;

    if-eqz v6, :cond_8

    iget v7, v0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->Q:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v6, v0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->H:Landroid/widget/TextView;

    if-eqz v6, :cond_9

    iget v7, v0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->N:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    sget-object v6, LYg1/e;->LEFT:LYg1/e;

    invoke-virtual {v0, v6}, Ljp/naver/line/android/common/view/header/Header;->c(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v6

    invoke-virtual {v6}, Ljp/naver/line/android/common/view/header/HeaderButton;->getImageView()Ljp/naver/line/android/common/view/TintableDImageView;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f06049b

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljp/naver/line/android/common/view/TintableDImageView;->h(I)V

    sget-object v6, LYg1/e;->MIDDLE:LYg1/e;

    invoke-virtual {v0, v6}, Ljp/naver/line/android/common/view/header/Header;->c(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v6

    invoke-virtual {v6}, Ljp/naver/line/android/common/view/header/HeaderButton;->getImageView()Ljp/naver/line/android/common/view/TintableDImageView;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljp/naver/line/android/common/view/TintableDImageView;->h(I)V

    sget-object v6, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v0, v6}, Ljp/naver/line/android/common/view/header/Header;->c(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v6

    invoke-virtual {v6}, Ljp/naver/line/android/common/view/header/HeaderButton;->getImageView()Ljp/naver/line/android/common/view/TintableDImageView;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljp/naver/line/android/common/view/TintableDImageView;->h(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/linecorp/line/timeline/tab/TimelineHeader;->i()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLv0/m;

    sget-object v7, LYg1/e;->LEFT:LYg1/e;

    invoke-virtual {v0, v7}, Ljp/naver/line/android/common/view/header/Header;->c(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v7

    sget-object v8, LYg1/e;->MIDDLE:LYg1/e;

    invoke-virtual {v0, v8}, Ljp/naver/line/android/common/view/header/Header;->c(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v8

    sget-object v9, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v0, v9}, Ljp/naver/line/android/common/view/header/Header;->c(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v9

    invoke-interface {v6}, LLv0/m;->E()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v10, 0x7f060194

    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v7}, Ljp/naver/line/android/common/view/header/HeaderButton;->getImageView()Ljp/naver/line/android/common/view/TintableDImageView;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljp/naver/line/android/common/view/TintableDImageView;->h(I)V

    invoke-virtual {v8}, Ljp/naver/line/android/common/view/header/HeaderButton;->getImageView()Ljp/naver/line/android/common/view/TintableDImageView;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljp/naver/line/android/common/view/TintableDImageView;->h(I)V

    invoke-virtual {v9}, Ljp/naver/line/android/common/view/header/HeaderButton;->getImageView()Ljp/naver/line/android/common/view/TintableDImageView;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljp/naver/line/android/common/view/TintableDImageView;->h(I)V

    goto :goto_3

    :cond_b
    sget-object v10, Ljp/naver/line/android/common/view/header/HeaderButton;->i:[LLv0/h;

    invoke-virtual {v7, v10, v6}, Ljp/naver/line/android/common/view/header/HeaderButton;->a([LLv0/h;LLv0/m;)V

    invoke-virtual {v8, v10, v6}, Ljp/naver/line/android/common/view/header/HeaderButton;->a([LLv0/h;LLv0/m;)V

    invoke-virtual {v9, v10, v6}, Ljp/naver/line/android/common/view/header/HeaderButton;->a([LLv0/h;LLv0/m;)V

    :goto_3
    iget-object v6, v0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->E:Landroid/widget/TextView;

    if-eqz v6, :cond_d

    sget-object v7, Lcom/linecorp/line/timeline/tab/d;->TIMELINE:Lcom/linecorp/line/timeline/tab/d;

    if-ne v4, v7, :cond_c

    move v7, v1

    goto :goto_4

    :cond_c
    move v7, v3

    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_d
    iget-object v6, v0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->H:Landroid/widget/TextView;

    if-eqz v6, :cond_f

    if-ne v4, v5, :cond_e

    move v5, v1

    goto :goto_5

    :cond_e
    move v5, v3

    :goto_5
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_f
    sget-object v5, Lcom/linecorp/line/timeline/tab/d;->TIMELINE:Lcom/linecorp/line/timeline/tab/d;

    if-ne v4, v5, :cond_10

    iget-object v0, v0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    sget-object v0, Lcom/linecorp/line/timeline/tab/d;->DISCOVER:Lcom/linecorp/line/timeline/tab/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/linecorp/line/timeline/tab/d;->d(Landroid/content/Context;)I

    move-result v0

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->N3()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->W3()LIy0/i0;

    move-result-object v0

    invoke-virtual {v0}, LIy0/i0;->h7()V

    :cond_11
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->O3()Lcom/linecorp/line/timeline/tab/TimelineFragment$a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v3, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LDk1/h;->b()LDk1/i;

    move-result-object v0

    :goto_6
    iget-boolean v4, v0, LDk1/i;->c:Z

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lik1/J;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, p1, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->O3()Lcom/linecorp/line/timeline/tab/TimelineFragment$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;->W(I)Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2, v3}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->x3(Z)V

    goto :goto_7

    :cond_15
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->O3()Lcom/linecorp/line/timeline/tab/TimelineFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;->W(I)Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1, v1}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->x3(Z)V

    :cond_16
    iget-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->W:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->Y:Z

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->g4()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->f4()V

    :cond_17
    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-static {v1}, Ljp/naver/line/android/activity/main/MainActivity$a;->j(Z)V

    return-void
.end method

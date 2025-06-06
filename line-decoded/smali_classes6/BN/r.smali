.class public final LBN/r;
.super LBN/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBN/r$a;,
        LBN/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBN/a<",
        "Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroidx/viewpager2/widget/ViewPager2;

.field public final D:Landroid/view/LayoutInflater;

.field public final E:LuN/c;

.field public final H:LyN/d;

.field public I:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;

.field public L:I

.field public final y:LtN/h;


# direct methods
.method public constructor <init>(LfQ/g;Ln/d;Liz0/i;LCN/a;LtN/h;)V
    .locals 10

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LfQ/g;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LBN/r;->y:LtN/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LBN/r;->A:Landroid/content/Context;

    iget-object v1, p1, LfQ/g;->b:Landroid/widget/TextView;

    iput-object v1, p0, LBN/r;->B:Landroid/widget/TextView;

    iget-object v1, p1, LfQ/g;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p1, LfQ/g;->d:Landroid/view/View;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, LBN/r;->C:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, LBN/r;->D:Landroid/view/LayoutInflater;

    new-instance v7, LuN/c;

    invoke-direct {v7, v0, p2}, LuN/c;-><init>(Landroid/content/Context;Ln/d;)V

    iput-object v7, p0, LBN/r;->E:LuN/c;

    new-instance v3, LyN/d;

    new-instance v8, LA20/h;

    const/4 v0, 0x4

    invoke-direct {v8, p0, v0}, LA20/h;-><init>(Ljava/lang/Object;I)V

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, LyN/d;-><init>(Ln/d;Liz0/i;LCN/a;LuN/c;LA20/h;LtN/h;)V

    iput-object v3, p0, LBN/r;->H:LyN/d;

    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p2, Lcom/google/android/material/tabs/c;

    new-instance p3, LBN/q;

    invoke-direct {p3, p0}, LBN/q;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v1, p1, p3}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    invoke-virtual {p2}, Lcom/google/android/material/tabs/c;->a()V

    new-instance p2, LBN/s;

    invoke-direct {p2, p0}, LBN/s;-><init>(LBN/r;)V

    invoke-virtual {v1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    new-instance p2, LBN/t;

    invoke-direct {p2, p0}, LBN/t;-><init>(LBN/r;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    return-void
.end method

.method public static final u0(LBN/r;Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 13

    invoke-virtual {p0, p1}, LBN/r;->x0(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LtN/f;->MULTI_NETA_CARD:LtN/f;

    sget-object v1, LtN/e;->HASH_TAG:LtN/e;

    new-instance v2, LtN/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v5

    iget-wide v3, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v11, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v12, 0xf0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, LtN/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object p0, p0, LBN/r;->y:LtN/h;

    invoke-virtual {p0, v0, v1, v2}, LtN/h;->b(LtN/f;LtN/e;LtN/d;)V

    return-void
.end method

.method public static final v0(LBN/r;Lcom/google/android/material/tabs/TabLayout$g;LBN/r$a;)V
    .locals 2

    invoke-virtual {p0, p1}, LBN/r;->x0(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LsN/d;->a(Landroid/view/View;)LsN/d;

    move-result-object p1

    sget-object v0, LBN/r$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->c:Ljava/lang/String;

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    filled-new-array {p2, p0}, [I

    move-result-object p0

    iget-object p1, p1, LsN/d;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "backgroundColor"

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p1, "ofInt(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LBN/a;->x:Z

    iget-object v0, p0, LBN/r;->C:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, LBN/r;->H:LyN/d;

    iget-object v1, v1, LyN/d;->j:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBN/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LBN/j;->q0()V

    :cond_0
    iget-object p0, p0, LBN/r;->E:LuN/c;

    invoke-virtual {p0}, LuN/c;->a()V

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LBN/a;->x:Z

    iget-object v0, p0, LBN/r;->C:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object p0, p0, LBN/r;->H:LyN/d;

    iget-object p0, p0, LyN/d;->j:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBN/j;

    if-eqz p0, :cond_1

    iget-object v0, p0, LBN/j;->A:Lqm/a;

    invoke-virtual {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LAx/C;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAx/C;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LBN/j;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final q0(Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;Z)V
    .locals 2

    check-cast p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;

    const-string p2, "content"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBN/r;->I:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;

    const/4 p2, 0x0

    iput p2, p0, LBN/r;->L:I

    iget-object p1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;

    iget-object v0, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;->b:Ljava/lang/String;

    iget-object v1, p0, LBN/r;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LBN/r;->C:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p2, p2}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p2

    iget-object p0, p0, LBN/r;->H:LyN/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;->c:Ljava/util/List;

    iget-object v0, p0, LyN/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput p2, p0, LyN/d;->l:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LBN/r;->I:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;

    return-void
.end method

.method public final w0()V
    .locals 2

    new-instance v0, LBN/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBN/p;-><init>(I)V

    iget-object p0, p0, LBN/r;->H:LyN/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LyN/d;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBN/j;

    invoke-virtual {v0, v1}, LBN/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x0(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LBN/r;->I:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;->c:Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    if-ltz v1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

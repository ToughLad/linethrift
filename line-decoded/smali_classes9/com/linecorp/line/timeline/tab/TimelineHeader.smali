.class public final Lcom/linecorp/line/timeline/tab/TimelineHeader;
.super Ljp/naver/line/android/common/view/header/Header;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ!\u0010\u0010\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010$\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/tab/TimelineHeader;",
        "Ljp/naver/line/android/common/view/header/Header;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getExtraIconSpaceForDiscover",
        "()F",
        "getExtraSpaceForFollowing",
        "Lkotlin/Function1;",
        "Lcom/linecorp/line/timeline/tab/d;",
        "",
        "onTitleClick",
        "setTitleViewClickListener",
        "(Lxk1/l;)V",
        "Landroid/view/ViewGroup;",
        "W",
        "Lkotlin/Lazy;",
        "getTitleContainer",
        "()Landroid/view/ViewGroup;",
        "titleContainer",
        "Lcom/linecorp/line/serviceconfiguration/v0;",
        "R0",
        "getTimelineConfiguration",
        "()Lcom/linecorp/line/serviceconfiguration/v0;",
        "timelineConfiguration",
        "",
        "i1",
        "getIconCountAtTimeline",
        "()I",
        "iconCountAtTimeline",
        "T1",
        "getIconCountAtDiscover",
        "iconCountAtDiscover",
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


# static fields
.field public static final synthetic i2:I


# instance fields
.field public E:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/ImageView;

.field public final L:I

.field public final M:I

.field public final N:I

.field public final Q:I

.field public final R0:Lkotlin/Lazy;

.field public final T1:Lkotlin/Lazy;

.field public final V:Landroid/content/res/ColorStateList;

.field public final V1:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public final i1:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljp/naver/line/android/common/view/header/Header;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f1539da

    iput p2, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->L:I

    const p2, 0x7f1539d9

    iput p2, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->M:I

    const p2, 0x7f06049b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->N:I

    const p2, 0x7f0604a4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->Q:I

    const p2, 0x7f060bf5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const-string v0, "getColorStateList(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->V:Landroid/content/res/ColorStateList;

    new-instance p2, LCJ/a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LCJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->W:Lkotlin/Lazy;

    new-instance p2, LIy0/U;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LIy0/U;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->R0:Lkotlin/Lazy;

    new-instance p2, LAl/b;

    invoke-direct {p2, p0, p1}, LAl/b;-><init>(Lcom/linecorp/line/timeline/tab/TimelineHeader;Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->i1:Lkotlin/Lazy;

    new-instance p2, LIy0/V;

    invoke-direct {p2, p0, p1}, LIy0/V;-><init>(Lcom/linecorp/line/timeline/tab/TimelineHeader;Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->T1:Lkotlin/Lazy;

    new-instance p2, LDD/A;

    invoke-direct {p2, p0, p1}, LDD/A;-><init>(Lcom/linecorp/line/timeline/tab/TimelineHeader;Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->V1:Lkotlin/Lazy;

    return-void
.end method

.method private final getExtraIconSpaceForDiscover()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070539

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {p0}, Lcom/linecorp/line/timeline/tab/TimelineHeader;->getIconCountAtTimeline()I

    move-result v1

    invoke-direct {p0}, Lcom/linecorp/line/timeline/tab/TimelineHeader;->getIconCountAtDiscover()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float/2addr v0, p0

    return v0
.end method

.method private final getExtraSpaceForFollowing()F
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->V1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {p0, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getIconCountAtDiscover()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->T1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getIconCountAtTimeline()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getTimelineConfiguration()Lcom/linecorp/line/serviceconfiguration/v0;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/v0;

    return-object p0
.end method

.method private final getTitleContainer()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->W:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static j(Lcom/linecorp/line/timeline/tab/d$c;)I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/d$c;->a:LIy0/Y;

    iget-object v1, p0, Lcom/linecorp/line/timeline/tab/d$c;->b:LIy0/Y;

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/d$c;->c:LIy0/Y;

    filled-new-array {v0, v1, p0}, [LIy0/Y;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIy0/Y;

    sget-object v2, LIy0/Y;->EMPTY:LIy0/Y;

    if-eq v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lik1/s;->q()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return v1
.end method


# virtual methods
.method public final i()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    iget-object v1, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->I:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v3, LLv0/h;

    sget-object v4, LRg1/b;->d:[LLv0/g;

    sget-object v5, LLv0/k;->IMAGE:LLv0/k;

    invoke-direct {v3, v1, v4, v5}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    filled-new-array {v3}, [LLv0/h;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v0, p0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_0
    invoke-interface {v0}, LLv0/m;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->V:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->H:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v3, LLv0/h;

    sget-object v4, LRg1/b;->p:[LLv0/g;

    sget-object v5, LLv0/k;->TEXT:LLv0/k;

    invoke-direct {v3, v1, v4, v5}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    filled-new-array {v3}, [LLv0/h;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v0, p0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v3, LLv0/h;

    sget-object v4, LRg1/b;->p:[LLv0/g;

    sget-object v5, LLv0/k;->TEXT:LLv0/k;

    invoke-direct {v3, v1, v4, v5}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    filled-new-array {v3}, [LLv0/h;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v0, p0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->H:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/linecorp/line/timeline/tab/TimelineHeader;->getTitleContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    move v2, v3

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/linecorp/line/timeline/tab/TimelineHeader;->getTitleContainer()Landroid/view/ViewGroup;

    move-result-object v2

    const v3, 0x7f0e0c26

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->H:Landroid/widget/TextView;

    const v1, 0x7f0b242d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->E:Landroid/widget/TextView;

    const v1, 0x7f0b242e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->I:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/linecorp/line/timeline/tab/TimelineHeader;->getTitleContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineHeader;->i()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->E:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->H:Landroid/widget/TextView;

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070543

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070546

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070547

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/linecorp/line/timeline/tab/TimelineHeader;->getExtraIconSpaceForDiscover()F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/linecorp/line/timeline/tab/TimelineHeader;->getExtraSpaceForFollowing()F

    move-result v2

    :goto_0
    invoke-direct {p0}, Lcom/linecorp/line/timeline/tab/TimelineHeader;->getTitleContainer()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    sub-float/2addr v3, v1

    sub-float/2addr v3, v2

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->L:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->M:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07053e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p2, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v5, v4

    cmpg-float v4, v3, v5

    if-gez v4, :cond_4

    div-float/2addr v3, v5

    mul-float/2addr v3, p0

    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final setTitleViewClickListener(Lxk1/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/line/timeline/tab/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTitleClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, LD30/b;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LD30/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->H:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    new-instance v0, LD30/c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LD30/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

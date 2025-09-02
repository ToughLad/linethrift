.class public final LIy0/b0;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"

# interfaces
.implements LKy0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIy0/b0$a;,
        LIy0/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;",
        "LKy0/a;"
    }
.end annotation


# instance fields
.field public final d:Ln/d;

.field public e:Z

.field public final f:LbA0/c;


# direct methods
.method public constructor <init>(Ln/d;LIy0/u;LWw0/b;Liz0/i;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;LPz0/d;)V
    .locals 9

    const-string v0, "timelineFeedTabController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LIy0/b0;->d:Ln/d;

    sget-object v3, LAz0/a;->n:LAz0/a;

    const-string v0, "TIMELINE_POST_DISPLAY_DESC"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LbA0/c;

    new-instance v5, LIy0/b0$a;

    invoke-direct {v5, p2}, LIy0/b0$a;-><init>(LIy0/u;)V

    move-object v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, LbA0/c;-><init>(Landroid/content/Context;LAz0/a;Lzz0/d;LAz0/d;Liz0/i;Landroidx/lifecycle/J;LPz0/d;)V

    const p1, 0x7f060382

    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object p2, v1, LbA0/c;->h:Lvz0/a;

    iget-object p2, p2, Lvz0/a;->a:Landroid/view/View;

    const p3, 0x7f0b1072

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    iput-object v1, p0, LIy0/b0;->f:LbA0/c;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    const/16 p1, 0x42

    iget-object v0, p0, LIy0/b0;->d:Ln/d;

    if-ne p2, p1, :cond_0

    new-instance p0, LRz0/C;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0beb

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LRz0/C;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    new-instance p1, LIy0/b0$b;

    iget-object p0, p0, LIy0/b0;->f:LbA0/c;

    invoke-virtual {p0, v0, p2}, LbA0/c;->j(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    const-string p2, "createView(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, LIy0/b0;->t(I)I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_5

    iget-boolean p0, p0, LIy0/b0;->e:Z

    const/16 v0, 0x8

    if-eqz p0, :cond_3

    check-cast p1, LRz0/C;

    iget-object p0, p1, LRz0/C;->y:Landroid/view/View;

    const/4 v1, 0x0

    if-nez p0, :cond_2

    iget-object p0, p1, LRz0/C;->x:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v3, 0x7f070dad

    invoke-static {v2, v3}, LTC/e;->c(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {p0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iput-object p0, p1, LRz0/C;->y:Landroid/view/View;

    const v2, 0x7f0b2eb7

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;->b()V

    const v2, 0x7f151da7

    invoke-virtual {p0, v2}, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;->setTitleText(I)V

    const v2, 0x7f151da6

    invoke-virtual {p0, v2}, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;->setSubTitleText(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    invoke-interface {v2}, LLv0/m;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42740000    # 61.0f

    invoke-static {v0, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_0
    iget-object p0, p1, LRz0/C;->y:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    check-cast p1, LRz0/C;

    iget-object p0, p1, LRz0/C;->y:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    iget-object v1, p0, LIy0/b0;->f:LbA0/c;

    iget-object p0, p0, LIy0/b0;->d:Ln/d;

    invoke-virtual {v1, p0, p1, v0}, LbA0/c;->i(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void
.end method

.method public final P3(Lvx0/d0;)I
    .locals 0

    iget-object p0, p0, LIy0/b0;->f:LbA0/c;

    iget-object p0, p0, LbA0/a;->f:Lvx0/h0;

    invoke-static {p0, p1}, Ltz0/o;->b(Lvx0/h0;Lvx0/d0;)I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LIy0/b0;->f:LbA0/c;

    invoke-virtual {p0}, LbA0/c;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final t(I)I
    .locals 1

    invoke-virtual {p0}, LIy0/b0;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p0, 0x42

    return p0

    :cond_0
    iget-object p0, p0, LIy0/b0;->f:LbA0/c;

    invoke-virtual {p0, p1}, LbA0/c;->d(I)I

    move-result p0

    return p0
.end method

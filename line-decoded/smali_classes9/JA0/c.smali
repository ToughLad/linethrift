.class public final LJA0/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LHA0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJA0/c$a;,
        LJA0/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0014\u0015B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0010\u000b\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u001d\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u000b\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "LJA0/c;",
        "Landroid/widget/RelativeLayout;",
        "LHA0/d;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "LlA0/e$a;",
        "Lcom/linecorp/line/timeline/write/view/media/slide/WriteItemTouchHelperListener;",
        "itemTouchHelperListener",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILlA0/e$a;)V",
        "(Landroid/content/Context;LlA0/e$a;)V",
        "LHA0/a;",
        "listener",
        "",
        "setOnClickMediaSwitchListener",
        "(LHA0/a;)V",
        "a",
        "b",
        "timeline-write-api_release"
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
.field public final a:LlA0/e$a;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:LJA0/a;

.field public final d:Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;

.field public final e:Landroidx/recyclerview/widget/D;

.field public final f:Landroid/view/View;

.field public g:LHA0/a;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILlA0/e$a;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemTouchHelperListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p4, p0, LJA0/c;->a:LlA0/e$a;

    const/high16 p2, 0x40e00000    # 7.0f

    .line 4
    invoke-static {p1, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    const/4 p3, -0x1

    .line 5
    iput p3, p0, LJA0/c;->h:I

    const p3, 0x7f0e0443

    .line 6
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p3, 0x41a00000    # 20.0f

    .line 7
    invoke-static {p1, p3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p4

    sub-int/2addr p4, p2

    .line 8
    invoke-static {p1, p3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p3

    sub-int/2addr p3, p2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p4, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    new-instance p3, Landroidx/recyclerview/widget/D;

    .line 13
    invoke-direct {p3}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 14
    iput-object p3, p0, LJA0/c;->e:Landroidx/recyclerview/widget/D;

    .line 15
    instance-of v1, p1, LPA0/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LPA0/c;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LPA0/c;->q()Liz0/i;

    move-result-object v2

    :cond_1
    const v1, 0x7f0b1d12

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;

    iput-object v1, p0, LJA0/c;->d:Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;

    .line 17
    new-instance v3, LJA0/a;

    .line 18
    sget-object v4, LGA0/p;->a:LGA0/p$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGA0/p;

    .line 19
    new-instance v4, LJA0/c$a;

    invoke-direct {v4, p0}, LJA0/c$a;-><init>(LJA0/c;)V

    .line 20
    invoke-direct {v3, v2, p1, v4}, LJA0/a;-><init>(Liz0/i;LGA0/p;LJA0/c$a;)V

    .line 21
    iput p4, v3, LJA0/a;->i:I

    .line 22
    iput-object v3, p0, LJA0/c;->c:LJA0/a;

    .line 23
    new-instance p1, LlA0/g;

    invoke-direct {p1, p2}, LlA0/g;-><init>(I)V

    .line 24
    iput p2, p1, LlA0/g;->d:I

    const p2, 0x7f0b2241

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LJA0/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 27
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 28
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 29
    new-instance p1, Landroidx/recyclerview/widget/r;

    .line 30
    new-instance p4, LlA0/e;

    .line 31
    new-instance v0, LJA0/c$b;

    invoke-direct {v0, p0}, LJA0/c$b;-><init>(LJA0/c;)V

    const/4 v2, 0x1

    .line 32
    invoke-direct {p4, v0, v2}, LlA0/e;-><init>(LlA0/e$a;Z)V

    .line 33
    invoke-direct {p1, p4}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/r$d;)V

    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/r;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    iget-object p1, v1, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iget-object p3, v1, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->a:Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator$c;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 38
    :cond_2
    iput-object p2, v1, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 40
    invoke-virtual {v1}, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->b()V

    .line 41
    iget-object p1, v1, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->g:LJA0/a;

    .line 42
    iget-object p2, v1, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->c:Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->O(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 43
    :cond_3
    iput-object v3, v1, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->g:LJA0/a;

    .line 44
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 45
    invoke-virtual {v1}, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->b()V

    const p1, 0x7f0b290e

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LJA0/c;->f:Landroid/view/View;

    .line 47
    new-instance p2, LAD/t;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LAD/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILlA0/e$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LJA0/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILlA0/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LlA0/e$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemTouchHelperListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, v0, v1, p2}, LJA0/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILlA0/e$a;)V

    return-void
.end method

.method public static final b(LJA0/c;Z)V
    .locals 2

    iget-object v0, p0, LJA0/c;->c:LJA0/a;

    iget-object v0, v0, LJA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LJA0/c;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LJA0/d;

    invoke-direct {v1, p0, p1}, LJA0/d;-><init>(LJA0/c;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LMA0/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LJA0/c;->c:LJA0/a;

    iget-object v1, v0, LJA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p1, p0, LJA0/c;->g:LHA0/a;

    if-eqz p1, :cond_1

    sget-object v0, Lvx0/Q$a;->SLIDE:Lvx0/Q$a;

    invoke-interface {p1, v0}, LHA0/a;->j(Lvx0/Q$a;)V

    :cond_1
    invoke-virtual {p0}, LJA0/c;->d()V

    return-void
.end method

.method public final c(Lvx0/Q$a;)V
    .locals 0

    const-string p0, "mediaDisplayType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LJA0/c;->c:LJA0/a;

    iget-object v0, v0, LJA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v0, 0x8

    if-eqz v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iget-object v4, p0, LJA0/c;->f:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iget-object p0, p0, LJA0/c;->d:Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LJA0/c;->c:LJA0/a;

    iget-object p0, p0, LJA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(LMA0/e;)Z
    .locals 5

    iget-object v0, p0, LJA0/c;->c:LJA0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LJA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->v(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget-object v1, p0, LJA0/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    invoke-virtual {p0}, LJA0/c;->d()V

    return p1
.end method

.method public final h(LMA0/e;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJA0/c;->c:LJA0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LJA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->B(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0}, LJA0/c;->d()V

    return v2
.end method

.method public final k(ILMA0/e;)V
    .locals 1

    iget-object p0, p0, LJA0/c;->c:LJA0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJA0/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v0

    iput v0, p0, LJA0/c;->h:I

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p2, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, v0

    if-lez p1, :cond_6

    iget-object p2, p0, LJA0/c;->c:LJA0/a;

    iget v0, p2, LJA0/a;->h:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    iput p1, p2, LJA0/a;->h:I

    iget-object v0, p2, LJA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->x(II)V

    :cond_0
    iget p2, p0, LJA0/c;->i:I

    if-eq p2, p1, :cond_6

    iput p1, p0, LJA0/c;->i:I

    iget p1, p0, LJA0/c;->h:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LJA0/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, LJA0/c;->h:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, LJA0/c;->e:Landroidx/recyclerview/widget/D;

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/D;->b(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I

    move-result-object p0

    aget p2, p0, v1

    const/4 v0, 0x1

    if-nez p2, :cond_5

    aget v2, p0, v0

    if-eqz v2, :cond_6

    :cond_5
    aget p0, p0, v0

    invoke-virtual {p1, p2, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(IIZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final setOnClickMediaSwitchListener(LHA0/a;)V
    .locals 0

    iput-object p1, p0, LJA0/c;->g:LHA0/a;

    return-void
.end method

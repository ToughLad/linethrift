.class public final LgW/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LeW/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgW/c$a;,
        LgW/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0013\u0014B-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "LgW/c;",
        "Landroid/widget/RelativeLayout;",
        "LeW/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "LiW/b$a;",
        "itemTouchHelperListener",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILiW/b$a;)V",
        "(Landroid/content/Context;LiW/b$a;)V",
        "LeW/d;",
        "listener",
        "",
        "setOnClickMediaSwitchListener",
        "(LeW/d;)V",
        "a",
        "b",
        "note-feature_release"
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
.field public final a:LiW/b$a;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:LgW/a;

.field public final d:Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;

.field public final e:Landroidx/recyclerview/widget/D;

.field public final f:Landroid/view/View;

.field public g:LeW/d;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILiW/b$a;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemTouchHelperListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p4, p0, LgW/c;->a:LiW/b$a;

    const/high16 p2, 0x40e00000    # 7.0f

    .line 4
    invoke-static {p1, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    const/4 p3, -0x1

    .line 5
    iput p3, p0, LgW/c;->h:I

    const p3, 0x7f0e06ed

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
    iput-object p3, p0, LgW/c;->e:Landroidx/recyclerview/widget/D;

    .line 15
    instance-of v1, p1, LbW/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LbW/a;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LbW/a;->s()LFX/e;

    move-result-object v2

    :cond_1
    const p1, 0x7f0b1d12

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;

    iput-object p1, p0, LgW/c;->d:Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;

    .line 17
    new-instance v1, LgW/a;

    new-instance v3, LgW/c$a;

    invoke-direct {v3, p0}, LgW/c$a;-><init>(LgW/c;)V

    invoke-direct {v1, v2, v3}, LgW/a;-><init>(LFX/e;LgW/c$a;)V

    .line 18
    iput p4, v1, LgW/a;->h:I

    .line 19
    iput-object v1, p0, LgW/c;->c:LgW/a;

    .line 20
    new-instance p4, LiW/c;

    invoke-direct {p4, p2}, LiW/c;-><init>(I)V

    .line 21
    iput p2, p4, LiW/c;->d:I

    const p2, 0x7f0b2241

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LgW/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 24
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 25
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 26
    new-instance p4, Landroidx/recyclerview/widget/r;

    .line 27
    new-instance v0, LiW/b;

    .line 28
    new-instance v2, LgW/c$b;

    invoke-direct {v2, p0}, LgW/c$b;-><init>(LgW/c;)V

    const/4 v3, 0x1

    .line 29
    invoke-direct {v0, v2, v3}, LiW/b;-><init>(LiW/b$a;Z)V

    .line 30
    invoke-direct {p4, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/r$d;)V

    .line 31
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/r;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    iget-object p3, p1, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    iget-object p4, p1, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;->a:Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator$b;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 35
    :cond_2
    iput-object p2, p1, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 37
    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;->b()V

    .line 38
    iget-object p2, p1, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;->f:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object p3, p1, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;->b:Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator$a;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->O(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 39
    :cond_3
    iput-object v1, p1, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;->f:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 40
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 41
    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;->b()V

    const p1, 0x7f0b290e

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LgW/c;->f:Landroid/view/View;

    .line 43
    new-instance p2, LCF0/a;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, LCF0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILiW/b$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, LgW/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILiW/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LiW/b$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemTouchHelperListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, v0, v1, p2}, LgW/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILiW/b$a;)V

    return-void
.end method

.method public static final b(LgW/c;Z)V
    .locals 2

    iget-object v0, p0, LgW/c;->c:LgW/a;

    iget-object v0, v0, LgW/a;->f:Ljava/util/ArrayList;

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
    iget-object v1, p0, LgW/c;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LgW/d;

    invoke-direct {v1, p0, p1}, LgW/d;-><init>(LgW/c;Z)V

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
            "LYV/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LgW/c;->c:LgW/a;

    iget-object v1, v0, LgW/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p1, p0, LgW/c;->g:LeW/d;

    if-eqz p1, :cond_1

    sget-object v0, LjX/u$a;->SLIDE:LjX/u$a;

    invoke-interface {p1, v0}, LeW/d;->c(LjX/u$a;)V

    :cond_1
    invoke-virtual {p0}, LgW/c;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LgW/c;->c:LgW/a;

    iget-object v0, v0, LgW/a;->f:Ljava/util/ArrayList;

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
    iget-object v4, p0, LgW/c;->f:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iget-object p0, p0, LgW/c;->d:Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LgW/c;->c:LgW/a;

    iget-object p0, p0, LgW/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(LjX/u$a;)V
    .locals 0

    const-string p0, "mediaDisplayType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(LYV/f;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgW/c;->c:LgW/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LgW/a;->f:Ljava/util/ArrayList;

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

    iget-object v1, p0, LgW/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    invoke-virtual {p0}, LgW/c;->c()V

    return p1
.end method

.method public final j(ILYV/f;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgW/c;->c:LgW/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LgW/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    return-void
.end method

.method public final l(LYV/f;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgW/c;->c:LgW/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LgW/a;->f:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, LgW/c;->c()V

    return v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgW/c;->b:Landroidx/recyclerview/widget/RecyclerView;

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

    iput v0, p0, LgW/c;->h:I

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

    iget-object p2, p0, LgW/c;->c:LgW/a;

    iget v0, p2, LgW/a;->g:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    iput p1, p2, LgW/a;->g:I

    iget-object v0, p2, LgW/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->x(II)V

    :cond_0
    iget p2, p0, LgW/c;->i:I

    if-eq p2, p1, :cond_6

    iput p1, p0, LgW/c;->i:I

    iget p1, p0, LgW/c;->h:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LgW/c;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    iget v0, p0, LgW/c;->h:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, LgW/c;->e:Landroidx/recyclerview/widget/D;

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

.method public final setOnClickMediaSwitchListener(LeW/d;)V
    .locals 0

    iput-object p1, p0, LgW/c;->g:LeW/d;

    return-void
.end method

.class public Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;
.super Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$b;,
        Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$c;,
        Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$a;,
        Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$e;,
        Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$d;
    }
.end annotation


# instance fields
.field public A:Landroidx/recyclerview/widget/GridLayoutManager;

.field public B:LhT/b;

.field public C:LVE/a;

.field public D:Z

.field public E:Z

.field public H:Z

.field public I:I

.field public L:I

.field public M:Lba1/n;

.field public N:Z

.field public Q:Z

.field public R0:LzS/a;

.field public T1:LqR/d;

.field public final T2:LXD/c;

.field public V:Landroid/view/View;

.field public V1:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final V2:LzS/d;

.field public W:Lcom/linecorp/line/media/picker/c;

.field public X:Lcom/linecorp/line/media/picker/fragment/contents/a;

.field public Y:LkT/c;

.field public Z:LnR/h;

.field public g:LqR/a;

.field public h:LyS/r;

.field public i:LyS/p;

.field public i1:LyS/h;

.field public i2:LWP/g;

.field public j:LyS/j;

.field public k:LyS/c;

.field public l:Lcom/linecorp/line/media/picker/fragment/contents/b;

.field public m:Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;

.field public n:Landroid/widget/ProgressBar;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/linecorp/line/common/view/MediaRecyclerView;

.field public x:Landroid/view/View;

.field public y:LyS/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->N:Z

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->Q:Z

    sget-object v0, Lcom/linecorp/line/media/picker/c$c;->a:Lcom/linecorp/line/media/picker/c$c;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->W:Lcom/linecorp/line/media/picker/c;

    new-instance v0, LXD/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->T2:LXD/c;

    new-instance v0, LzS/d;

    invoke-direct {v0}, LzS/d;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->V2:LzS/d;

    return-void
.end method


# virtual methods
.method public final A3(Z)V
    .locals 4

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->I:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070aed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->I:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0}, Lqb1/a;->b(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->I:I

    div-int v1, v0, v1

    iget v2, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->L:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->L:I

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->A:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b13

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->y:LyS/d;

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    iget v1, v3, LyS/d;->h:I

    if-eq v1, v0, :cond_3

    iput v0, v3, LyS/d;->h:I

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->t:Lcom/linecorp/line/common/view/MediaRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final C3()LhT/b;
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v1, v0, Lcom/linecorp/line/media/picker/b$i;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lcom/linecorp/line/media/picker/b$i;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f151c79

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LhT/b;

    const/4 v5, 0x0

    sget-object v6, LhT/c;->ALL:LhT/c;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct/range {v1 .. v6}, LhT/b;-><init>(JLjava/lang/String;ILhT/c;)V

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150f3e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LhT/b;

    const/4 v5, 0x0

    sget-object v6, LhT/c;->ALL_PHOTOS:LhT/c;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct/range {v1 .. v6}, LhT/b;-><init>(JLjava/lang/String;ILhT/c;)V

    return-object v1

    :cond_1
    iget-boolean v0, v0, Lcom/linecorp/line/media/picker/b$i;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150f3f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LhT/b;

    const/4 v5, 0x0

    sget-object v6, LhT/c;->ALL_VIDEOS:LhT/c;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct/range {v1 .. v6}, LhT/b;-><init>(JLjava/lang/String;ILhT/c;)V

    return-object v1

    :cond_2
    new-instance v2, LhT/b;

    const/4 v6, 0x0

    sget-object v7, LhT/c;->CUSTOM:LhT/c;

    const-wide/high16 v3, -0x8000000000000000L

    const-string v5, ""

    invoke-direct/range {v2 .. v7}, LhT/b;-><init>(JLjava/lang/String;ILhT/c;)V

    return-object v2
.end method

.method public final D3()Z
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b18be

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0319

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v2, 0x7f0b04e6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LyS/c;

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    invoke-direct {v2, v0, v3, v5, v1}, LyS/c;-><init>(Landroidx/fragment/app/n;LfS/a;LkT/a;Landroid/view/View;)V

    iput-object v2, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->k:LyS/c;

    return v4
.end method

.method public final F3(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->d9:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v1, 0x7f0b1fae

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/view/ViewGroup;

    new-instance v1, LWP/g;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    new-instance v3, Lnc0/L;

    const/16 p1, 0x13

    invoke-direct {v3, p0, p1}, Lnc0/L;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LYP/e;->FULL:LYP/e;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p1, p1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v5, p1, Lcom/linecorp/line/media/picker/b$i;->c9:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    new-instance v7, LAY/g;

    const/16 p1, 0x18

    invoke-direct {v7, p0, p1}, LAY/g;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lim1/f;

    const/16 p1, 0x10

    invoke-direct {v8, p0, p1}, Lim1/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v9}, LWP/g;-><init>(Landroidx/fragment/app/n;Lxk1/a;LYP/e;Ljava/lang/String;LkT/a;Lxk1/l;Lxk1/a;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->i2:LWP/g;

    new-instance p1, Ljm/e;

    const/16 v2, 0xe

    invoke-direct {p1, p0, v2}, Ljm/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p1}, LWP/g;->f(Ljava/lang/String;Ljm/e;)V

    :cond_0
    return-void
.end method

.method public final K3(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "<get-values>(...)"

    if-nez v1, :cond_1

    iget-object v5, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->i:LyS/p;

    iget-object v6, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v6, v6, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v6, v6, Lcom/linecorp/line/media/picker/b$i;->s:Z

    iget-object v7, v5, LyS/p;->B:Landroid/widget/TextView;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object v5, v5, LyS/p;->A:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->i:LyS/p;

    iget-object v6, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v6, v6, LfS/a;->d:LhS/l;

    iget-object v6, v6, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOD/b;

    invoke-virtual {v7}, Lnb1/c;->l()I

    move-result v7

    if-nez v7, :cond_2

    move v6, v3

    goto :goto_0

    :cond_3
    move v6, v2

    :goto_0
    iget-object v7, v5, LyS/p;->B:Landroid/widget/TextView;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    iget-object v5, v5, LyS/p;->A:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    :goto_1
    iget-object v5, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->j:LyS/j;

    iget-object v6, v5, LyS/j;->d:LyS/p;

    iget-boolean v7, v6, LNS/b;->p:Z

    if-nez v7, :cond_8

    invoke-virtual {v5}, LyS/j;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v8, v6, LNS/b;->n:LpS/e;

    if-nez v8, :cond_6

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v9}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v11, 0xc8

    invoke-virtual {v10, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v10, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v10, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v8, LpS/e;

    invoke-direct {v8, v10}, LpS/e;-><init>(Landroid/view/animation/TranslateAnimation;)V

    iput-object v8, v6, LNS/b;->n:LpS/e;

    :cond_6
    iget-object v8, v6, LNS/b;->n:LpS/e;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v5, v7, v2, v2, v8}, LyS/j;->c(ZZZLpS/e;)V

    :cond_8
    iget-object v7, v5, LyS/j;->e:Lcom/linecorp/line/media/picker/fragment/contents/b;

    invoke-virtual {v7}, Lcom/linecorp/line/media/picker/fragment/contents/b;->c()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_9

    move v8, v3

    goto :goto_3

    :cond_9
    move v8, v2

    :goto_3
    iget-boolean v9, v7, Lcom/linecorp/line/media/picker/fragment/contents/b;->o:Z

    if-eqz v9, :cond_b

    :cond_a
    move v2, v8

    goto :goto_5

    :cond_b
    const/4 v9, 0x2

    if-lt v1, v9, :cond_d

    invoke-virtual {v7}, Lcom/linecorp/line/media/picker/fragment/contents/b;->c()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_d

    iget-boolean v9, v7, Lcom/linecorp/line/media/picker/fragment/contents/b;->p:Z

    if-nez v9, :cond_d

    invoke-virtual {v7}, Lcom/linecorp/line/media/picker/fragment/contents/b;->b()Lcom/linecorp/line/media/picker/fragment/contents/b$e;

    move-result-object v8

    iget-object v8, v8, Lcom/linecorp/line/media/picker/fragment/contents/b$e;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int v8, v1, v8

    if-ne v8, v3, :cond_c

    move v8, v3

    goto :goto_4

    :cond_c
    move v8, v2

    :goto_4
    invoke-virtual {v7, v2, v8}, Lcom/linecorp/line/media/picker/fragment/contents/b;->g(ZZ)V

    move v8, v3

    :cond_d
    iget-object v9, v7, Lcom/linecorp/line/media/picker/fragment/contents/b;->b:LfS/a;

    iget-object v9, v9, LfS/a;->d:LhS/l;

    iget-object v9, v9, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/linecorp/line/media/picker/fragment/contents/b;->h(Ljava/util/Collection;)V

    if-nez v1, :cond_a

    invoke-virtual {v7, v2}, Lcom/linecorp/line/media/picker/fragment/contents/b;->d(Z)V

    :goto_5
    if-eqz v2, :cond_e

    iget-object v4, v6, LyS/p;->M:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_e
    iget-object v4, v6, LyS/p;->L:Landroid/graphics/drawable/Drawable;

    :goto_6
    iget-object v7, v6, LyS/p;->E:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v6, LyS/p;->B:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-lez v1, :cond_10

    if-eqz v4, :cond_10

    iget-object v1, v6, LyS/p;->x:Lcom/linecorp/line/media/picker/c;

    instance-of v1, v1, Lcom/linecorp/line/media/picker/c$b;

    if-eqz v1, :cond_f

    invoke-virtual {v6}, LyS/p;->b()LyS/p$a;

    move-result-object v1

    invoke-virtual {v6, v1}, LyS/p;->e(LyS/p$a;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, LyS/p;->c()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v1}, LyS/p;->d(Ljava/lang/Boolean;)V

    :cond_10
    :goto_7
    invoke-virtual {v5, v2}, LyS/j;->e(Z)V

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->P3()V

    return-void
.end method

.method public final M3()V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->V1:Lk/d;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, LjT/a;->a:[Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->E:Z

    if-nez v1, :cond_1

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->H:Z

    if-nez v1, :cond_2

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->V1:Lk/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_3
    return-void
.end method

.method public final N3()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->Q:Z

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->R0:LzS/a;

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->Z:LnR/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "bannerType"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LzS/a;->b()LY80/i;

    move-result-object p0

    invoke-interface {p0}, LY80/i;->u()LnR/D;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object p0, v2, LzS/a;->b:LfS/a;

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, LcS/m;->c:LnR/q;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean p0, p0, Lcom/linecorp/line/media/picker/b$i;->K8:Z

    if-eqz p0, :cond_3

    sget-object v0, LnR/q;->CAMERA:LnR/q;

    goto :goto_0

    :cond_3
    sget-object v0, LnR/q;->NONE:LnR/q;

    goto :goto_0

    :goto_2
    new-instance v1, LzS/b;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LzS/b;-><init>(LzS/a;LnR/q;LnR/h;LnR/D;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LzS/a;->d:Landroidx/lifecycle/B;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final O3()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqb1/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->V:Landroid/view/View;

    const v1, 0x7f0b247f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->q:Landroid/view/View;

    const v1, 0x7f0b0162

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->r:Landroid/view/View;

    new-instance v1, LD30/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LD30/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->q:Landroid/view/View;

    if-eqz p0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P3()V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->i2:LWP/g;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v1, v1, LfS/a;->d:LhS/l;

    iget-object v1, v1, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOD/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LTf1/j;->g(Lnb1/c;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v4, v4, LfS/a;->d:LhS/l;

    iget-object v4, v4, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LOD/b;

    invoke-virtual {v7}, Lnb1/c;->l()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p0, p0, LfS/a;->d:LhS/l;

    iget-object p0, p0, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LOD/b;

    invoke-virtual {v6}, Lnb1/c;->l()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object v2, v0, LWP/g;->j:LZP/a;

    invoke-interface {v2}, LZP/a;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, LWP/g;->i:LY80/i;

    iget-object v5, v0, LWP/g;->a:Landroidx/fragment/app/n;

    invoke-interface {v2, v5}, LY80/i;->p(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, LWP/g;->m:LWP/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v4, p0}, LWP/c;->c(Landroid/net/Uri;II)V

    return-void

    :cond_5
    iget-object p0, v0, LWP/g;->m:LWP/c;

    if-eqz p0, :cond_6

    iget-object p0, p0, LWP/c;->b:LUD/b;

    invoke-virtual {p0}, LUD/b;->a()V

    :cond_6
    iput-object v3, v0, LWP/g;->m:LWP/c;

    :cond_7
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->Y:LkT/c;

    invoke-virtual {p0}, LkT/c;->b()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p1, p1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p1, p1, Lcom/linecorp/line/media/picker/b$i;->e8:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p1, p1, LfS/a;->d:LhS/l;

    iget-object p1, p1, LhS/l;->f:Lsa1/a;

    new-instance v0, LB/e1;

    invoke-direct {v0, p0}, LB/e1;-><init>(Ljava/lang/Object;)V

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lba1/n;

    invoke-direct {v3, v0, v1, v2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p1, v3}, LU91/o;->c(LU91/s;)V

    iput-object v3, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->M:Lba1/n;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->A3(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, LzS/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object v4

    new-instance v5, LXD/b;

    invoke-direct {v5}, LXD/b;-><init>()V

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->T2:LXD/c;

    invoke-direct/range {v0 .. v5}, LzS/a;-><init>(Landroid/content/Context;LfS/a;LXD/c;Landroidx/lifecycle/B;LXD/b;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->R0:LzS/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-virtual {p1}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v2

    invoke-virtual {p1}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p1

    const-string v3, "factory"

    invoke-static {v2, v3, v1, v2, p1}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object p1

    const-class v1, LqR/d;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Local and anonymous classes can not be ViewModels"

    if-eqz v2, :cond_4

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, LqR/d;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->T1:LqR/d;

    new-instance p1, Ll/c;

    invoke-direct {p1}, Ll/a;-><init>()V

    new-instance v1, LyS/e;

    invoke-direct {v1, p0}, LyS/e;-><init>(Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;)V

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->V1:Lk/d;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->C3()LhT/b;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->B:LhT/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "justMediaSelectMode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->D:Z

    const-string v1, "is_image_permission_required"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->E:Z

    const-string v1, "is_video_permission_required"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->H:Z

    :cond_0
    new-instance p1, LVE/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, LVE/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->C:LVE/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-virtual {p1}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v1

    invoke-virtual {p1}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p1

    invoke-static {v1, v3, v0, v1, p1}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object p1

    const-class v0, LqR/a;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, LqR/a;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->g:LqR/a;

    new-instance p1, LkT/c;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    new-instance v1, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$b;-><init>(Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;)V

    invoke-direct {p1, v0, v1}, LkT/c;-><init>(LkT/a;LdS/l;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->Y:LkT/c;

    invoke-virtual {p1}, LkT/c;->a()V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p1, p1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p1, p1, Lcom/linecorp/line/media/picker/b$i;->b9:Lcom/linecorp/line/media/picker/c;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->W:Lcom/linecorp/line/media/picker/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/i;

    invoke-interface {p1}, LY80/i;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TH"

    invoke-static {p1, v0, v1}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LyS/y$a;->LYP:LyS/y$a;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, LyS/y$a;->LNP:LyS/y$a;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LyS/h;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v2, p1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->C:LVE/a;

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->R0:LzS/a;

    invoke-direct/range {v0 .. v5}, LyS/h;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$i;LkT/a;LVE/a;LzS/a;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->i1:LyS/h;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->g:LqR/a;

    iget-object p1, p1, LqR/a;->b:Landroidx/lifecycle/T;

    new-instance v0, LO61/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LO61/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v6

    iget-object v0, v1, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v0, v0, Lcom/linecorp/line/media/picker/b$i;->K8:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1601fc

    const v2, 0x7f1606eb

    goto :goto_0

    :cond_0
    const v0, 0x7f1601fd

    const v2, 0x7f1606ea

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const v0, 0x7f0e0314

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->V:Landroid/view/View;

    const v8, 0x7f0b18d3

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->n:Landroid/widget/ProgressBar;

    new-instance v0, LyS/r;

    iget-object v2, v1, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    iget-object v3, v1, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->V:Landroid/view/View;

    const v9, 0x7f0b18bf

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/media/picker/fragment/main/ViewEventRelativeLayout;

    invoke-direct {v0, v2, v3}, Lcom/linecorp/line/media/picker/fragment/main/a;-><init>(LkT/a;Lcom/linecorp/line/media/picker/fragment/main/ViewEventRelativeLayout;)V

    iput-object v0, v1, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->h:LyS/r;

    iget-boolean v2, v1, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->D:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$c;

    invoke-direct {v2, v1}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$c;-><init>(Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;)V

    :goto_1
    iput-object v2, v0, Lcom/linecorp/line/media/picker/fragment/main/a;->f:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$c;

    iget-object v2, v1, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    iput-object v2, v0, Lcom/linecorp/line/media/picker/fragment/main/a;->g:LkT/a;

    iget-object v2, v1, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->B:LhT/b;

    iget-object v2, v2, LhT/b;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/main/a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/main/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->V:Landroid/view/View;

    const v10, 0x7f0b183b

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->x:Landroid/view/View;

    new-instance v0, LyS/p;

    iget-object v2, v1, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v3, v1, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    iget-object v4, v1, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->V:Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$a;

    invoke-direct {v5, v1}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$a;-><init>(Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;)V

    invoke-direct/range {v0 .. v5}, LyS/p;-><init>(Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;LfS/a;LkT/a;Landroid/view/View;Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$a;)V

    move-object v11, v1

    iput-object v0, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->i:LyS/p;

    iget-object v1, v11, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v1, v1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v1, v1, Lcom/linecorp/line/media/picker/b$i;->s:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-object v0, v0, LyS/p;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->i:LyS/p;

    iget-object v1, v11, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v1, v1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v1, v1, Lcom/linecorp/line/media/picker/b$i;->t:Z

    invoke-virtual {v0, v1}, LyS/p;->f(Z)V

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$e;

    invoke-direct {v0, v11}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$e;-><init>(Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;)V

    iget-object v1, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->V:Landroid/view/View;

    const v3, 0x7f0b18b5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;

    iput-object v1, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->m:Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->V:Landroid/view/View;

    const v4, 0x7f0b188e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->o:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->V:Landroid/view/View;

    const v5, 0x7f0b1d2d

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->p:Landroid/view/View;

    iget-object v1, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->o:Landroid/view/View;

    const v12, 0x7f0b188c

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->V:Landroid/view/View;

    const v1, 0x7f0b184f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/common/view/MediaRecyclerView;

    iput-object v0, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->t:Lcom/linecorp/line/common/view/MediaRecyclerView;

    iget-object v0, v11, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v13, v0, Lcom/linecorp/line/media/picker/b$i;->f:Z

    const v14, 0x7f0b188d

    if-nez v13, :cond_3

    iget-boolean v0, v0, Lcom/linecorp/line/media/picker/b$i;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v13, 0x7f150f96

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f150f93

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->W:Lcom/linecorp/line/media/picker/c;

    instance-of v0, v0, Lcom/linecorp/line/media/picker/c$a;

    const v15, 0x7f0b0fb4

    const-string v2, "baseView"

    if-eqz v0, :cond_f

    iget-object v0, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->i1:LyS/h;

    iget-object v13, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->V:Landroid/view/View;

    iget-object v5, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->t:Lcom/linecorp/line/common/view/MediaRecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "recyclerView"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LyS/h;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v5, v5, Lcom/linecorp/line/media/picker/b$i;->e9:Z

    iget-object v8, v0, LyS/h;->e:LzS/a;

    if-eqz v5, :cond_4

    const v1, 0x7f0b1fb8

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, LnR/u;->PICKER_LYP_SNACKBAR:LnR/u;

    sget-object v4, LnR/b;->LYP_ENTRY_SNACKBAR:LnR/b;

    invoke-virtual {v8, v3, v4}, LzS/a;->c(LnR/u;LnR/b;)V

    iput-object v1, v0, LyS/h;->g:Landroid/view/View;

    new-instance v3, LAx/E;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, LAx/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b20b8

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, LB50/e;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, LB50/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v13, v15}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;

    const-string v15, "Missing required view with ID: "

    if-eqz v5, :cond_e

    invoke-static {v13, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d

    const v10, 0x7f0b1569

    invoke-static {v5, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_c

    const v10, 0x7f0b18b4

    invoke-static {v5, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_c

    const v10, 0x7f0b18b7

    invoke-static {v5, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_c

    const v10, 0x7f0b18b8

    invoke-static {v5, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_c

    const v10, 0x7f0b18b9

    invoke-static {v5, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_c

    const v10, 0x7f0b18ba

    invoke-static {v5, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_c

    const v10, 0x7f0b18c6

    invoke-static {v5, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_c

    const v10, 0x7f0b18cb

    invoke-static {v5, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_c

    const v10, 0x7f0b18cc

    invoke-static {v5, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_c

    const v10, 0x7f0b18cd

    invoke-static {v5, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_c

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-static {v13, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/common/view/MediaRecyclerView;

    if-eqz v5, :cond_5

    const v1, 0x7f0b188b

    invoke-static {v13, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    invoke-static {v13, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-static {v13, v14}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-static {v13, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    invoke-static {v13, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;

    if-eqz v1, :cond_7

    const v1, 0x7f0b18be

    invoke-static {v13, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_5

    invoke-static {v13, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/media/picker/fragment/main/ViewEventRelativeLayout;

    if-eqz v1, :cond_8

    const v1, 0x7f0b18c8

    invoke-static {v13, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_5

    const v1, 0x7f0b18ca

    invoke-static {v13, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_5

    const v3, 0x7f0b18d3

    invoke-static {v13, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_7

    const v1, 0x7f0b1d2d

    invoke-static {v13, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    const v1, 0x7f0b1fa6

    invoke-static {v13, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_5

    const v1, 0x7f0b1fab

    invoke-static {v13, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_5

    const v1, 0x7f0b1fac

    invoke-static {v13, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_5

    const v1, 0x7f0b1fad

    invoke-static {v13, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_5

    const v1, 0x7f0b1fae

    invoke-static {v13, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_5

    const v1, 0x7f0b1fb9

    invoke-static {v13, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_5

    const v4, 0x7f0b20c7

    invoke-static {v13, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v1, 0x7f0b20c8

    invoke-static {v13, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    const v1, 0x7f0b20c9

    invoke-static {v13, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    const v1, 0x7f0b20ca

    invoke-static {v13, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_5

    const v1, 0x7f0b20cb

    invoke-static {v13, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_5

    const v1, 0x7f0b247f

    invoke-static {v13, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewStub;

    if-eqz v14, :cond_5

    check-cast v13, Landroid/widget/RelativeLayout;

    iget-object v1, v0, LyS/h;->f:LyS/y;

    iget v13, v1, LyS/y;->b:I

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v1, v1, LyS/y;->a:I

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LnR/u;->PICKER_LYP_BANNER:LnR/u;

    sget-object v3, LnR/b;->LYP_ENTRY_BANNER:LnR/b;

    invoke-virtual {v8, v1, v3}, LzS/a;->c(LnR/u;LnR/b;)V

    new-instance v1, LB50/f;

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3}, LB50/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    sget-object v0, LnR/h;->LYP_ENTRY_BANNER:LnR/h;

    iput-object v0, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->Z:LnR/h;

    goto :goto_5

    :cond_5
    move v8, v1

    goto :goto_4

    :cond_6
    const v8, 0x7f0b20c7

    goto :goto_4

    :cond_7
    move v8, v3

    goto :goto_4

    :cond_8
    move v8, v9

    goto :goto_4

    :cond_9
    move v8, v4

    goto :goto_4

    :cond_a
    move v8, v14

    goto :goto_4

    :cond_b
    move v8, v12

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move v8, v10

    goto :goto_4

    :cond_e
    const v8, 0x7f0b0fb4

    :goto_4
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    sget-object v0, LnR/h;->NONE:LnR/h;

    iput-object v0, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->Z:LnR/h;

    :goto_5
    iget-object v0, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->C:LVE/a;

    sget-object v1, LVE/b;->HAS_SHOWN_PREMIUM_TOOLTIP:LVE/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "entry"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LVE/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LVE/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->W:Lcom/linecorp/line/media/picker/c;

    instance-of v1, v1, Lcom/linecorp/line/media/picker/c$b;

    if-eqz v1, :cond_11

    if-nez v0, :cond_11

    iget-object v0, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->i1:LyS/h;

    iget-object v1, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->V:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b18a3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b20c6

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, LmT/f$c;

    new-instance v5, LmT/f$b;

    iget-object v8, v0, LyS/h;->f:LyS/y;

    iget v8, v8, LyS/y;->b:I

    invoke-direct {v5, v8}, LmT/f$b;-><init>(I)V

    invoke-direct {v4, v5}, LmT/f$c;-><init>(LmT/f$b;)V

    new-instance v5, LmT/f;

    sget-object v8, LmT/f$a;->HAS_ICON_IMAGE:LmT/f$a;

    invoke-direct {v5, v8, v4}, LmT/f;-><init>(LmT/f$a;LmT/f$c;)V

    new-instance v16, LmT/e;

    new-instance v4, LX21/A;

    const/16 v8, 0x13

    invoke-direct {v4, v0, v8}, LX21/A;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    iget-object v8, v0, LyS/h;->a:Landroid/content/Context;

    const/16 v18, 0x0

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v21}, LmT/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmT/f;Lxk1/a;)V

    move-object/from16 v5, v16

    const v4, 0x7f0b20c7

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v8, "findViewById(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LmT/e;->setDismissTouchArea(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0, v5, v2, v3}, LyS/h;->a(LyS/h;LmT/e;Landroid/view/View;Landroid/view/View;)V

    goto :goto_6

    :cond_10
    new-instance v4, LyS/g;

    invoke-direct {v4, v0, v5, v2, v3}, LyS/g;-><init>(LyS/h;LmT/e;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_6
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, LmT/e;->c()V

    iget-object v0, v0, LyS/h;->a:Landroid/content/Context;

    const v1, 0x7f02003c

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_11
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->A:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->t:Lcom/linecorp/line/common/view/MediaRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->t:Lcom/linecorp/line/common/view/MediaRecyclerView;

    new-instance v1, LyS/q;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const v2, 0x106000d

    invoke-virtual {v6, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, LyS/q;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b13

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, LyS/q;->b:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    iget-object v0, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->t:Lcom/linecorp/line/common/view/MediaRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$k;->f:J

    iget-object v0, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->t:Lcom/linecorp/line/common/view/MediaRecyclerView;

    iget-object v1, v11, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v1, v1, LfS/a;->k:LrS/b;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/common/view/MediaRecyclerView;->setFacadeListener(LrS/b;)V

    iget-object v0, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->t:Lcom/linecorp/line/common/view/MediaRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h;

    iput-boolean v7, v0, Landroidx/recyclerview/widget/I;->g:Z

    new-instance v0, LyS/d;

    iget-object v1, v11, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v2, v11, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    invoke-direct {v0, v6, v1, v2}, LyS/d;-><init>(Landroidx/fragment/app/n;LfS/a;LkT/a;)V

    iput-object v0, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->y:LyS/d;

    iget-object v1, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->t:Lcom/linecorp/line/common/view/MediaRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v11}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->O3()V

    iget-object v0, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->V:Landroid/view/View;

    const v1, 0x7f0b0fb4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;

    iget-object v1, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->t:Lcom/linecorp/line/common/view/MediaRecyclerView;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v7}, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->setVisibility(I)V

    invoke-virtual {v11, v7}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->A3(Z)V

    move-object v2, v6

    new-instance v6, Lcom/linecorp/line/media/picker/fragment/contents/b;

    iget-object v0, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->V:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v11, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    new-instance v3, LQk/t;

    const-string v4, "mediaContext"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, LfS/a;->k:LrS/b;

    iput-object v4, v3, LQk/t;->b:Ljava/lang/Object;

    if-eqz v4, :cond_12

    instance-of v5, v4, LrS/c;

    if-eqz v5, :cond_12

    check-cast v4, LrS/c;

    iput-object v4, v3, LQk/t;->a:Ljava/lang/Object;

    :cond_12
    iget-object v4, v11, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    invoke-direct {v6, v0, v1, v3, v4}, Lcom/linecorp/line/media/picker/fragment/contents/b;-><init>(Landroid/view/ViewGroup;LfS/a;LQk/t;LkT/a;)V

    iput-object v6, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->l:Lcom/linecorp/line/media/picker/fragment/contents/b;

    new-instance v0, LyS/j;

    iget-object v1, v11, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v3, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->V:Landroid/view/View;

    iget-object v4, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->h:LyS/r;

    iget-object v5, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->i:LyS/p;

    iget-object v7, v11, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->c:Lsa1/c;

    new-instance v8, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$d;

    invoke-direct {v8, v11}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$d;-><init>(Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;)V

    invoke-direct/range {v0 .. v8}, LyS/j;-><init>(LfS/a;Landroidx/fragment/app/n;Landroid/view/View;LyS/r;LyS/p;Lcom/linecorp/line/media/picker/fragment/contents/b;LU91/o;Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$d;)V

    iput-object v0, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->j:LyS/j;

    iget-object v0, v11, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->Z8:Ljava/util/Set;

    new-instance v1, Lcom/linecorp/line/media/picker/fragment/contents/a$a;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/linecorp/line/media/picker/fragment/contents/a$a;-><init>(Landroid/app/Application;Ljava/util/Set;)V

    invoke-interface {v11}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {v11}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v2

    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ls3/f;

    invoke-direct {v3, v0, v1, v2}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v0, Lcom/linecorp/line/media/picker/fragment/contents/a;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/contents/a;

    iput-object v0, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->X:Lcom/linecorp/line/media/picker/fragment/contents/a;

    iget-object v0, v11, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->W:Landroid/net/Uri;

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_13
    iget-object v0, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->V:Landroid/view/View;

    invoke-virtual {v11, v0}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->F3(Landroid/view/View;)V

    :goto_7
    iget-object v0, v11, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->V:Landroid/view/View;

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->i2:LWP/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWP/g;->c()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->j:LyS/j;

    iget-object v0, v0, LyS/j;->k:Lba1/n;

    if-eqz v0, :cond_1

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->i:LyS/p;

    iget-object v0, v0, LNS/b;->l:Lba1/n;

    if-eqz v0, :cond_2

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->M:Lba1/n;

    if-eqz v0, :cond_3

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->k:LyS/c;

    if-eqz p0, :cond_4

    iget-object p0, p0, LyS/c;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->N3()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->Q:Z

    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->X:Lcom/linecorp/line/media/picker/fragment/contents/a;

    iget-object p1, p1, Lcom/linecorp/line/media/picker/fragment/contents/a;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LBn/d;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LBn/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p1, p1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p1, p1, Lcom/linecorp/line/media/picker/b$i;->a9:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->X:Lcom/linecorp/line/media/picker/fragment/contents/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, LyS/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LyS/i;-><init>(Lcom/linecorp/line/media/picker/fragment/contents/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    return-void
.end method

.method public final u3()LNS/a;
    .locals 2

    new-instance p0, LNS/a;

    new-instance v0, LiF/g$b;

    const v1, 0x7f060afc

    invoke-direct {v0, v1}, LiF/g$b;-><init>(I)V

    sget-object v1, LiF/n;->SEMANTIC_COLOR:LiF/n;

    invoke-direct {p0, v0, v1}, LNS/a;-><init>(LiF/g$b;LiF/n;)V

    return-object p0
.end method

.method public final w3(LiF/k;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v3, LY80/i;->L3:LY80/i$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY80/i;

    invoke-interface {v2}, LY80/i;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v2, v2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v3, v2, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, v2, Lcom/linecorp/line/media/picker/b$i;->y8:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v2, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v3, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {v0, v1, p1, v2, v3}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->t:Lcom/linecorp/line/common/view/MediaRecyclerView;

    sget-object v2, LiF/o;->BOTTOM_ONLY:LiF/o;

    invoke-static {v0, v1, p1, v2}, LiF/e;->a(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->x:Landroid/view/View;

    const v1, 0x7f0b18b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->x:Landroid/view/View;

    const v3, 0x7f0b18b9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v0, p1, v2}, LiF/e;->a(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1, p1, v2}, LiF/e;->a(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->V:Landroid/view/View;

    const v1, 0x7f0b1fac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0, p1, v2}, LiF/e;->a(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->V:Landroid/view/View;

    const v1, 0x7f0b1fa6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0, p1, v2}, LiF/e;->a(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x3(LfS/a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    return-void
.end method

.method public final z3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->N:Z

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object v1, LlT/p$a;->GRID_CLICK_BUCKET:LlT/p$a;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->C3()LhT/b;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class public abstract LgT/a;
.super LeT/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgT/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Facade:",
        "LqS/c;",
        ">",
        "LeT/l<",
        "TFacade;>;"
    }
.end annotation


# instance fields
.field public H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

.field public I:LyS/x;

.field public J:LgT/f;


# direct methods
.method public static synthetic D0(LhS/c;LhS/c;)LgT/a$a;
    .locals 0

    invoke-static {p0, p1}, LgT/a;->F0(LhS/c;LhS/c;)LgT/a$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic F0(LhS/c;LhS/c;)LgT/a$a;
    .locals 1

    new-instance v0, LgT/a$a;

    invoke-direct {v0, p0, p1}, LgT/a$a;-><init>(LhS/c;LhS/c;)V

    return-object v0
.end method


# virtual methods
.method public final E()V
    .locals 0

    iget-object p0, p0, LbT/a;->a:Ln/d;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void
.end method

.method public final E0()V
    .locals 4

    iget-object v0, p0, LbT/a;->b:LfS/a;

    iget-object v1, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v1, v1, Lcom/linecorp/line/media/picker/b$i;->V4:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LfS/a;->d:LhS/l;

    invoke-virtual {v0}, LhS/l;->e()V

    :cond_0
    iget-object v0, p0, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->y:LyS/d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->l:Lcom/linecorp/line/media/picker/fragment/contents/b;

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/contents/b;->b()Lcom/linecorp/line/media/picker/fragment/contents/b$e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->i2:LWP/g;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->F3(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->B:LhS/c;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LhS/c;->l1()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->y:I

    :cond_3
    :goto_0
    if-ltz v1, :cond_5

    iget-object v0, p0, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->A:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v2

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->A:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v3

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->y:LyS/d;

    iget-boolean v0, v0, LyS/d;->i:Z

    add-int/2addr v0, v1

    if-lt v0, v2, :cond_4

    if-le v0, v3, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, LgT/a;->H0(I)V

    :cond_5
    invoke-virtual {p0}, LgT/a;->H()V

    return-void
.end method

.method public final G0()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->B:LhT/b;

    if-eqz v3, :cond_0

    iget-wide v3, v3, LhT/b;->a:J

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_0
    const-wide/high16 v3, -0x8000000000000000L

    goto :goto_0

    :goto_1
    iget-object v6, p0, LeT/l;->D:LbS/j;

    iget-object v3, p0, LbT/a;->e:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v7, v3, Lcom/linecorp/line/media/picker/b$i;->f:Z

    iget-boolean v8, v3, Lcom/linecorp/line/media/picker/b$i;->g:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LbS/g;

    invoke-direct/range {v5 .. v10}, LbS/g;-><init>(LbS/j;ZZJ)V

    new-instance v4, Lga1/s;

    invoke-direct {v4, v5}, Lga1/s;-><init>(Ljava/util/concurrent/Callable;)V

    iget-boolean v5, v3, Lcom/linecorp/line/media/picker/b$i;->e9:Z

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/linecorp/line/media/picker/b$i;->c:Lcom/linecorp/line/media/picker/b$k;

    sget-object v6, Lcom/linecorp/line/media/picker/b$k;->ALBUM:Lcom/linecorp/line/media/picker/b$k;

    if-ne v5, v6, :cond_1

    iget-object v5, v3, Lcom/linecorp/line/media/picker/b$i;->b9:Lcom/linecorp/line/media/picker/c;

    instance-of v5, v5, Lcom/linecorp/line/media/picker/c$b;

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    const/4 v8, 0x0

    if-eqz v5, :cond_2

    iget-object v6, p0, LeT/l;->D:LbS/j;

    iget-boolean v7, v3, Lcom/linecorp/line/media/picker/b$i;->f:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LbS/g;

    invoke-direct/range {v5 .. v10}, LbS/g;-><init>(LbS/j;ZZJ)V

    new-instance v3, Lga1/s;

    invoke-direct {v3, v5}, Lga1/s;-><init>(Ljava/util/concurrent/Callable;)V

    goto :goto_3

    :cond_2
    new-instance v3, LhS/b;

    new-array v5, v8, [LOD/b;

    invoke-direct {v3, v5}, LhS/b;-><init>([LOD/b;)V

    invoke-static {v3}, LU91/o;->m(Ljava/lang/Object;)Lga1/w;

    move-result-object v3

    :goto_3
    new-instance v5, LB/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-array v6, v2, [LU91/r;

    aput-object v4, v6, v0

    aput-object v3, v6, v1

    new-instance v0, LZ91/a$b;

    invoke-direct {v0, v5}, LZ91/a$b;-><init>(LX91/c;)V

    sget v1, LU91/g;->a:I

    invoke-static {v6, v0, v1}, LU91/o;->e([LU91/r;LX91/g;I)LU91/o;

    move-result-object v0

    iget-object v1, p0, LbT/a;->b:LfS/a;

    iget-object v1, v1, LfS/a;->h:Lja1/d;

    invoke-virtual {v0, v1}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v1, LEw0/D;

    invoke-direct {v1, p0, v2}, LEw0/D;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7fffffff

    invoke-virtual {v0, v1, v3}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object v0

    new-instance v1, LYV/m;

    invoke-direct {v1, p0, v2}, LYV/m;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LZ91/a;->e:LZ91/a$o;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    invoke-virtual {v0, v1, p0, v2}, LU91/o;->s(LX91/e;LX91/e;LX91/a;)LV91/c;

    return-void
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->j:LBS/t;

    const/4 v1, 0x0

    iput-object v1, v0, LBS/t;->i:LhS/c;

    invoke-virtual {v0}, Lz5/a;->k()V

    :cond_0
    iget-object v0, p0, LeT/l;->B:LhS/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LhS/c;->release()V

    :cond_1
    invoke-super {p0}, LeT/l;->H()V

    return-void
.end method

.method public H0(I)V
    .locals 2

    iget-object p0, p0, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->A:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->t:Lcom/linecorp/line/common/view/MediaRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V

    return-void
.end method

.method public abstract I0()LdS/l;
.end method

.method public J0(LhS/c;)V
    .locals 10

    invoke-interface {p1}, LhS/c;->size()I

    iget-object v0, p0, LeT/l;->z:LhS/c;

    iput-object v0, p0, LeT/l;->B:LhS/c;

    iput-object p1, p0, LeT/l;->z:LhS/c;

    iget-object p0, p0, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    if-eqz p0, :cond_9

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->k:LyS/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->D3()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->k:LyS/c;

    iget-object v2, v0, LyS/c;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Ln/d;

    iget-object v4, v0, LyS/c;->a:LfS/a;

    iget-object v4, v4, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    new-instance v2, LyS/c$a;

    invoke-direct {v2, v0}, LyS/c$a;-><init>(LyS/c;)V

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    iget-object v0, v0, LyS/c;->f:LlS/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LlS/a$a;

    invoke-direct {v6, v0, v3, v4, v2}, LlS/a$a;-><init>(LlS/a;Ln/d;Lcom/linecorp/line/media/picker/b$i;LyS/c$a;)V

    iput-object v6, v0, LlS/a;->e:LlS/a$a;

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    invoke-interface {v0}, LY80/i;->M()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Void;

    invoke-virtual {v6, v0, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, LyS/B;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-direct {v0, v3, v4}, LyS/B;-><init>(Landroid/content/Context;LfS/a;)V

    invoke-interface {p1}, LhS/c;->size()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->O3()V

    const-wide/high16 v6, -0x8000000000000000L

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->t:Lcom/linecorp/line/common/view/MediaRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v0, v0, Lcom/linecorp/line/media/picker/b$i;->V1:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->B:LhT/b;

    iget-wide v8, v0, LhT/b;->a:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->y:LyS/d;

    iput-object p1, v0, LyS/d;->j:LhS/c;

    iput-boolean v3, v0, LyS/d;->i:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->h:LyS/r;

    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->D:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    iget-object v3, p1, Lcom/linecorp/line/media/picker/fragment/main/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, p1

    :goto_4
    iget-object p1, p1, Lcom/linecorp/line/media/picker/fragment/main/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->N:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    iput-boolean v2, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->N:Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqb1/g;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->p:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->p:Landroid/view/View;

    const v0, 0x7f0b1d2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LB50/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LB50/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->p:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->h:LyS/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/linecorp/line/media/picker/fragment/main/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/linecorp/line/media/picker/fragment/main/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->t:Lcom/linecorp/line/common/view/MediaRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v0, v0, Lcom/linecorp/line/media/picker/b$i;->V1:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->B:LhT/b;

    iget-wide v0, p1, LhT/b;->a:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->z3()V

    :cond_9
    :goto_6
    return-void
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, LgT/a;->I:LyS/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LyS/x;->b()V

    :cond_0
    return-void
.end method

.method public final c0()Z
    .locals 5

    iget-object v0, p0, LeT/l;->w:Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LeT/l;->x:Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;->a()Z

    return v1

    :cond_1
    invoke-super {p0}, LeT/l;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->C3()Z

    iget-boolean v0, p0, LeT/l;->E:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LeT/l;->r0(Z)LU91/o;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LU91/o;->m(Ljava/lang/Object;)Lga1/w;

    move-result-object v0

    :goto_0
    new-instance v2, LAm/s0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LAm/s0;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7fffffff

    invoke-virtual {v0, v2, v3}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object v0

    new-instance v2, LB/D2;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LB/D2;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LEw0/y;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LEw0/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, LU91/o;->r(LX91/e;LX91/e;)LV91/c;

    return v1

    :cond_4
    iget-object v0, p0, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->h:LyS/r;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/main/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    iget-object p0, p0, LbT/a;->b:LfS/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v0, v0, Lcom/linecorp/line/media/picker/b$i;->u8:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, LfS/a;->k:LrS/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0}, LrS/b;->b(Ljava/util/ArrayList;)V

    return v1

    :cond_6
    iget-object v0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v0, v0, Lcom/linecorp/line/media/picker/b$i;->T1:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LfS/a;->d:LhS/l;

    iget-object v0, v0, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v0, v0, Lcom/linecorp/line/media/picker/b$i;->T1:Z

    if-eqz v0, :cond_8

    iget-object p0, p0, LfS/a;->d:LhS/l;

    iget-object v0, p0, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LhS/l;->g()V

    :cond_8
    :goto_1
    return v1

    :cond_9
    return v2
.end method

.method public e(Landroidx/fragment/app/k;)V
    .locals 1

    invoke-super {p0, p1}, LeT/l;->e(Landroidx/fragment/app/k;)V

    iget-object v0, p0, LeT/l;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkT/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LkT/c;->b()V

    :cond_0
    iget-object v0, p0, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    :cond_1
    return-void
.end method

.method public final f(Landroidx/fragment/app/k;)V
    .locals 1

    invoke-super {p0, p1}, LeT/l;->f(Landroidx/fragment/app/k;)V

    iget-object v0, p0, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LgT/a;->I0()LdS/l;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LeT/l;->C0(Landroidx/fragment/app/k;LdS/l;)V

    :cond_0
    return-void
.end method

.method public k0()LeS/e;
    .locals 0

    invoke-virtual {p0}, LgT/a;->F()LeS/e;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 2

    invoke-super {p0}, LeT/l;->o()V

    iget-object v0, p0, LbT/a;->b:LfS/a;

    iget v0, v0, LfS/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, LrT/c;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_grid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LbT/a;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LeT/l;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, LgT/a;->J:LgT/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LgT/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LgT/e;-><init>(LgT/f;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LgT/f;->b:LSl1/F;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p0, LbT/a;->b:LfS/a;

    iget-object v0, p1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v1, v0, Lcom/linecorp/line/media/picker/b$i;->f:Z

    iget-boolean v0, v0, Lcom/linecorp/line/media/picker/b$i;->g:Z

    new-instance v2, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    invoke-direct {v2}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "justMediaSelectMode"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "is_image_permission_required"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_video_permission_required"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, p0, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    iget-object v0, p0, LbT/a;->f:LpS/d;

    iget v0, v0, LpS/d;->a:I

    iget p1, p1, LfS/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_grid"

    invoke-static {p1, v3, v1}, Landroidx/fragment/app/j;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1}, LbT/a;->k(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-virtual {p0}, LgT/a;->G0()V

    iget-object p0, p0, LgT/a;->I:LyS/x;

    if-eqz p0, :cond_0

    iget-object v0, p0, LyS/x;->c:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->B:LhT/b;

    iget-wide v0, v0, LhT/b;->a:J

    invoke-virtual {p0, v0, v1}, LyS/x;->a(J)V

    :cond_0
    return-void
.end method

.method public p()LfS/c;
    .locals 2

    invoke-super {p0}, LeT/l;->p()LfS/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LeT/l;->w:Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LeT/l;->w:Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;->z3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LfS/c;->PICKER:LfS/c;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final q0()V
    .locals 0

    invoke-super {p0}, LeT/l;->q0()V

    invoke-virtual {p0}, LgT/a;->G0()V

    return-void
.end method

.method public r(ZZ)LpT/a;
    .locals 0

    new-instance p0, LoT/g;

    invoke-direct {p0}, LoT/g;-><init>()V

    invoke-virtual {p0, p1, p2}, LoT/g;->c(ZZ)LpT/a;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 2

    invoke-super {p0}, LeT/l;->s()V

    iget-object v0, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->j:LBS/t;

    iput-object v1, v0, LBS/t;->i:LhS/c;

    invoke-virtual {v0}, Lz5/a;->k()V

    :cond_0
    iget-object v0, p0, LeT/l;->z:LhS/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LhS/c;->release()V

    :cond_1
    iget-object v0, p0, LeT/l;->B:LhS/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LhS/c;->release()V

    :cond_2
    iget-object v0, p0, LgT/a;->I:LyS/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LyS/x;->b()V

    iput-object v1, p0, LgT/a;->I:LyS/x;

    :cond_3
    return-void
.end method

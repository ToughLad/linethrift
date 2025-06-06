.class public LeS/g;
.super LdS/f;
.source "SourceFile"


# instance fields
.field public final a:LfS/a;

.field public final b:LgT/d;


# direct methods
.method public constructor <init>(LfS/a;LgT/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeS/g;->a:LfS/a;

    iput-object p2, p0, LeS/g;->b:LgT/d;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    new-instance v0, LpR/a;

    sget-object v1, LnR/b;->PICKER:LnR/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LpR/a;-><init>(LnR/b;Z)V

    iget-object p0, p0, LeS/g;->b:LgT/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v1, v0, v2}, LeT/l;->t0(LOD/b;Ljava/lang/String;LpR/a;Z)V

    return-void
.end method

.method public final c(LhT/b;)V
    .locals 5

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, LeS/g;->b:LgT/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LhT/b;->b:Ljava/lang/String;

    iget-object v1, p0, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    if-eqz v1, :cond_2

    iput-object p1, v1, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->B:LhT/b;

    iget-object v2, v1, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->h:LyS/r;

    iget-object v3, v2, Lcom/linecorp/line/media/picker/fragment/main/a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/main/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->h:LyS/r;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/main/a;->a()Z

    iget-object v0, v1, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->y:LyS/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v0, v1, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->t:Lcom/linecorp/line/common/view/MediaRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object v0, v1, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->t:Lcom/linecorp/line/common/view/MediaRecyclerView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LgT/a;->I:LyS/x;

    if-nez v0, :cond_0

    new-instance v0, LyS/x;

    iget-object v1, p0, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    new-instance v2, LEw0/C;

    invoke-direct {v2, p0}, LEw0/C;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, LbT/a;->a:Ln/d;

    iget-object v4, p0, LbT/a;->b:LfS/a;

    invoke-direct {v0, v3, v4, v1, v2}, LyS/x;-><init>(Landroid/content/Context;LfS/a;Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;LEw0/C;)V

    iput-object v0, p0, LgT/a;->I:LyS/x;

    :cond_0
    iget-object v0, p0, LgT/a;->I:LyS/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, LhT/b;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    invoke-virtual {v0}, LyS/x;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, LyS/x;->a(J)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LgT/a;->G0()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, LsS/f;->b:LsS/f$a;

    iget-object p0, p0, LeS/g;->b:LgT/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, LeT/l;->C:LfS/a;

    iget-object p0, p0, LfS/a;->f:LsS/e;

    invoke-virtual {p0, v0}, LsS/e;->i(LsS/f;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object p0, p0, LeS/g;->b:LgT/d;

    iget-object v0, p0, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->h:LyS/r;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/main/a;->a()Z

    iget-object v0, p0, LbT/a;->b:LfS/a;

    iget-object v1, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v1, v1, Lcom/linecorp/line/media/picker/b$i;->T1:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v1, v0, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LhS/l;->g()V

    :cond_2
    :goto_0
    iget-object p0, p0, LbT/a;->a:Ln/d;

    invoke-virtual {p0}, Lh/h;->onBackPressed()V

    return-void
.end method

.method public final f(LOD/b;ZI)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget-object p2, p0, LeS/g;->a:LfS/a;

    iget-object v0, p2, LfS/a;->g:LsT/c;

    invoke-virtual {v0, p1}, LsT/c;->b(LOD/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, LfS/a;->d:LhS/l;

    invoke-virtual {p2, p1}, LhS/l;->j(LOD/b;)V

    iget-object p0, p0, LeS/g;->b:LgT/d;

    invoke-virtual {p0, p3}, LeT/l;->a0(I)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, LeS/g;->a:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v0, v0, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, LhS/b;

    invoke-direct {v1, v0}, LhS/b;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    iget-object p0, p0, LeS/g;->b:LgT/d;

    invoke-virtual {p0, v1, p1, v0, v0}, LeT/l;->A0(LhS/c;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object p0, p0, LeS/g;->b:LgT/d;

    iget-object p0, p0, LeT/l;->C:LfS/a;

    iget-object p0, p0, LfS/a;->f:LsS/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LBv0/k;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LBv0/k;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f150eff

    invoke-virtual {p0, v1, v0}, LsS/e;->a(ILxk1/l;)V

    return-void
.end method

.method public i(LOD/b;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LeS/g;->b:LgT/d;

    invoke-virtual {p0, p2}, LeT/l;->a0(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, LeS/g;->b:LgT/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LeT/l;->s0(Z)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LpR/a;

    sget-object v1, LnR/b;->PICKER:LnR/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LpR/a;-><init>(LnR/b;Z)V

    const/4 v1, 0x0

    iget-object p0, p0, LeS/g;->b:LgT/d;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, LeT/l;->t0(LOD/b;Ljava/lang/String;LpR/a;Z)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LpR/a;

    sget-object v1, LnR/b;->PICKER:LnR/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LpR/a;-><init>(LnR/b;Z)V

    iget-object p0, p0, LeS/g;->b:LgT/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, LeT/l;->t0(LOD/b;Ljava/lang/String;LpR/a;Z)V

    return-void
.end method

.method public final m(Lkotlin/coroutines/Continuation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "LXP/b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LeS/g;->b:LgT/d;

    iget-object v0, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->l:LBS/n;

    iput-boolean v1, v0, LBS/n;->f:Z

    :cond_0
    iget-object v0, p0, LbT/a;->e:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v0, v0, Lcom/linecorp/line/media/picker/b$i;->M:Z

    iget-object v2, p0, LbT/a;->a:Ln/d;

    if-eqz v0, :cond_1

    invoke-static {v2}, LW80/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v2, v0}, LH6/b;->i(Landroid/content/Context;Z)Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, LeT/l;->v0(Landroid/app/Dialog;LOD/b;Z)LU91/o;

    move-result-object v1

    new-instance v2, LeT/k;

    invoke-direct {v2, p0, v0, p1}, LeT/k;-><init>(LgT/d;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LZb1/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, p1, v4}, LZb1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, LU91/o;->r(LX91/e;LX91/e;)LV91/c;

    return-void
.end method

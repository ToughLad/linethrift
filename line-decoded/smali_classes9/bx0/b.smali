.class public final Lbx0/b;
.super LYe1/f;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$c;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lbx0/a;

.field public final h:Liz0/i;

.field public final i:Landroidx/lifecycle/J;

.field public final j:LA41/b;

.field public final k:LJz0/g;

.field public final l:LJz0/g;

.field public final m:LJz0/v;

.field public n:Ljava/lang/String;

.field public o:Z

.field public final p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbx0/a;Liz0/i;Landroidx/lifecycle/J;LA41/b;LJz0/g;LJz0/g;LJz0/v;)V
    .locals 1

    const-string v0, "hashTagPostClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYe1/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbx0/b;->f:Landroid/content/Context;

    iput-object p2, p0, Lbx0/b;->g:Lbx0/a;

    iput-object p3, p0, Lbx0/b;->h:Liz0/i;

    iput-object p4, p0, Lbx0/b;->i:Landroidx/lifecycle/J;

    iput-object p5, p0, Lbx0/b;->j:LA41/b;

    iput-object p6, p0, Lbx0/b;->k:LJz0/g;

    iput-object p7, p0, Lbx0/b;->l:LJz0/g;

    iput-object p8, p0, Lbx0/b;->m:LJz0/v;

    const/4 p1, 0x3

    iput p1, p0, Lbx0/b;->p:I

    invoke-virtual {p0}, Lbx0/b;->a0()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LYe1/f$b;

    invoke-virtual {p0, p1}, Lbx0/b;->W(LYe1/f$b;)V

    return-void
.end method

.method public final R()V
    .locals 1

    invoke-super {p0}, LYe1/f;->R()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbx0/b;->n:Ljava/lang/String;

    return-void
.end method

.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 7

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e03ef

    if-ne p2, v0, :cond_0

    new-instance v1, Ldx0/n;

    iget-object v3, p0, Lbx0/b;->i:Landroidx/lifecycle/J;

    iget-object v4, p0, Lbx0/b;->g:Lbx0/a;

    iget-object v5, p0, Lbx0/b;->h:Liz0/i;

    iget-object v6, p0, Lbx0/b;->m:LJz0/v;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ldx0/n;-><init>(Landroid/view/View;Landroidx/lifecycle/J;Lbx0/a;Liz0/i;LJz0/v;)V

    iget-object p1, p0, Lbx0/b;->k:LJz0/g;

    iput-object p1, v1, Ldx0/n;->W:LJz0/g;

    iget-object p1, p0, Lbx0/b;->l:LJz0/g;

    iput-object p1, v1, Ldx0/n;->X:LJz0/g;

    goto/16 :goto_1

    :cond_0
    move-object v2, p1

    const p1, 0x7f0e03e9

    iget-object v0, p0, Lbx0/b;->h:Liz0/i;

    iget-object v1, p0, Lbx0/b;->g:Lbx0/a;

    if-ne p2, p1, :cond_1

    new-instance p1, Ldx0/e;

    invoke-direct {p1, v2, v1, v0}, Ldx0/e;-><init>(Landroid/view/View;Lbx0/a;Liz0/i;)V

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    const p1, 0x7f0e03ec

    if-ne p2, p1, :cond_2

    new-instance p1, Ldx0/i;

    iget-object p2, p0, Lbx0/b;->i:Landroidx/lifecycle/J;

    invoke-direct {p1, v2, v0, p2, v1}, Ldx0/i;-><init>(Landroid/view/View;Liz0/i;Landroidx/lifecycle/J;Lbx0/a;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0e03ed

    if-ne p2, p1, :cond_3

    new-instance p1, Ldx0/k;

    invoke-direct {p1, v2, v1, v0}, Ldx0/k;-><init>(Landroid/view/View;Lbx0/a;Liz0/i;)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0e03ee

    if-ne p2, p1, :cond_4

    new-instance p1, Ldx0/j;

    invoke-direct {p1, v2, v1, v0}, Ldx0/j;-><init>(Landroid/view/View;Lbx0/a;Liz0/i;)V

    goto :goto_0

    :cond_4
    const p1, 0x7f0e03e7

    if-ne p2, p1, :cond_5

    new-instance p1, Ldx0/c;

    invoke-direct {p1, v2, v1, v0}, Ldx0/c;-><init>(Landroid/view/View;Lbx0/a;Liz0/i;)V

    goto :goto_0

    :cond_5
    const p1, 0x7f0e03e8

    if-ne p2, p1, :cond_6

    new-instance p1, Ldx0/d;

    invoke-direct {p1, v2, v1, v0}, Ldx0/d;-><init>(Landroid/view/View;Lbx0/a;Liz0/i;)V

    goto :goto_0

    :cond_6
    const p1, 0x7f0e03ea

    if-ne p2, p1, :cond_7

    new-instance p1, Ldx0/f;

    invoke-direct {p1, v2, v1, v0}, Ldx0/f;-><init>(Landroid/view/View;Lbx0/a;Liz0/i;)V

    goto :goto_0

    :cond_7
    const p1, 0x7f0e03e6

    if-ne p2, p1, :cond_8

    new-instance v1, Ldx0/b;

    invoke-direct {v1, v2}, Ldx0/b;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    const p1, 0x7f0e03eb

    if-ne p2, p1, :cond_9

    new-instance v1, Ldx0/g;

    iget-object p1, p0, Lbx0/b;->j:LA41/b;

    invoke-direct {v1, v2, p1}, Ldx0/g;-><init>(Landroid/view/View;LA41/b;)V

    goto :goto_1

    :cond_9
    new-instance p1, Ldx0/k;

    invoke-direct {p1, v2, v1, v0}, Ldx0/k;-><init>(Landroid/view/View;Lbx0/a;Liz0/i;)V

    goto :goto_0

    :goto_1
    instance-of p1, v1, Ldx0/b;

    const/4 p2, 0x1

    const/4 v0, -0x1

    if-nez p1, :cond_c

    instance-of p1, v1, Ldx0/g;

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    instance-of p1, v1, Ldx0/n;

    if-eqz p1, :cond_b

    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget v3, p0, Lbx0/b;->r:I

    mul-int/lit8 v3, v3, 0x2

    iget-object p0, p0, Lbx0/b;->f:Landroid/content/Context;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p0, v4}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result p0

    add-int/2addr p0, v3

    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    iput-boolean p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    goto :goto_3

    :cond_b
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget p2, p0, Lbx0/b;->q:I

    iget p0, p0, Lbx0/b;->r:I

    invoke-direct {p1, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    goto :goto_3

    :cond_c
    :goto_2
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    iput-boolean p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    :goto_3
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final W(LYe1/f$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYe1/f$b<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lbx0/b;->q:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lbx0/b;->r:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    instance-of v1, p1, Ldx0/n;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lbx0/b;->r:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lbx0/b;->f:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    check-cast p1, Ldx0/n;

    iget-object p0, p0, LYe1/f;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.hashtag.grid.viewmodel.HashTagPostContentViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lex0/h;

    invoke-virtual {p1, p0}, Ldx0/n;->u0(Lex0/h;)V

    :cond_1
    return-void
.end method

.method public final Y()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lex0/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Lik1/B;->a:Lik1/B;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lex0/h;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Lex0/l;

    if-eqz v2, :cond_3

    check-cast p0, Lex0/l;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget-object p0, p0, Lex0/l;->l:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    move-object v1, p0

    :cond_4
    invoke-static {v1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvx0/d0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "hashtagPostList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbx0/b;->R()V

    new-instance p1, Lex0/i;

    iget-boolean p2, p0, Lbx0/b;->o:Z

    invoke-direct {p1, p2}, Lex0/i;-><init>(Z)V

    invoke-virtual {p0, p1}, LYe1/f;->P(LYe1/f$c;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lbx0/b;->f:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lvx0/d0;

    invoke-static {v5, v4, v3, v6}, Lex0/h$a;->a(Landroid/content/Context;Lvx0/d0;ILvx0/d0;)Lex0/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    throw v6

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lex0/c;

    if-eqz v3, :cond_3

    check-cast p1, Lex0/c;

    goto :goto_1

    :cond_3
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_8

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lex0/c;->g()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lex0/h;->d()Lvx0/d0;

    move-result-object p2

    invoke-virtual {p2}, Lvx0/d0;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v6

    :cond_6
    :goto_3
    if-eqz p1, :cond_8

    new-instance v6, Lex0/l;

    iget-object p2, p1, Lex0/h;->b:Lvx0/d0;

    iget-object p1, p1, Lex0/c;->j:Lvx0/d0;

    invoke-direct {v6, v5, p1, p2}, Lex0/l;-><init>(Landroid/content/Context;Lvx0/d0;Lvx0/d0;)V

    iput v2, v6, Lex0/h;->d:I

    iget-object p1, v6, Lex0/l;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne p2, v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_4
    if-ge p2, v4, :cond_9

    invoke-static {v3, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lex0/h;

    if-eqz v5, :cond_9

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    move v3, v2

    :cond_9
    :goto_5
    if-eqz v6, :cond_a

    invoke-static {v0, v3}, Lik1/z;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    iget-object p1, p0, LYe1/f;->e:Ljava/util/ArrayList;

    const-string p2, "getViewModels(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYe1/f$c;

    const-string v2, "null cannot be cast to non-null type com.linecorp.line.timeline.hashtag.grid.viewmodel.HashTagPostViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lex0/k;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance p1, Lbx0/k;

    invoke-direct {p1, p2, v0}, Lbx0/k;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/n$b;)Landroidx/recyclerview/widget/n$d;

    move-result-object p1

    invoke-super {p0}, LYe1/f;->R()V

    invoke-virtual {p0, v0}, LYe1/f;->Q(Ljava/util/Collection;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/n$d;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object p0, p0, Lbx0/b;->n:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Lbx0/b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbx0/b;->q:I

    int-to-float v0, v1

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lbx0/b;->r:I

    return-void
.end method

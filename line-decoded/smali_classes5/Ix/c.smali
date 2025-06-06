.class public final LIx/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ln/d;

.field public final e:LJt/b;

.field public final f:LJt/d;

.field public final g:LSr/a;

.field public final h:LB40/b;

.field public final i:LHx/p;

.field public final j:LHx/q;

.field public final k:LHx/r;

.field public final l:LSl1/F;

.field public final m:Lgy/d;

.field public final n:LJx/b;

.field public o:Ljava/lang/Object;

.field public p:Z

.field public final q:LNi/c;

.field public r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ln/d;LJt/b;LJt/d;LSr/a;LB40/b;LHx/p;LHx/q;LHx/r;LSl1/F;Lgy/d;)V
    .locals 2

    .line 1
    new-instance v0, LJx/b;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageDetailDataManagerAccessor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "videoDurationDataManagerAccessor"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaDataLoader"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "permissionChecker"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 5
    iput-object p1, p0, LIx/c;->d:Ln/d;

    .line 6
    iput-object p2, p0, LIx/c;->e:LJt/b;

    .line 7
    iput-object p3, p0, LIx/c;->f:LJt/d;

    .line 8
    iput-object p4, p0, LIx/c;->g:LSr/a;

    .line 9
    iput-object p5, p0, LIx/c;->h:LB40/b;

    .line 10
    iput-object p6, p0, LIx/c;->i:LHx/p;

    .line 11
    iput-object p7, p0, LIx/c;->j:LHx/q;

    .line 12
    iput-object p8, p0, LIx/c;->k:LHx/r;

    .line 13
    iput-object p9, p0, LIx/c;->l:LSl1/F;

    .line 14
    iput-object p10, p0, LIx/c;->m:Lgy/d;

    .line 15
    iput-object v0, p0, LIx/c;->n:LJx/b;

    .line 16
    sget-object p2, Lik1/B;->a:Lik1/B;

    iput-object p2, p0, LIx/c;->o:Ljava/lang/Object;

    .line 17
    sget-object p2, LMg0/a;->j2:LMg0/a$a;

    .line 18
    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LIx/c;->q:LNi/c;

    .line 19
    sget-object p1, Lik1/D;->a:Lik1/D;

    iput-object p1, p0, LIx/c;->r:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v1, LIx/c;->o:Ljava/lang/Object;

    move/from16 v2, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LJx/a;

    instance-of v0, v3, LLx/a;

    if-eqz v0, :cond_8

    instance-of v0, v6, LJx/a$b;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v0, v6

    check-cast v0, LJx/a$b;

    iget-object v2, v1, LIx/c;->n:LJx/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LJx/b;->a(LJx/a$b;)LKt/c;

    move-result-object v2

    iget-object v4, v1, LIx/c;->e:LJt/b;

    invoke-interface {v4, v2}, LJt/b;->b(LKt/c;)LKt/a;

    move-result-object v4

    iget-object v5, v1, LIx/c;->f:LJt/d;

    invoke-interface {v5, v2}, LJt/d;->a(LKt/c;)Ljava/lang/Long;

    move-result-object v7

    move-object v5, v3

    check-cast v5, LLx/a;

    if-eqz v4, :cond_1

    iget-object v8, v4, LKt/a;->a:LKt/b;

    if-nez v8, :cond_2

    :cond_1
    sget-object v8, LKt/b;->NONE:LKt/b;

    :cond_2
    iget-object v9, v1, LIx/c;->h:LB40/b;

    invoke-virtual {v9, v6}, LB40/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "imageExtensionType"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, LLx/a;->L:LJx/a$b;

    const/4 v10, 0x0

    iput-boolean v10, v5, LLx/a;->M:Z

    iget-object v11, v5, LLx/a;->A:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object v12

    iget-object v13, v0, LJx/a$b;->i:Landroid/net/Uri;

    invoke-virtual {v12, v13}, Lcom/bumptech/glide/l;->Z(Landroid/net/Uri;)Lcom/bumptech/glide/l;

    move-result-object v12

    sget-object v14, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v12, v14}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v12

    check-cast v12, Lcom/bumptech/glide/l;

    sget-object v14, Li7/H;->d:LZ6/h;

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Lr7/a;->D(LZ6/h;Ljava/lang/Object;)Lr7/a;

    move-result-object v12

    check-cast v12, Lcom/bumptech/glide/l;

    new-instance v14, Li7/g;

    invoke-direct {v14}, Li7/g;-><init>()V

    new-instance v15, Lt7/c;

    const/16 v10, 0xc8

    invoke-direct {v15, v10}, Lt7/c;-><init>(I)V

    new-instance v10, Lt7/b;

    invoke-direct {v10, v15}, Lt7/a;-><init>(Lt7/c;)V

    iput-object v10, v14, Lcom/bumptech/glide/n;->a:Lt7/g;

    invoke-virtual {v12, v14}, Lcom/bumptech/glide/l;->g0(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;

    move-result-object v10

    invoke-virtual {v10}, Lr7/a;->c()Lr7/a;

    move-result-object v10

    check-cast v10, Lcom/bumptech/glide/l;

    sget-object v12, Li7/n;->a:Li7/n$a;

    invoke-virtual {v10, v12}, Lr7/a;->k(Li7/n;)Lr7/a;

    move-result-object v10

    check-cast v10, Lcom/bumptech/glide/l;

    const v12, 0x7f080760

    invoke-virtual {v10, v12}, Lr7/a;->l(I)Lr7/a;

    move-result-object v10

    check-cast v10, Lcom/bumptech/glide/l;

    new-instance v12, LLx/a$a;

    invoke-direct {v12, v5, v13}, LLx/a$a;-><init>(LLx/a;Landroid/net/Uri;)V

    invoke-virtual {v10, v12}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v0, v9}, LLx/a;->x(LJx/a$b;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LLx/a;->q0(Ljava/lang/Long;)V

    sget-object v9, LKt/b;->GIF:LKt/b;

    const/16 v10, 0x8

    if-ne v8, v9, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    move v8, v10

    :goto_0
    iget-object v9, v5, LLx/a;->C:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v8, v0, LJx/a$b;->h:Z

    if-eqz v8, :cond_4

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    move v9, v10

    :goto_1
    iget-object v11, v5, LLx/a;->D:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    move v8, v10

    :goto_2
    iget-object v9, v5, LLx/a;->E:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v0, LJx/a$b;->g:Z

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    :cond_6
    iget-object v0, v5, LLx/a;->I:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, LIx/c;->l:LSl1/F;

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-nez v4, :cond_7

    new-instance v0, LIx/c$a;

    const/4 v5, 0x0

    move-object v4, v6

    check-cast v4, LJx/a$b;

    invoke-direct/range {v0 .. v5}, LIx/c$a;-><init>(LIx/c;LKt/c;Landroidx/recyclerview/widget/RecyclerView$D;LJx/a$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v10, v10, v0, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_7
    if-nez v7, :cond_8

    new-instance v0, LIx/c$b;

    const/4 v5, 0x0

    move-object v4, v6

    check-cast v4, LJx/a$b;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, LIx/c$b;-><init>(LIx/c;LKt/c;Landroidx/recyclerview/widget/RecyclerView$D;LJx/a$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v10, v10, v0, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_8
    :goto_3
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, LLx/b;

    const v2, 0x7f0e075f

    invoke-static {v2, p1, v1}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIx/c;->m:Lgy/d;

    invoke-direct {p2, p0, p1}, LLx/b;-><init>(Lgy/d;Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, LLx/a;

    const v2, 0x7f0e0155

    invoke-static {v2, p1, v1}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIx/c;->i:LHx/p;

    iget-object p0, p0, LIx/c;->j:LHx/q;

    invoke-direct {p2, p1, v0, p0}, LLx/a;-><init>(Landroid/view/View;LHx/p;LHx/q;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LIx/c;->o:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LIx/c;->o:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJx/a;

    instance-of p1, p0, LJx/a$a;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p0, p0, LJx/a$b;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

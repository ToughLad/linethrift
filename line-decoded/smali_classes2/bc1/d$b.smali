.class public final Lbc1/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/TextView;

.field public final E:Lrg1/q;

.field public final H:[LLv0/h;

.field public final I:[LLv0/h;

.field public final L:Lcom/bumptech/glide/m;

.field public final x:Lcom/linecorp/view/QuadrantImageLayout;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrg1/q;Lcom/bumptech/glide/m;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0543

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/view/QuadrantImageLayout;

    iput-object v0, p0, Lbc1/d$b;->x:Lcom/linecorp/view/QuadrantImageLayout;

    const v0, 0x7f0b0542

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbc1/d$b;->A:Landroid/widget/TextView;

    const v1, 0x7f0b0540

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lbc1/d$b;->B:Landroid/widget/TextView;

    const v2, 0x7f0b053f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lbc1/d$b;->y:Landroid/widget/ImageView;

    const v2, 0x7f0b0544

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lbc1/d$b;->C:Landroid/widget/ImageView;

    const v2, 0x7f0b0541

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbc1/d$b;->D:Landroid/widget/TextView;

    iput-object p2, p0, Lbc1/d$b;->E:Lrg1/q;

    iput-object p3, p0, Lbc1/d$b;->L:Lcom/bumptech/glide/m;

    new-instance p1, LLv0/h;

    sget-object p2, Lxj1/f;->b:Ljava/util/Set;

    sget-object p3, LLv0/k;->TEXT:LLv0/k;

    invoke-direct {p1, v0, p2, p3}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v2, LLv0/h;

    invoke-direct {v2, v1, p2, p3}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array {p1, v2}, [LLv0/h;

    move-result-object p1

    iput-object p1, p0, Lbc1/d$b;->H:[LLv0/h;

    new-instance p1, LLv0/h;

    sget-object p2, Lxj1/f;->c:Ljava/util/Set;

    invoke-direct {p1, v0, p2, p3}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v0, LLv0/h;

    invoke-direct {v0, v1, p2, p3}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array {p1, v0}, [LLv0/h;

    move-result-object p1

    iput-object p1, p0, Lbc1/d$b;->I:[LLv0/h;

    return-void
.end method


# virtual methods
.method public final q0(Landroidx/fragment/app/n;LLv0/m;Z)V
    .locals 2

    if-eqz p3, :cond_0

    const p3, 0x7f060b41

    iget-object v0, p0, Lbc1/d$b;->I:[LLv0/h;

    goto :goto_0

    :cond_0
    const p3, 0x7f060b2e

    iget-object v0, p0, Lbc1/d$b;->H:[LLv0/h;

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-interface {p2, v1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object p2, p0, Lbc1/d$b;->A:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lbc1/d$b;->B:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final r0(Landroidx/fragment/app/n;Ljg1/g;Ljg1/h;Ljava/lang/String;LJh1/e$b;)V
    .locals 7

    sget-object v0, LLh1/b$g;->Companion:LLh1/b$g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LLh1/b$g;->values()[LLh1/b$g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, LLh1/b$g;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Ljg1/g;->n:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sget-object v0, LLh1/b$g;->VIDEO:LLh1/b$g;

    if-ne v4, v0, :cond_2

    const v0, 0x7f080e4d

    goto :goto_2

    :cond_2
    const v0, 0x7f080e48

    :goto_2
    iget-object v1, p0, Lbc1/d$b;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lbc1/a;

    invoke-direct {v0, p1, v4, p4}, Lbc1/a;-><init>(Landroidx/fragment/app/n;LLh1/b$g;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const p4, 0x7f150279

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p5}, LJh1/e$b;->b()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lbc1/d$b;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lbc1/d;->P(Ljg1/h;)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lbc1/d$b;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Ljg1/g;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, LN1/L;->x(Landroid/content/Context;JJ)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object p4, p0, Lbc1/d$b;->D:Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p5}, LJh1/e$b;->b()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lbc1/b;

    invoke-direct {p4, p1, p2, p3}, Lbc1/b;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;Ljg1/h;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final s0(Landroidx/fragment/app/n;Ljg1/g;Ljg1/h;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lbc1/d$b;->L:Lcom/bumptech/glide/m;

    const-string v0, "glideRequests"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbc1/d$b;->x:Lcom/linecorp/view/QuadrantImageLayout;

    const-string v1, "profileView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    invoke-static {p1}, LDg/f$a;->b(Landroid/content/Context;)LDg/f;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v1

    const-string v2, "load(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p4

    invoke-virtual {v0}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object p4, p0, Lbc1/d$b;->y:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p4, 0x7f153be8

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lbc1/d$b;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lbc1/d$b;->B:Landroid/widget/TextView;

    invoke-static {p3}, Lbc1/d;->P(Ljg1/h;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide p2, p2, Ljg1/g;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, p3, v0, v1}, LN1/L;->x(Landroid/content/Context;JJ)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lbc1/d$b;->D:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t0(Landroidx/fragment/app/n;Ljg1/g;Ljg1/h;Ljava/lang/String;LJh1/e$b;)V
    .locals 6

    iget-object v0, p5, LJh1/e$b;->d:Ljava/lang/String;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbc1/d$b;->L:Lcom/bumptech/glide/m;

    const-string v2, "glideRequests"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lbc1/d$b;->x:Lcom/linecorp/view/QuadrantImageLayout;

    const-string v3, "profileView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    new-instance v3, LDg/h;

    const/4 v4, 0x0

    invoke-direct {v3, p4, v0, v4}, LDg/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, LDg/f$a;->b(Landroid/content/Context;)LDg/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    const-string v5, "load(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v2}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual/range {p0 .. p5}, Lbc1/d$b;->r0(Landroidx/fragment/app/n;Ljg1/g;Ljg1/h;Ljava/lang/String;LJh1/e$b;)V

    return-void
.end method

.method public final u0(Landroidx/fragment/app/n;Ljg1/g;Ljg1/h;Ljava/lang/String;LJh1/e$b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p5 .. p5}, LJh1/e$b;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "idList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lbc1/d$b;->L:Lcom/bumptech/glide/m;

    const-string v4, "glideRequests"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lbc1/d$b;->x:Lcom/linecorp/view/QuadrantImageLayout;

    const-string v5, "profileView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    invoke-static {v1}, LDg/f$a;->b(Landroid/content/Context;)LDg/f;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v4}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto/16 :goto_6

    :cond_0
    sget-object v5, LYU/a;->W3:LYU/a$a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYU/a;

    invoke-interface {v5}, LYU/a;->j()LbV/a;

    move-result-object v5

    check-cast v2, Ljava/lang/Iterable;

    const/4 v7, 0x4

    invoke-static {v2, v7}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v8, Lbc1/m;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v2, v9}, Lbc1/m;-><init>(Landroidx/fragment/app/n;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    sget-object v10, Lmk1/h;->a:Lmk1/h;

    invoke-static {v10, v8}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_1

    sget-object v2, Lik1/B;->a:Lik1/B;

    goto :goto_4

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v11, v9

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZQ/d;

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    iget-object v14, v5, LbV/a;->b:Ljava/lang/String;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v15, ""

    iget-wide v6, v13, LZQ/d;->q:J

    if-eqz v14, :cond_4

    new-instance v11, Ljg1/f$a;

    iget-object v13, v5, LbV/a;->l:Ljava/lang/String;

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    move-object v15, v13

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v11, v6, v12, v15}, Ljg1/f$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x4

    goto :goto_0

    :cond_4
    new-instance v14, Ljg1/f$a;

    iget-object v13, v13, LZQ/d;->i:Ljava/lang/String;

    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    move-object v15, v13

    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v14, v6, v12, v15}, Ljg1/f$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v2, v10

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v2

    invoke-static {v2, v5}, LOl1/z;->v(LOl1/k;I)LOl1/k;

    move-result-object v2

    invoke-interface {v2}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_8

    check-cast v6, Ljg1/f$a;

    new-instance v8, LDg/L;

    iget-object v10, v6, Ljg1/f$a;->a:Ljava/lang/String;

    const-string v11, "mid"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v6, Ljg1/f$a;->b:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v8, v10, v12, v13}, LDg/L;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v6, Ljg1/f$a;->a:Ljava/lang/String;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6, v13}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v6

    const-string v10, "load(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v6

    invoke-virtual {v4}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    move v5, v7

    goto :goto_5

    :cond_8
    invoke-static {}, Lik1/s;->r()V

    throw v9

    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p5}, Lbc1/d$b;->r0(Landroidx/fragment/app/n;Ljg1/g;Ljg1/h;Ljava/lang/String;LJh1/e$b;)V

    return-void
.end method

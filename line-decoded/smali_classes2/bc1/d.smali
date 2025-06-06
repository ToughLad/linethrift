.class public final Lbc1/d;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc1/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lbc1/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:[LLv0/h;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/n;

.field public final g:Lrg1/q;

.field public final h:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbc1/d;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lbc1/d;->f:Landroidx/fragment/app/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v0

    iput-object v0, p0, Lbc1/d;->g:Lrg1/q;

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo7/k;->e(Landroid/app/Activity;)Lcom/bumptech/glide/m;

    move-result-object p1

    iput-object p1, p0, Lbc1/d;->h:Lcom/bumptech/glide/m;

    new-instance v0, LLv0/h;

    sget-object p1, Lxj1/f;->b:Ljava/util/Set;

    sget-object v1, LLv0/k;->TEXT:LLv0/k;

    const v2, 0x7f0b0542

    invoke-direct {v0, v2, p1, v1}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v2, v1

    new-instance v1, LLv0/h;

    const v3, 0x7f0b0540

    invoke-direct {v1, v3, p1, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object p1, v2

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/f;->e:Ljava/util/Set;

    sget-object v4, LLv0/k;->IMAGE:LLv0/k;

    const v5, 0x7f0b0544

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v3, LLv0/h;

    const v5, 0x7f0b0541

    sget-object v6, Lxj1/f;->d:Ljava/util/Set;

    invoke-direct {v3, v5, v6, p1}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object p1, v4

    new-instance v4, LLv0/h;

    sget-object v5, Lxj1/y;->f:Ljava/util/Set;

    const v6, 0x7f0b053f

    invoke-direct {v4, v6, v5, p1}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v5, LLv0/h;

    sget-object p1, Lxj1/n;->n:Ljava/util/Set;

    sget-object v6, LLv0/k;->BACKGROUND:LLv0/k;

    const v7, 0x7f0b2346

    invoke-direct {v5, v7, p1, v6}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array/range {v0 .. v5}, [LLv0/h;

    move-result-object p1

    iput-object p1, p0, Lbc1/d;->d:[LLv0/h;

    return-void
.end method

.method public static P(Ljg1/h;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ljg1/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lbc1/d$b;

    iget-object v3, v0, Lbc1/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg1/h;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget-object v1, v3, Ljg1/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    move-object v1, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg1/g;

    :goto_1
    iget-object v7, v1, Ljg1/g;->m:Ljava/lang/String;

    sget-object v9, LLh1/b$i;->Companion:LLh1/b$i$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LLh1/b$i$a;->a(Ljava/lang/String;)LLh1/b$i;

    move-result-object v7

    sget-object v9, LLh1/b$i;->GROUPCALL:LLh1/b$i;

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object v0, v0, Lbc1/d;->f:Landroidx/fragment/app/n;

    const v11, 0x7f153be8

    iget-object v12, v2, Lbc1/d$b;->C:Landroid/widget/ImageView;

    iget-object v13, v1, Ljg1/g;->c:Ljava/lang/String;

    if-ne v7, v9, :cond_9

    sget-object v7, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v7, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLv0/m;

    invoke-virtual {v2, v0, v7, v4}, Lbc1/d$b;->q0(Landroidx/fragment/app/n;LLv0/m;Z)V

    iget-object v7, v1, Ljg1/g;->c:Ljava/lang/String;

    if-eqz v7, :cond_2

    sget-object v9, LtQ/V;->b:LtQ/V$a;

    invoke-static {v9, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LtQ/V;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LtQ/o0;

    invoke-direct {v14, v9, v7, v8}, LtQ/o0;-><init>(LtQ/V;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v8, Lmk1/h;->a:Lmk1/h;

    invoke-static {v8, v14}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object v8

    invoke-virtual {v8}, LU91/u;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    iget-object v9, v2, Lbc1/d$b;->E:Lrg1/q;

    iget-object v14, v9, Lrg1/q;->s:LJh1/a;

    iget-object v14, v14, LJh1/a;->b:LKh1/a;

    invoke-interface {v14, v13}, LKh1/a;->d(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v9, v9, Lrg1/q;->s:LJh1/a;

    iget-object v9, v9, LJh1/a;->b:LKh1/a;

    invoke-interface {v9, v13}, LKh1/a;->k(Ljava/lang/String;)LMh1/d$a;

    move-result-object v9

    sget-object v13, LMh1/d$a;->ROOM:LMh1/d$a;

    if-ne v9, v13, :cond_3

    const/4 v4, 0x1

    :cond_3
    sget-object v9, LJh1/e;->d:LJh1/e;

    invoke-virtual {v9, v7}, LJh1/e;->h(Ljava/lang/String;)LJh1/e$b;

    move-result-object v13

    if-eqz v8, :cond_5

    if-nez v13, :cond_4

    invoke-virtual {v2, v0, v1, v3, v7}, Lbc1/d$b;->s0(Landroidx/fragment/app/n;Ljg1/g;Ljg1/h;Ljava/lang/String;)V

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Lbc1/g;

    move-object v4, v1

    move-object v1, v2

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lbc1/g;-><init>(Lbc1/d$b;Ljava/lang/String;Landroidx/fragment/app/n;Ljg1/g;Ljg1/h;)V

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    invoke-virtual {v9, v4, v0}, LJh1/e;->b(Ljava/lang/String;LJh1/e$e;)V

    move-object v1, v3

    move-object v3, v5

    move-object v5, v13

    goto/16 :goto_4

    :cond_4
    move-object v4, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v7

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lbc1/d$b;->t0(Landroidx/fragment/app/n;Ljg1/g;Ljg1/h;Ljava/lang/String;LJh1/e$b;)V

    move-object v7, v5

    move-object v5, v3

    :goto_3
    move-object v5, v7

    goto :goto_4

    :cond_5
    move-object v5, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v13

    if-eqz v4, :cond_7

    if-nez v7, :cond_6

    invoke-virtual {v0, v3, v2, v5, v1}, Lbc1/d$b;->s0(Landroidx/fragment/app/n;Ljg1/g;Ljg1/h;Ljava/lang/String;)V

    move-object v4, v1

    move-object v1, v0

    new-instance v0, Lbc1/h;

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v5}, Lbc1/h;-><init>(Lbc1/d$b;Ljava/lang/String;Landroidx/fragment/app/n;Ljg1/g;Ljg1/h;)V

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    invoke-virtual {v9, v4, v0}, LJh1/e;->c(Ljava/lang/String;LJh1/e$e;)V

    move-object v1, v3

    move-object v3, v5

    goto :goto_3

    :cond_6
    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lbc1/d$b;->u0(Landroidx/fragment/app/n;Ljg1/g;Ljg1/h;Ljava/lang/String;LJh1/e$b;)V

    goto :goto_4

    :cond_7
    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Lbc1/d$b;->s0(Landroidx/fragment/app/n;Ljg1/g;Ljg1/h;Ljava/lang/String;)V

    :goto_4
    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LJh1/e$b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v4, Lbc1/b;

    invoke-direct {v4, v1, v0, v3}, Lbc1/b;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;Ljg1/h;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lbc1/c;

    invoke-direct {v0, v1, v2, v3, v6}, Lbc1/c;-><init>(Landroidx/fragment/app/n;Ljg1/g;Ljg1/h;Z)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v18

    sget-object v7, LtQ/V;->b:LtQ/V$a;

    invoke-static {v7, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LtQ/V;

    sget-object v9, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {v7, v9, v13}, LtQ/V;->b(LTQ/a;Ljava/lang/String;)Lea1/c;

    move-result-object v7

    invoke-virtual {v7}, LU91/j;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZQ/d;

    const-string v9, "load(...)"

    const-string v14, ""

    iget-object v15, v0, Lbc1/d$b;->x:Lcom/linecorp/view/QuadrantImageLayout;

    const-string v8, "profileView"

    iget-object v11, v0, Lbc1/d$b;->L:Lcom/bumptech/glide/m;

    const-string v4, "glideRequests"

    const-string v5, "context"

    if-eqz v7, :cond_b

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, LZQ/d;->a:Ljava/lang/String;

    move-object/from16 p2, v14

    const-string v14, "mid"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    new-instance v4, LDg/L;

    iget-object v8, v7, LZQ/d;->i:Ljava/lang/String;

    if-nez v8, :cond_a

    move-object/from16 v8, p2

    :cond_a
    const/4 v14, 0x0

    invoke-direct {v4, v5, v8, v14}, LDg/L;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v13, v5, v14}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v15}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v4, v7, LZQ/d;->c:Ljava/lang/String;

    move-object v14, v4

    move/from16 v16, v6

    move-object/from16 v17, v7

    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_b
    move-object/from16 p2, v14

    iget-object v14, v2, Ljg1/g;->e:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    move-object/from16 v17, v7

    iget-object v7, v2, Ljg1/g;->g:Ljava/lang/String;

    if-eqz v16, :cond_c

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_c

    const v7, 0x7f153be8

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    goto :goto_7

    :cond_c
    move-object/from16 v16, v7

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v14, v16

    :goto_7
    iget-object v7, v2, Ljg1/g;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "id"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    new-instance v4, LDg/r;

    move/from16 v16, v6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, LDg/r;-><init>(J)V

    const/4 v5, 0x0

    invoke-static {v13, v7, v5}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v15}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_6

    :cond_e
    move/from16 v16, v6

    iget-object v6, v2, Ljg1/g;->k:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    sget-object v7, LI01/a;->a:LI01/a$a;

    invoke-virtual {v7}, LI01/a$a;->c()LJ01/f;

    move-result-object v7

    invoke-interface {v7, v6}, LJ01/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    invoke-virtual {v15}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-instance v6, Lrh1/a;

    invoke-direct {v6, v4}, Lrh1/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    const/4 v5, 0x0

    invoke-static {v6, v13, v5}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v6

    invoke-virtual {v15}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_8
    iget-object v5, v0, Lbc1/d$b;->A:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lbc1/d$b;->B:Landroid/widget/TextView;

    invoke-static {v3}, Lbc1/d;->P(Ljg1/h;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, v2, Ljg1/g;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v1, v5, v6, v7, v8}, LN1/L;->x(Landroid/content/Context;JJ)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Lbc1/d$b;->D:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v5, Lbc1/d$a;->a:[I

    iget-object v6, v2, Ljg1/g;->b:LCh1/a$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v5, v7

    const v8, 0x7f081dcf

    packed-switch v7, :pswitch_data_0

    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :pswitch_0
    const v7, 0x7f080df3

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :pswitch_1
    const v7, 0x7f080def

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_9
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v5, v9

    const v11, 0x7f1500d5

    packed-switch v9, :pswitch_data_1

    const/4 v7, 0x0

    goto :goto_a

    :pswitch_2
    const v9, 0x7f1500d4

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :pswitch_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v13, 0x7f1500d0

    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :pswitch_4
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-virtual {v12, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v5, v5, v9

    iget-object v9, v0, Lbc1/d$b;->y:Landroid/widget/ImageView;

    const/4 v11, 0x4

    packed-switch v5, :pswitch_data_2

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto :goto_f

    :pswitch_5
    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, LZQ/d;->e()Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    new-instance v5, Lbc1/f;

    invoke-direct {v5, v7, v2}, Lbc1/f;-><init>(Landroid/content/Context;Ljg1/g;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    :cond_11
    :goto_b
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_c
    const v8, 0x7f080e4d

    const v5, 0x7f1500d6

    move v11, v5

    const/4 v5, 0x0

    goto :goto_f

    :pswitch_6
    if-eqz v17, :cond_12

    invoke-virtual/range {v17 .. v17}, LZQ/d;->e()Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    const/4 v5, 0x0

    goto :goto_d

    :cond_13
    new-instance v5, Lbc1/e;

    invoke-direct {v5, v7, v2}, Lbc1/e;-><init>(Landroid/content/Context;Ljg1/g;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    :goto_d
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_e
    const v8, 0x7f080e48

    const v11, 0x7f150279

    :goto_f
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez v11, :cond_14

    move-object/from16 v7, p2

    goto :goto_10

    :cond_14
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_10
    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v7, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v7, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLv0/m;

    sget-object v8, LCh1/a$a;->VOICE_MISSED:LCh1/a$a;

    if-eq v6, v8, :cond_16

    sget-object v8, LCh1/a$a;->VIDEO_MISSED:LCh1/a$a;

    if-ne v6, v8, :cond_15

    goto :goto_11

    :cond_15
    move v4, v5

    :cond_16
    :goto_11
    invoke-virtual {v0, v1, v7, v4}, Lbc1/d$b;->q0(Landroidx/fragment/app/n;LLv0/m;Z)V

    sget-object v0, Lxj1/f;->f:Ljava/util/Set;

    invoke-interface {v7, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->b:LLv0/d;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v9}, LLv0/d;->c(Landroid/view/View;)V

    :cond_17
    new-instance v0, Lbc1/c;

    move/from16 v4, v16

    invoke-direct {v0, v1, v2, v3, v4}, Lbc1/c;-><init>(Landroidx/fragment/app/n;Ljg1/g;Ljg1/h;Z)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lbc1/b;

    invoke-direct {v0, v1, v14, v3}, Lbc1/b;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;Ljg1/h;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const p2, 0x7f0e0103

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    iget-object v0, p0, Lbc1/d;->d:[LLv0/h;

    invoke-interface {p2, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance p2, Lbc1/d$b;

    iget-object v0, p0, Lbc1/d;->g:Lrg1/q;

    iget-object p0, p0, Lbc1/d;->h:Lcom/bumptech/glide/m;

    invoke-direct {p2, p1, v0, p0}, Lbc1/d$b;-><init>(Landroid/view/View;Lrg1/q;Lcom/bumptech/glide/m;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lbc1/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

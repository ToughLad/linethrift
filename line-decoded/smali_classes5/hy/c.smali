.class public final Lhy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHu/a;


# instance fields
.field public final a:LAA/b;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:LDr/d;

.field public final f:Lhy/a;

.field public final g:LHw/a;

.field public final h:LSl1/F;

.field public final i:LSl1/B;


# direct methods
.method public constructor <init>(LAA/b;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/linecorp/view/RoundedFrameLayout;Landroid/widget/ImageView;Landroid/view/View;Lty/m;LDr/d;LcZ0/e;Lqn0/c;Lhy/g;Landroidx/lifecycle/K;LSl1/F;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p10

    move-object/from16 v4, p15

    new-instance v5, Lhy/a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Let/a;->G5:Let/a$a;

    invoke-static {v8, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Let/a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v8

    const-string/jumbo v9, "with(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Let/a;->g0(Lcom/bumptech/glide/m;)LVv/b;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LmZ0/c;->a:LmZ0/c$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, LmZ0/c;

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v5 .. v15}, Lhy/a;-><init>(Lcom/linecorp/view/RoundedFrameLayout;Landroid/widget/ImageView;Landroid/view/View;Lty/m;LcZ0/e;Lqn0/c;LVv/a;LmZ0/c;Lhy/g;Landroidx/lifecycle/K;)V

    new-instance v6, LHw/a;

    move-object/from16 v7, p3

    invoke-direct {v6, v7}, LHw/a;-><init>(Landroid/widget/ImageView;)V

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    const-string v8, "chatMyProfileViewModel"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "chatContextManager"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "stickerResourceRenderer"

    move-object/from16 v10, p11

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sticonInfoCache"

    move-object/from16 v11, p12

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sourceType"

    move-object/from16 v14, p13

    invoke-static {v14, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "lifecycle"

    move-object/from16 v15, p14

    invoke-static {v15, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "coroutineScope"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ioDispatcher"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhy/c;->a:LAA/b;

    move-object/from16 v1, p2

    iput-object v1, v0, Lhy/c;->b:Landroid/view/View;

    move-object/from16 v1, p4

    iput-object v1, v0, Lhy/c;->c:Landroid/widget/TextView;

    iput-object v2, v0, Lhy/c;->d:Landroid/widget/TextView;

    iput-object v3, v0, Lhy/c;->e:LDr/d;

    iput-object v5, v0, Lhy/c;->f:Lhy/a;

    iput-object v6, v0, Lhy/c;->g:LHw/a;

    iput-object v4, v0, Lhy/c;->h:LSl1/F;

    iput-object v7, v0, Lhy/c;->i:LSl1/B;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lhy/c;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(LVt/a;Lpv/a;)V
    .locals 10

    const-string/jumbo v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhy/c;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LVt/a;->e:LVt/a$a;

    instance-of v2, v0, LVt/a$a$f;

    iget-object v3, p0, Lhy/c;->d:Landroid/widget/TextView;

    const-string v4, "getContext(...)"

    if-eqz v2, :cond_0

    check-cast v0, LVt/a$a$f;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Let/a;->G5:Let/a$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let/a;

    invoke-interface {v2}, Let/a;->v0()LFt/b;

    move-result-object v2

    new-instance v4, LQt/a;

    iget-object v5, v0, LVt/a$a$f;->a:Ljava/lang/String;

    new-instance v6, LRu/b;

    iget-wide v7, p1, LVt/a;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v0, LVt/a$a$f;->d:Ljava/util/List;

    iget-object v9, v0, LVt/a$a$f;->b:Ljava/lang/String;

    iget-object v0, v0, LVt/a$a$f;->c:Lzn0/j;

    invoke-direct {v6, v8, v9, v0, v7}, LRu/b;-><init>(Ljava/util/List;Ljava/lang/String;Lzn0/j;Ljava/lang/Long;)V

    invoke-direct {v4, v5, v6}, LQt/a;-><init>(Ljava/lang/CharSequence;LRu/b;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LAG0/g;

    const/16 v5, 0x14

    invoke-direct {v1, p0, v5}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4, v0, v1}, LFt/b;->a(Landroid/widget/TextView;LQt/a;Ljava/lang/Integer;Lxk1/l;)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, LVt/a$a$b;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LVt/a$a$b;

    iget-object v0, v0, LVt/a$a$b;->a:Liv/a$b;

    iget-object v0, v0, Liv/a$b;->c:Ljava/lang/String;

    const v2, 0x7f150e96

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, LVt/a$a$c;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f152ac3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, LVt/a$a$g;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f153c1d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, LVt/a$a$e;

    if-nez v1, :cond_6

    instance-of v1, v0, LVt/a$a$a;

    if-nez v1, :cond_6

    instance-of v1, v0, LVt/a$a$d;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1536fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v0, Lhy/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lhy/c$a;-><init>(Lhy/c;LVt/a;Lpv/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lhy/c;->h:LSl1/F;

    iget-object p0, p0, Lhy/c;->i:LSl1/B;

    const/4 p2, 0x2

    invoke-static {p1, p0, v1, v0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

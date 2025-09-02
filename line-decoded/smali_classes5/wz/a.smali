.class public final synthetic Lwz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lwz/c;

.field public final synthetic b:LDr/d;

.field public final synthetic c:Landroidx/lifecycle/K;

.field public final synthetic d:LAA/b;

.field public final synthetic e:LcZ0/e;


# direct methods
.method public synthetic constructor <init>(Lwz/c;LDr/d;Landroidx/lifecycle/K;LAA/b;LcZ0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/a;->a:Lwz/c;

    iput-object p2, p0, Lwz/a;->b:LDr/d;

    iput-object p3, p0, Lwz/a;->c:Landroidx/lifecycle/K;

    iput-object p4, p0, Lwz/a;->d:LAA/b;

    iput-object p5, p0, Lwz/a;->e:LcZ0/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lwz/a;->a:Lwz/c;

    iget-object v2, v1, Lwz/c;->a:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lwz/c;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0b071a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v4, "findViewById(...)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v6, 0x7f0b092c

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Landroid/widget/ImageView;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v6, 0x7f0b092d

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v1, Lwz/c;->g:LLv0/m;

    invoke-interface {v7}, LLv0/m;->E()Z

    move-result v10

    const/4 v11, 0x0

    iget-boolean v12, v1, Lwz/c;->b:Z

    if-eqz v10, :cond_1

    if-eqz v12, :cond_0

    const v10, 0x7f060afd

    goto :goto_0

    :cond_0
    const v10, 0x7f060b2e

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const-string v6, "apply(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v13, 0x7f0b071b

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/TextView;

    invoke-interface {v7}, LLv0/m;->E()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v12, :cond_2

    const v7, 0x7f0603fe

    goto :goto_1

    :cond_2
    const v7, 0x7f060ced

    :goto_1
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v7, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v6, 0x7f0b071d

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/view/RoundedFrameLayout;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const v7, 0x7f0b071c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v6

    check-cast v13, Landroid/widget/ImageView;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const v7, 0x7f0b0970

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lty/m;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0b0af1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LQB/c;->a(Landroid/view/View;)LQB/c;

    move-result-object v16

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v3, LUl0/b;->h:LUl0/b$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, LUl0/b;

    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v3

    const-string/jumbo v4, "with(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LLk0/b;->a:LLk0/b$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, LLk0/b;

    sget-object v4, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lcom/linecorp/line/serviceconfiguration/m0;

    iget-object v4, v0, Lwz/a;->c:Landroidx/lifecycle/K;

    iget-object v1, v1, Lwz/c;->e:Landroidx/lifecycle/B;

    const/16 v32, 0x0

    const/16 v33, 0x0

    iget-object v6, v0, Lwz/a;->b:LDr/d;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v34, 0x7ff00

    move-object/from16 v21, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v34}, Lty/m;-><init>(LQB/c;LUl0/b;LDr/d;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;LSl1/F;LLk0/b;Lcom/linecorp/line/serviceconfiguration/m0;Lml0/g;LEi0/d;LsW0/i;Lou/a;Lct/a;LXt/g;Lvx/d;Ltn/e;Lnn0/b;Lsu/b;I)V

    move-object/from16 v16, v18

    sget-object v1, Lcom/linecorp/line/shopdata/sticon/cache/a;->h:Lcom/linecorp/line/shopdata/sticon/cache/a$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/linecorp/line/shopdata/sticon/cache/a;

    if-eqz v12, :cond_4

    sget-object v1, Lhy/g;->SENT_MESSAGE:Lhy/g;

    :goto_2
    move-object/from16 v19, v1

    goto :goto_3

    :cond_4
    sget-object v1, Lhy/g;->RECEIVED_MESSAGE:Lhy/g;

    goto :goto_2

    :goto_3
    new-instance v6, Lhy/c;

    iget-object v1, v0, Lwz/a;->e:LcZ0/e;

    iget-object v7, v0, Lwz/a;->d:LAA/b;

    move-object/from16 v17, v1

    move-object v12, v5

    invoke-direct/range {v6 .. v21}, Lhy/c;-><init>(LAA/b;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/linecorp/view/RoundedFrameLayout;Landroid/widget/ImageView;Landroid/view/View;Lty/m;LDr/d;LcZ0/e;Lqn0/c;Lhy/g;Landroidx/lifecycle/K;LSl1/F;)V

    return-object v6
.end method

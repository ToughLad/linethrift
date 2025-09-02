.class public final synthetic LLy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Landroid/view/ViewStub;

.field public final synthetic b:LLy/h;

.field public final synthetic c:Landroidx/lifecycle/K;

.field public final synthetic d:LAA/b;

.field public final synthetic e:LcZ0/e;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewStub;LLy/h;Landroidx/lifecycle/K;LAA/b;LcZ0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLy/f;->a:Landroid/view/ViewStub;

    iput-object p2, p0, LLy/f;->b:LLy/h;

    iput-object p3, p0, LLy/f;->c:Landroidx/lifecycle/K;

    iput-object p4, p0, LLy/f;->d:LAA/b;

    iput-object p5, p0, LLy/f;->e:LcZ0/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, LLy/f;->a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, LLy/f;->b:LLy/h;

    iget-object v3, v2, LLy/h;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0b071a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v3, "findViewById(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LLy/h;->i:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v6, 0x7f0b092c

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Landroid/widget/ImageView;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v6, 0x7f0b092d

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    iget-object v9, v2, LLy/h;->f:LLv0/m;

    invoke-interface {v9}, LLv0/m;->E()Z

    move-result v10

    const/4 v11, 0x0

    iget-boolean v12, v2, LLy/h;->b:Z

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

    check-cast v5, Landroid/widget/TextView;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const v13, 0x7f0b071b

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroid/widget/TextView;

    invoke-interface {v9}, LLv0/m;->E()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v12, :cond_2

    const v9, 0x7f0603fe

    goto :goto_1

    :cond_2
    const v9, 0x7f060ced

    :goto_1
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v9, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const v9, 0x7f0b071d

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v6

    check-cast v11, Lcom/linecorp/view/RoundedFrameLayout;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const v9, 0x7f0b071c

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    const v13, 0x7f0b0970

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lty/m;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0b0af1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LQB/c;->a(Landroid/view/View;)LQB/c;

    move-result-object v15

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v3, LUl0/b;->h:LUl0/b$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, LUl0/b;

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v3

    const-string/jumbo v4, "with(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LLk0/b;->a:LLk0/b$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, LLk0/b;

    sget-object v4, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lcom/linecorp/line/serviceconfiguration/m0;

    iget-object v4, v0, LLy/f;->c:Landroidx/lifecycle/K;

    const/16 v31, 0x0

    const/16 v32, 0x0

    iget-object v9, v2, LLy/h;->c:LDr/d;

    move-object/from16 v18, v3

    iget-object v3, v2, LLy/h;->e:Landroidx/lifecycle/B;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v33, 0x7ff00

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v33}, Lty/m;-><init>(LQB/c;LUl0/b;LDr/d;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;LSl1/F;LLk0/b;Lcom/linecorp/line/serviceconfiguration/m0;Lml0/g;LEi0/d;LsW0/i;Lou/a;Lct/a;LXt/g;Lvx/d;Ltn/e;Lnn0/b;Lsu/b;I)V

    sget-object v3, Lcom/linecorp/line/shopdata/sticon/cache/a;->h:Lcom/linecorp/line/shopdata/sticon/cache/a$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/linecorp/line/shopdata/sticon/cache/a;

    if-eqz v12, :cond_4

    sget-object v1, Lhy/g;->SENT_MESSAGE:Lhy/g;

    :goto_2
    move-object/from16 v18, v1

    move-object v9, v5

    goto :goto_3

    :cond_4
    sget-object v1, Lhy/g;->RECEIVED_MESSAGE:Lhy/g;

    goto :goto_2

    :goto_3
    new-instance v5, Lhy/c;

    iget-object v1, v0, LLy/f;->e:LcZ0/e;

    iget-object v3, v2, LLy/h;->e:Landroidx/lifecycle/B;

    iget-object v0, v0, LLy/f;->d:LAA/b;

    iget-object v15, v2, LLy/h;->c:LDr/d;

    move-object/from16 v16, v1

    move-object/from16 v20, v3

    move-object v12, v6

    move-object v6, v0

    invoke-direct/range {v5 .. v20}, Lhy/c;-><init>(LAA/b;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/linecorp/view/RoundedFrameLayout;Landroid/widget/ImageView;Landroid/view/View;Lty/m;LDr/d;LcZ0/e;Lqn0/c;Lhy/g;Landroidx/lifecycle/K;LSl1/F;)V

    return-object v5
.end method

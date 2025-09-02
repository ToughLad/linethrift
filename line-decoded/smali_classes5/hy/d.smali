.class public final synthetic Lhy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Landroid/view/ViewStub;

.field public final synthetic b:Lhy/e;

.field public final synthetic c:LDr/d;

.field public final synthetic d:Landroidx/lifecycle/K;

.field public final synthetic e:LSl1/F;

.field public final synthetic f:LcZ0/e;

.field public final synthetic g:Lqn0/c;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewStub;Lhy/e;LDr/d;Landroidx/lifecycle/K;LSl1/F;LcZ0/e;Lqn0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/d;->a:Landroid/view/ViewStub;

    iput-object p2, p0, Lhy/d;->b:Lhy/e;

    iput-object p3, p0, Lhy/d;->c:LDr/d;

    iput-object p4, p0, Lhy/d;->d:Landroidx/lifecycle/K;

    iput-object p5, p0, Lhy/d;->e:LSl1/F;

    iput-object p6, p0, Lhy/d;->f:LcZ0/e;

    iput-object p7, p0, Lhy/d;->g:Lqn0/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lhy/d;->a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lhy/d;->b:Lhy/e;

    iget-object v4, v2, Lhy/e;->a:LAA/b;

    iget-object v2, v2, Lhy/e;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v5, 0x7f0b071a

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v3, "findViewById(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const v7, 0x7f0b092c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const v8, 0x7f0b092d

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    const v9, 0x7f0b071b

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    const v10, 0x7f0b071d

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/view/RoundedFrameLayout;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const v11, 0x7f0b071c

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/ImageView;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    const v12, 0x7f0b0970

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lty/m;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0b0af1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LQB/c;->a(Landroid/view/View;)LQB/c;

    move-result-object v13

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, LUl0/b;->h:LUl0/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LUl0/b;

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    const-string/jumbo v3, "with(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLk0/b;->a:LLk0/b$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, LLk0/b;

    sget-object v3, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/linecorp/line/serviceconfiguration/m0;

    iget-object v1, v0, Lhy/d;->d:Landroidx/lifecycle/K;

    const/16 v29, 0x0

    const/16 v30, 0x0

    iget-object v15, v0, Lhy/d;->c:LDr/d;

    iget-object v3, v0, Lhy/d;->e:LSl1/F;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v31, 0x7ff00

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v31}, Lty/m;-><init>(LQB/c;LUl0/b;LDr/d;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;LSl1/F;LLk0/b;Lcom/linecorp/line/serviceconfiguration/m0;Lml0/g;LEi0/d;LsW0/i;Lou/a;Lct/a;LXt/g;Lvx/d;Ltn/e;Lnn0/b;Lsu/b;I)V

    sget-object v16, Lhy/g;->MESSAGE_INPUT:Lhy/g;

    new-instance v3, Lhy/c;

    iget-object v14, v0, Lhy/d;->f:LcZ0/e;

    iget-object v0, v0, Lhy/d;->g:Lqn0/c;

    move-object v13, v15

    move-object v15, v0

    invoke-direct/range {v3 .. v18}, Lhy/c;-><init>(LAA/b;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/linecorp/view/RoundedFrameLayout;Landroid/widget/ImageView;Landroid/view/View;Lty/m;LDr/d;LcZ0/e;Lqn0/c;Lhy/g;Landroidx/lifecycle/K;LSl1/F;)V

    return-object v3
.end method

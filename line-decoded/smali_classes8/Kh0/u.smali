.class public final LKh0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKh0/t;


# instance fields
.field public a:LCp/s;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/k;LSl1/F;LKh0/t$a;)V
    .locals 22

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    const-string v2, "callerTypeLabel"

    move-object/from16 v11, p2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coroutineScope"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v4

    const-string v2, "requireActivity(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v5

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LKh0/t$a;->a:Landroid/view/View;

    invoke-static {v3}, LQB/i;->a(Landroid/view/View;)LQB/i;

    move-result-object v3

    new-instance v12, LCp/i;

    iget-object v6, v3, LQB/i;->f:Landroid/view/View;

    move-object v13, v6

    check-cast v13, Landroid/widget/ImageView;

    iget-object v6, v3, LQB/i;->d:Landroid/view/View;

    move-object v14, v6

    check-cast v14, Landroid/widget/TextView;

    iget-object v6, v3, LQB/i;->h:Landroid/view/View;

    move-object v15, v6

    check-cast v15, Landroid/widget/TextView;

    iget-object v6, v3, LQB/i;->g:Landroid/view/View;

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/TextView;

    iget-object v6, v3, LQB/i;->b:Landroid/widget/TextView;

    iget-object v3, v3, LQB/i;->c:Landroid/view/View;

    iget-object v8, v1, LKh0/t$a;->b:Landroid/view/View;

    const/16 v20, 0x0

    iget-boolean v1, v1, LKh0/t$a;->c:Z

    move/from16 v21, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v6

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v21}, LCp/i;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    sget-object v1, Lcom/linecorp/line/camerascanner/myqrcode/d;->l:Lcom/linecorp/line/camerascanner/myqrcode/d$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/linecorp/line/camerascanner/myqrcode/d;

    new-instance v9, Lcom/linecorp/setting/l;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0}, Lcom/linecorp/setting/l;-><init>(Landroidx/fragment/app/n;)V

    new-instance v3, LCp/s;

    new-instance v10, LAq0/m;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, LAq0/m;-><init>(I)V

    move-object v6, v12

    invoke-direct/range {v3 .. v11}, LCp/s;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;LCp/i;LSl1/F;Lcom/linecorp/line/camerascanner/myqrcode/d;Lcom/linecorp/setting/l;Lxk1/a;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, LKh0/u;->a:LCp/s;

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LKh0/u;->a:LCp/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LCp/s;->b()V

    :cond_0
    return-void
.end method

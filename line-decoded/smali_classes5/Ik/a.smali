.class public final synthetic LIk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LIk/a;->a:I

    iput-object p2, p0, LIk/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LIk/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LIk/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LIk/a;->b:Ljava/lang/Object;

    check-cast v1, LrQ0/f;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLO0/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LIk/a;->c:Ljava/lang/Object;

    check-cast v0, LsQ0/d;

    iget-object v5, v0, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v5}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LsQ0/d;->j:Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LsQ0/d;->i:Ljava/lang/String;

    invoke-static {v2, v4, v6, v5}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ0/c;

    iget-object v2, v0, LsQ0/d;->n:LLO0/b;

    invoke-interface {v2}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LVR0/b;->c:Ljava/lang/String;

    invoke-static {v2}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LsQ0/d;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget v2, v0, LsQ0/d;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, LVR0/b;->d:LTR0/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, LTR0/b;->b:Ljava/lang/String;

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    const-string v2, "Fixed"

    goto :goto_0

    :goto_1
    iget-object v2, v0, LsQ0/d;->o:LUP0/b;

    invoke-virtual {v2}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, LsQ0/d;->m:LdQ0/j;

    iget-object v4, v2, LdQ0/j;->i:LGO0/c;

    new-instance v3, LdQ0/g;

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v5, v0, LVR0/b;->b:Ljava/lang/String;

    iget-object v6, v0, LkQ0/e;->a:Ljava/lang/String;

    iget-object v7, v0, LVR0/b;->c:Ljava/lang/String;

    iget-object v9, v0, LsQ0/d;->j:Ljava/lang/String;

    iget-object v10, v0, LsQ0/d;->k:Ljava/lang/String;

    iget-object v14, v0, LsQ0/d;->i:Ljava/lang/String;

    iget-object v15, v0, LsQ0/d;->l:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1fb000

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v1, v3}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    :pswitch_0
    sget-object v1, LmW0/f;->STICKER_SHOP:LmW0/f;

    sget-object v2, LSY0/a;->STICKER_NEARLY_EXPIRED:LSY0/a;

    iget-object v3, v0, LIk/a;->b:Ljava/lang/Object;

    check-cast v3, LiX0/E;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, LiX0/E;->x:LsW0/i;

    invoke-interface {v5, v4, v1, v2}, LsW0/i;->i(Landroid/content/Context;LmW0/f;Ljava/lang/String;)V

    iget-object v0, v0, LIk/a;->c:Ljava/lang/Object;

    check-cast v0, LQk0/e$n;

    iget-object v1, v0, LQk0/e$n;->b:LOY0/b;

    new-instance v2, LmC/y$b$d$d;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LmC/y$b$d$d;-><init>(Ljava/lang/Integer;)V

    sget-object v4, LmC/y$a$d;->a:LmC/y$a$d;

    invoke-virtual {v3, v1, v2, v4}, LiX0/E;->u0(LOY0/b;LmC/y$b$d;LmC/y$a;)V

    sget-object v1, LmC/z$b;->STICKER_EXPIRESOON:LmC/z$b;

    sget-object v2, LmC/z$d;->SHOP:LmC/z$d;

    sget-object v4, LmC/z$f;->CAMPAIGN:LmC/z$f;

    iget-object v0, v0, LQk0/e$n;->b:LOY0/b;

    invoke-virtual {v3, v0, v1, v2, v4}, LiX0/E;->v0(LOY0/b;LmC/z$b;LmC/z$d;LmC/z$f;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LIk/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/admolin/smartch/v2/view/a;

    iget-object v2, v1, Lcom/linecorp/line/admolin/smartch/v2/view/a;->c:LLo0/f;

    iget-object v0, v0, LIk/a;->c:Ljava/lang/Object;

    check-cast v0, LBo0/b;

    iget-object v3, v0, LBo0/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, LLo0/f;->g(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/linecorp/line/admolin/smartch/v2/view/a;->d:LEk/k;

    iget-object v0, v0, LBo0/b;->b:LcK/c;

    const-string v2, "advertise"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    iget-object v3, v1, LEk/k;->a:Landroid/content/Context;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->n()Lcom/linecorp/line/serviceconfiguration/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/p;->j()Z

    move-result v2

    const v4, 0x7f1532c9

    const v5, 0x7f1532ca

    if-nez v2, :cond_1

    new-instance v2, LHg1/i;

    new-instance v6, LEk/e;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0, v1}, LEk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v5, v6}, LHg1/i;-><init>(ILxk1/a;)V

    new-instance v5, LHg1/i;

    new-instance v6, LEk/c;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v1, v0}, LEk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v4, v6}, LHg1/i;-><init>(ILxk1/a;)V

    filled-new-array {v2, v5}, [LHg1/i;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v2, LHg1/i;

    new-instance v6, LEk/e;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0, v1}, LEk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v5, v6}, LHg1/i;-><init>(ILxk1/a;)V

    new-instance v5, LHg1/i;

    new-instance v6, LEk/c;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v1, v0}, LEk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v4, v6}, LHg1/i;-><init>(ILxk1/a;)V

    new-instance v0, LHg1/i;

    new-instance v4, LA20/c0;

    const/4 v6, 0x7

    invoke-direct {v4, v1, v6}, LA20/c0;-><init>(Ljava/lang/Object;I)V

    const v6, 0x7f1532c8

    invoke-direct {v0, v6, v4}, LHg1/i;-><init>(ILxk1/a;)V

    filled-new-array {v2, v5, v0}, [LHg1/i;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LHg1/f$a;->c(Ljava/util/List;)V

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    move-result-object v0

    iput-object v0, v1, LEk/k;->c:LHg1/f;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

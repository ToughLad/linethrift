.class public final synthetic LRX0/j;
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

    iput p1, p0, LRX0/j;->a:I

    iput-object p2, p0, LRX0/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LRX0/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LRX0/j;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LRX0/j;->b:Ljava/lang/Object;

    check-cast v1, Lz61/a;

    iget-object v1, v1, Lz61/a;->g:Lo61/m;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo61/m;->B()V

    :cond_0
    iget-object v0, v0, LRX0/j;->c:Ljava/lang/Object;

    check-cast v0, LN11/d;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lo61/m;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Lo61/m;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo61/m;->H2()Landroidx/lifecycle/T;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo61/d;->ACTION:Lo61/d;

    if-ne v1, v2, :cond_1

    const-string v1, "on"

    goto :goto_0

    :cond_1
    const-string v1, "off"

    :goto_0
    invoke-interface {v0}, LN11/d;->u()Lq21/e;

    move-result-object v0

    sget-object v2, Le61/e;->MAIN_VIEW_MENU:Le61/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v2

    sget-object v3, Le61/g;->TO_BE_STATUS:Le61/g;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v1, v0, LRX0/j;->b:Ljava/lang/Object;

    check-cast v1, LtP0/b;

    iget-object v2, v1, LtP0/b;->B:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLO0/b;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LRX0/j;->c:Ljava/lang/Object;

    check-cast v0, LuP0/c;

    iget-object v5, v0, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v5}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LuP0/c;->q:Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LuP0/c;->p:Ljava/lang/String;

    invoke-static {v2, v3, v6, v5}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ0/c;

    iget-object v2, v0, LuP0/c;->y:LLO0/b;

    invoke-interface {v2}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LuP0/c;->e:Ljava/lang/String;

    invoke-static {v2}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v2, v0, LuP0/c;->s:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, LuP0/c;->f:LTR0/b;

    if-eqz v2, :cond_3

    iget-object v2, v2, LTR0/b;->b:Ljava/lang/String;

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_3
    const-string v2, "Fixed"

    goto :goto_1

    :goto_2
    iget-object v2, v0, LuP0/c;->A:LUP0/b;

    invoke-virtual {v2}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, LuP0/c;->x:LdQ0/j;

    iget-object v4, v2, LdQ0/j;->i:LGO0/c;

    new-instance v3, LdQ0/g;

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v5, v0, LuP0/c;->d:Ljava/lang/String;

    iget-object v6, v0, LkQ0/e;->a:Ljava/lang/String;

    iget-object v7, v0, LuP0/c;->e:Ljava/lang/String;

    iget-object v9, v0, LuP0/c;->q:Ljava/lang/String;

    iget-object v10, v0, LuP0/c;->r:Ljava/lang/String;

    iget-object v14, v0, LuP0/c;->p:Ljava/lang/String;

    iget-object v15, v0, LuP0/c;->t:Ljava/lang/String;

    iget-object v0, v0, LuP0/c;->g:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1fa000

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v1, v3}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LRX0/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;

    iget-object v2, v1, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;->n:LHg1/f;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    new-instance v2, LHg1/f$a;

    iget-object v0, v0, LRX0/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1536c6

    invoke-virtual {v2, v0}, LHg1/f$a;->h(I)V

    const v0, 0x7f1536c5

    invoke-virtual {v2, v0}, LHg1/f$a;->d(I)V

    new-instance v0, LKl/s;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, LKl/s;-><init>(Landroidx/lifecycle/J;I)V

    const v3, 0x7f1536c4

    invoke-virtual {v2, v3, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1536c3

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    move-result-object v0

    iput-object v0, v1, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;->n:LHg1/f;

    return-void

    :pswitch_2
    iget-object v1, v0, LRX0/j;->b:Ljava/lang/Object;

    check-cast v1, LQk0/e$h$a;

    iget-object v2, v1, LQk0/e$h$a;->c:LCq/p;

    invoke-virtual {v2}, LCq/p;->invoke()Ljava/lang/Object;

    sget-object v2, LmC/c$e;->DELETE:LmC/c$e;

    iget-object v0, v0, LRX0/j;->c:Ljava/lang/Object;

    check-cast v0, LiX0/l;

    iget-boolean v1, v1, LQk0/e$h$a;->b:Z

    if-eqz v1, :cond_5

    sget-object v1, LmC/c$c;->STICKER_HISTORY:LmC/c$c;

    goto :goto_3

    :cond_5
    sget-object v1, LmC/c$c;->STICON_HISTORY:LmC/c$c;

    :goto_3
    new-instance v3, LmC/c$b;

    sget-object v4, LmC/c$a;->CAMPAIGN_BANNER_IN_HISTORY_TAB:LmC/c$a;

    invoke-direct {v3, v1, v2, v4}, LmC/c$b;-><init>(LmC/c$c;LmC/c$e;LmC/c$a;)V

    iget-object v0, v0, LiX0/l;->x:LmC/f;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LmC/f;->e(LmC/g;)V

    :cond_6
    return-void

    :pswitch_3
    iget-object v1, v0, LRX0/j;->b:Ljava/lang/Object;

    check-cast v1, LaY0/g;

    iget-object v0, v0, LRX0/j;->c:Ljava/lang/Object;

    check-cast v0, LaY0/f;

    iget-object v1, v1, LaY0/g;->y:LhX0/K$b$f;

    invoke-virtual {v1, v0}, LhX0/K$b$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v1, v0, LRX0/j;->b:Ljava/lang/Object;

    check-cast v1, LU71/b;

    iget-object v1, v1, LU71/b;->g:LS71/a;

    if-eqz v1, :cond_7

    iget-object v0, v0, LRX0/j;->c:Ljava/lang/Object;

    check-cast v0, LN11/d;

    invoke-interface {v1, v0}, LS71/a;->a(LN11/d;)V

    :cond_7
    return-void

    :pswitch_5
    iget-object v1, v0, LRX0/j;->b:Ljava/lang/Object;

    check-cast v1, LRX0/l;

    iget-object v1, v1, LRX0/l;->b:LQX0/m;

    iget-object v0, v0, LRX0/j;->c:Ljava/lang/Object;

    check-cast v0, LtX0/f;

    iget-object v0, v0, LtX0/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LQX0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

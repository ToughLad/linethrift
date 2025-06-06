.class public final synthetic LIf/q;
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

    iput p1, p0, LIf/q;->a:I

    iput-object p2, p0, LIf/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LIf/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LIf/q;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LIf/q;->b:Ljava/lang/Object;

    check-cast v1, Lkz/b;

    invoke-virtual {v1}, Lkz/b;->dismiss()V

    iget-object v0, v0, LIf/q;->c:Ljava/lang/Object;

    check-cast v0, LEB/b;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lkz/b;->g:LKz/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkz/b;->a:Landroidx/fragment/app/n;

    invoke-static {v2}, LKz/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, LKz/b$a;->CLOSE:LKz/b$a;

    sget-object v8, LKz/b$b;->REACTION_MODAL:LKz/b$b;

    iget-object v6, v0, LEB/b;->a:Ljava/lang/String;

    iget-object v3, v1, Lkz/b;->h:LKz/b;

    iget-object v4, v0, LEB/b;->b:LAr/e;

    iget-object v5, v0, LEB/b;->c:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LKz/b;->a(LAr/e;Ljava/lang/Integer;Ljava/lang/String;LKz/b$a;LKz/b$b;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, LIf/q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LIf/q;->c:Ljava/lang/Object;

    check-cast v0, LTO0/a;

    const-string v2, "getContext(...)"

    if-eqz v1, :cond_2

    iget-object v3, v0, LTO0/a;->a:LLO0/b;

    invoke-virtual {v0}, LTO0/a;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "WalletLinePointClubHeaderViewController"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v1, v5}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v0}, LTO0/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LUP0/b;->c:LUP0/b$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUP0/b;

    iget-object v3, v0, LTO0/a;->a:LLO0/b;

    invoke-interface {v3}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v9

    sget-object v5, LGO0/c$a;->a:LGO0/c$a;

    invoke-virtual {v1}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v19

    const-string v1, "tabType"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LTO0/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    new-instance v4, LdQ0/g;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v6, "Header"

    const-string v7, "Header"

    const-string v8, "Header"

    const-string v10, "PointBalance"

    const-string v11, "PointBalance"

    const-string v12, "PointBalance"

    const-string v13, "Fixed"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x1fb600

    invoke-direct/range {v4 .. v25}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v4}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LIf/q;->b:Ljava/lang/Object;

    check-cast v1, LJP0/d;

    iget-object v2, v1, LJP0/d;->W:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLO0/b;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LIf/q;->c:Ljava/lang/Object;

    check-cast v0, LKP0/b;

    const-string v4, "Notice"

    iget-object v5, v0, LkQ0/e;->a:Ljava/lang/String;

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LKP0/b;->i:Ljava/lang/String;

    invoke-static {v2, v3, v5, v4}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    iget-object v2, v0, LKP0/b;->l:LLO0/b;

    invoke-interface {v2}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LVR0/b;->d:LTR0/b;

    if-eqz v2, :cond_3

    iget-object v2, v2, LTR0/b;->b:Ljava/lang/String;

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_3
    const-string v2, "Fixed"

    goto :goto_1

    :goto_2
    iget-object v2, v0, LKP0/b;->m:LUP0/b;

    invoke-virtual {v2}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, LKP0/b;->k:LdQ0/j;

    iget-object v4, v2, LdQ0/j;->i:LGO0/c;

    new-instance v3, LdQ0/g;

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v5, v0, LVR0/b;->b:Ljava/lang/String;

    iget-object v6, v0, LkQ0/e;->a:Ljava/lang/String;

    iget-object v7, v0, LVR0/b;->c:Ljava/lang/String;

    const-string v9, "notice"

    iget-object v10, v0, LKP0/b;->h:Ljava/lang/String;

    const-string v11, "notice"

    const/4 v13, 0x0

    iget-object v14, v0, LKP0/b;->i:Ljava/lang/String;

    const-string v15, "Fixed"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1fb200

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    iget-object v0, v1, LoP0/c;->C:LdQ0/c;

    invoke-virtual {v0, v3}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LIf/q;->b:Ljava/lang/Object;

    check-cast v1, LBI0/v;

    iget-object v0, v0, LIf/q;->c:Ljava/lang/Object;

    check-cast v0, Lyb1/b;

    invoke-virtual {v1, v0}, LBI0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

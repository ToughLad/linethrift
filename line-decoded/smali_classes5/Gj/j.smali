.class public final synthetic LGj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LGj/j;->a:I

    iput-object p2, p0, LGj/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LGj/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LGj/j;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkk/a;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lok/a;->l:Lif1/c$a;

    iget-object v3, v0, LGj/j;->b:Ljava/lang/Object;

    check-cast v3, Llf1/c;

    invoke-interface {v3, v2}, Llf1/c;->a(Lif1/c;)V

    iget-object v0, v0, LGj/j;->c:Ljava/lang/Object;

    check-cast v0, Lqk/d;

    iget-object v1, v1, Lkk/a;->a:Ljava/lang/String;

    const-string v2, "mid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lqk/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lqk/l;-><init>(Lqk/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LGj/j;->b:Ljava/lang/Object;

    check-cast v1, Lf30/a$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, v0, LGj/j;->c:Ljava/lang/Object;

    check-cast v0, Lf30/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lf30/a;->e:LAT0/f;

    invoke-virtual {v0, v1}, LAT0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, LGj/j;->b:Ljava/lang/Object;

    check-cast v2, LSO0/h;

    iget-object v14, v2, LSO0/h;->d:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLO0/b;

    const-string v3, "BalanceV4BalanceAmountViewController"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v14, v3}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    sget-object v2, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tabType"

    iget-object v0, v0, LGj/j;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LGO0/c;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiQ0/b;->BALANCE_V4:LiQ0/b;

    invoke-virtual {v0}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LdQ0/c;->c:LLO0/b;

    invoke-interface {v0}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v8

    const-string v0, "moduleName"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LdQ0/g;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v9, "PayBalance"

    const-string v10, "PayBalance"

    const-string v11, "PayBalance"

    const-string v12, "Fixed"

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v24, 0x1bd000

    move-object v6, v5

    move-object v7, v5

    move-object/from16 v21, v17

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v1, v3}, LdQ0/c;->b(LdQ0/g;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LGj/j;->b:Ljava/lang/Object;

    check-cast v1, LUC/e;

    iget-object v1, v1, LUC/e;->b:LRC/b$b;

    iget-object v0, v0, LGj/j;->c:Ljava/lang/Object;

    check-cast v0, LpC/d;

    invoke-interface {v1, v0}, LRC/b$b;->a(LpC/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/linecorp/liff/impl/permission/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    iget-object v3, v0, LGj/j;->b:Ljava/lang/Object;

    check-cast v3, Lcom/linecorp/liff/impl/permission/f;

    iget-object v0, v0, LGj/j;->c:Ljava/lang/Object;

    check-cast v0, LGj/o;

    if-eq v1, v2, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/liff/impl/permission/g$a;->NONE:Lcom/linecorp/liff/impl/permission/g$a;

    invoke-virtual {v3, v0, v1}, Lcom/linecorp/liff/impl/permission/f;->q(LGj/o;Lcom/linecorp/liff/impl/permission/g$a;)V

    invoke-virtual {v3, v0}, Lcom/linecorp/liff/impl/permission/f;->o(LGj/o;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/liff/impl/permission/g$a;->APPROVED:Lcom/linecorp/liff/impl/permission/g$a;

    invoke-virtual {v3, v0, v1}, Lcom/linecorp/liff/impl/permission/f;->q(LGj/o;Lcom/linecorp/liff/impl/permission/g$a;)V

    invoke-virtual {v3, v0}, Lcom/linecorp/liff/impl/permission/f;->o(LGj/o;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/liff/impl/permission/g$a;->REJECTED:Lcom/linecorp/liff/impl/permission/g$a;

    invoke-virtual {v3, v0, v1}, Lcom/linecorp/liff/impl/permission/f;->q(LGj/o;Lcom/linecorp/liff/impl/permission/g$a;)V

    invoke-virtual {v0}, LGj/o;->a()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

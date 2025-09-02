.class public final synthetic LGR0/b;
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

    iput p1, p0, LGR0/b;->a:I

    iput-object p2, p0, LGR0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LGR0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "getContext(...)"

    const/4 v2, 0x0

    iget-object v3, v0, LGR0/b;->c:Ljava/lang/Object;

    iget-object v4, v0, LGR0/b;->b:Ljava/lang/Object;

    iget v0, v0, LGR0/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LzQ0/a;

    check-cast v3, LxQ0/a;

    iget-object v1, v4, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v1}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LzQ0/a;->h(LxQ0/a;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, LzQ0/a;->m:LLO0/b;

    iget-object v5, v3, LxQ0/a;->b:Ljava/lang/String;

    invoke-static {v2, v0, v5, v1}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-static {v3}, LzQ0/a;->h(LxQ0/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, LxQ0/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v0, v5}, LzQ0/a;->i(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$SquareDataViewHolder;->x:I

    check-cast v4, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;

    const-string v0, "null cannot be cast to non-null type com.linecorp.square.protocol.thrift.common.SquareMember"

    iget-object v1, v4, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    check-cast v3, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$OnItemClickListener;

    invoke-interface {v3, v1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$OnItemClickListener;->a(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V

    return-void

    :pswitch_1
    check-cast v4, Lcom/linecorp/line/admolin/smartch/v2/view/a;

    iget-object v0, v4, Lcom/linecorp/line/admolin/smartch/v2/view/a;->d:LEk/k;

    check-cast v3, LBo0/b;

    iget-object v1, v3, LBo0/b;->b:LcK/c;

    const-string v3, "advertise"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LEk/l;

    iget-object v4, v0, LEk/k;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, LEk/l;-><init>(Landroid/content/Context;)V

    iget-object v3, v3, LEk/l;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v6, "AD_SMART_CH_CLOSE_POPUP"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v7, 0x1

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {v1}, LEk/k;->a(LcK/c;)Lca1/s;

    move-result-object v2

    new-instance v3, LEk/f;

    invoke-direct {v3, v0, v1}, LEk/f;-><init>(LEk/k;LcK/c;)V

    sget-object v0, LEk/h;->a:LEk/h;

    new-instance v1, Lba1/i;

    invoke-direct {v1, v3, v0}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {v2, v1}, LU91/b;->a(LU91/c;)V

    goto :goto_0

    :cond_1
    new-instance v3, LEk/b;

    invoke-direct {v3, v2, v0, v1}, LEk/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f1532c5

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LEk/d;

    invoke-direct {v5, v3, v2}, LEk/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v5}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object v1

    iput-object v1, v0, LEk/k;->c:LHg1/f;

    :goto_0
    return-void

    :pswitch_2
    check-cast v4, LIQ0/d;

    check-cast v3, LHQ0/b;

    iget-object v0, v4, LIQ0/d;->f:LGO0/c;

    iget-object v1, v4, LIQ0/d;->e:LJQ0/C$a;

    invoke-virtual {v1, v3, v0}, LJQ0/C$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v4, LHR0/b;

    iget-object v0, v4, LHR0/b;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    check-cast v3, LGR0/c;

    iget-object v2, v3, LGR0/c;->C:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLO0/b;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, LHR0/b;->f:Ljava/lang/String;

    invoke-static {v6}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, LHR0/b;->k:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v0, v6}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    iget-object v1, v4, LHR0/b;->p:LLO0/b;

    invoke-interface {v1}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v4, LHR0/b;->g:Ljava/lang/String;

    invoke-static {v1}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v4, LHR0/b;->h:LTR0/b;

    if-eqz v1, :cond_3

    iget-object v1, v1, LTR0/b;->b:Ljava/lang/String;

    :goto_1
    move-object v14, v1

    goto :goto_2

    :cond_3
    const-string v1, "Fixed"

    goto :goto_1

    :goto_2
    iget-object v1, v4, LHR0/b;->r:LUP0/b;

    invoke-virtual {v1}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v20

    new-instance v5, LdQ0/g;

    const/16 v23, 0x0

    const v26, 0x1fb000

    iget-object v6, v4, LHR0/b;->o:LGO0/c;

    iget-object v7, v4, LHR0/b;->e:Ljava/lang/String;

    iget-object v8, v4, LHR0/b;->f:Ljava/lang/String;

    iget-object v9, v4, LHR0/b;->g:Ljava/lang/String;

    iget-object v11, v4, LHR0/b;->k:Ljava/lang/String;

    iget-object v12, v4, LHR0/b;->l:Ljava/lang/String;

    const-string v15, "1"

    iget-object v1, v4, LHR0/b;->j:Ljava/lang/String;

    iget-object v2, v4, LHR0/b;->m:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v26}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v5}, LdQ0/c;->b(LdQ0/g;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

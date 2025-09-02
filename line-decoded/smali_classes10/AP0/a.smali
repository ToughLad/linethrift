.class public final synthetic LAP0/a;
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

    iput p1, p0, LAP0/a;->a:I

    iput-object p2, p0, LAP0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LAP0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LAP0/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LAP0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getActionButtonData()Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;

    move-result-object v2

    iget-object v0, v0, LAP0/a;->c:Ljava/lang/Object;

    check-cast v0, Lgg0/c;

    iget-object v3, v0, Lgg0/c;->y:LHe0/z;

    iget-object v3, v3, LHe0/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData$ChatButtonData;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData$ChatButtonData;->getMid()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lgg0/c;->C:LAe0/f;

    invoke-interface {v4, v3, v2}, LAe0/f;->m(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount$ChatButton;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount$ChatButton;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getProfileLink()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lgg0/c;->H:LDk/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LDk/e;->g(Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    move-result-object v1

    iget-object v0, v0, Lgg0/c;->E:Ldf0/c;

    invoke-virtual {v0, v2, v1}, Ldf0/c;->e(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    return-void

    :pswitch_0
    iget-object v1, v0, LAP0/a;->b:Ljava/lang/Object;

    check-cast v1, LWI/w;

    iget-object v2, v1, LWI/w;->e:LUI/a;

    sget-object v3, LUI/a$a$c$d;->d:LUI/a$a$c$d;

    invoke-virtual {v2, v3}, LUI/a;->a(LUI/a$a;)V

    iget-object v1, v1, LWI/w;->f:LJI/c;

    invoke-interface {v1}, LJI/c;->c()LMg/a;

    move-result-object v1

    iget-object v0, v0, LAP0/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LMg/a;->e(Landroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LAP0/a;->b:Ljava/lang/Object;

    check-cast v1, LVZ/b$b;

    iget-object v1, v1, LVZ/b$b;->y:LXZ/e;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, LXZ/e;->i:Z

    if-nez v2, :cond_0

    iget-object v0, v0, LAP0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$b;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    iget-object v1, v0, LAP0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/ui/main/PayMainFragment;

    iget-object v1, v1, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->c:Lc70/l;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lc70/l;->f:Landroid/widget/ImageView;

    iget-object v0, v0, LAP0/a;->c:Ljava/lang/Object;

    check-cast v0, LX60/g;

    iget-object v2, v0, LX60/g;->b:LP40/q;

    invoke-static {v1, v2}, LP40/s;->a(Landroid/view/View;LP40/q;)V

    iget-object v0, v0, LX60/g;->c:LR20/e;

    invoke-virtual {v0}, LR20/e;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_3
    iget-object v1, v0, LAP0/a;->b:Ljava/lang/Object;

    check-cast v1, LAP0/b;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLO0/b;

    iget-object v0, v0, LAP0/a;->c:Ljava/lang/Object;

    check-cast v0, LBP0/a;

    const-string v5, "linkUrl"

    iget-object v6, v0, LBP0/a;->f:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, LBP0/a;->e:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LkQ0/e;->a:Ljava/lang/String;

    const-string v7, "AddMore"

    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    invoke-interface {v3}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, LBP0/a;->d:LTR0/b;

    if-eqz v3, :cond_2

    iget-object v3, v3, LTR0/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v7, v0, LBP0/a;->g:LdQ0/j;

    iget-object v7, v7, LdQ0/j;->i:LGO0/c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LUP0/b;->c:LUP0/b$a;

    invoke-static {v10, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUP0/b;

    const-string v10, "moduleId"

    iget-object v12, v0, LBP0/a;->b:Ljava/lang/String;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "moduleName"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LBP0/a;->c:Ljava/lang/String;

    const-string v0, "moduleTemplateName"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletLogCache"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    if-nez v3, :cond_3

    const-string v3, "Fixed"

    :cond_3
    move-object v15, v3

    invoke-virtual {v8}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v6

    new-instance v6, LdQ0/g;

    const/16 v24, 0x0

    const v27, 0x1fb000

    move-object v8, v12

    const-string v12, "AddMore"

    const-string v13, "AddMore"

    const-string v14, "AddMore"

    const-string v18, "Fixed"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v6 .. v27}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v6}, LdQ0/c;->b(LdQ0/g;)V

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v1, LAP0/b;->y:LSR0/a;

    invoke-virtual {v0, v9}, LSR0/a;->D(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

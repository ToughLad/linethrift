.class public final synthetic LbR0/a;
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

    iput p1, p0, LbR0/a;->a:I

    iput-object p2, p0, LbR0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LbR0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LbR0/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LbR0/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

    invoke-virtual {v1}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v0, LbR0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lye1/n;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lye1/n;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/d;ZLkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/d;->e:LQi/a;

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    iget-object v1, v0, LbR0/a;->b:Ljava/lang/Object;

    check-cast v1, Lqx0/p;

    iget-object v2, v1, Lqx0/p;->b:Ljava/lang/String;

    iget-object v0, v0, LbR0/a;->c:Ljava/lang/Object;

    check-cast v0, LCP/b;

    iget-object v3, v0, LCP/b;->c:LCP/e;

    iget-object v3, v3, LCP/e;->a:Ljava/lang/String;

    new-instance v4, LRy0/d$a;

    iget-wide v5, v1, Lqx0/p;->c:J

    invoke-direct {v4, v2, v3, v5, v6}, LRy0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v1, Lqx0/p;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQy0/a;

    invoke-interface {v1, v4}, LQy0/a;->a(LRy0/a;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LCP/b;->c:LCP/e;

    iget-object v0, v0, LCP/e;->a:Ljava/lang/String;

    sget-object v2, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz0/a;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/r;->LIVE_END:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v4, v3, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    invoke-interface {v2, v1, v3, v0, v4}, Lqz0/a;->U(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LbR0/a;->b:Ljava/lang/Object;

    check-cast v1, LbR0/b;

    iget-object v2, v1, LbR0/b;->C:LXQ0/a;

    if-eqz v2, :cond_0

    iget-object v3, v2, LXQ0/a;->g:Landroidx/lifecycle/T;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iget-object v5, v1, LbR0/b;->H:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LcQ0/b;

    invoke-virtual {v5}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "my_asset_amount_hide"

    invoke-static {v5, v6, v4}, LcQ0/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    if-nez v3, :cond_1

    const-string v3, "Off"

    :goto_1
    move-object v11, v3

    goto :goto_2

    :cond_1
    const-string v3, "On"

    goto :goto_1

    :goto_2
    iget-object v0, v0, LbR0/a;->c:Ljava/lang/Object;

    check-cast v0, LdR0/b;

    iget-object v3, v1, LbR0/b;->L:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const-string v3, "moduleName"

    iget-object v7, v0, LdR0/b;->f:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userRegion"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tabType"

    iget-object v6, v0, LdR0/b;->e:LGO0/c;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LbR0/b;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    new-instance v5, LdQ0/g;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v13, "DisplayChange"

    const-string v14, "Fixed"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x1ff600

    move-object v8, v7

    move-object v9, v7

    move-object v12, v11

    invoke-direct/range {v5 .. v26}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v5}, LdQ0/c;->b(LdQ0/g;)V

    if-eqz v2, :cond_2

    iget-object v0, v2, LXQ0/a;->g:Landroidx/lifecycle/T;

    if-eqz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

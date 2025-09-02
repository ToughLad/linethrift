.class public final synthetic LSi0/g;
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

    iput p1, p0, LSi0/g;->a:I

    iput-object p2, p0, LSi0/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LSi0/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    iget-object v3, p0, LSi0/g;->b:Ljava/lang/Object;

    iget-object v4, p0, LSi0/g;->c:Ljava/lang/Object;

    iget p0, p0, LSi0/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string p0, "getContext(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lye1/w;

    iget-object v9, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/d;->b:Lkf1/a;

    iget-object v10, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/d;->c:Leh0/b;

    iget-object v7, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/d;->d:Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

    iget-object v8, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/d;->e:LQi/a;

    invoke-direct/range {v5 .. v10}, Lye1/w;-><init>(Landroid/content/Context;Ljp/naver/line/android/activity/setting/automaticchatbackup/e;LQi/a;Lkf1/a;Leh0/b;)V

    new-instance p0, Lye1/v;

    const/4 p1, 0x0

    invoke-direct {p0, v5, p1}, Lye1/v;-><init>(Lye1/w;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, p1, p1, p0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    check-cast v3, Lcom/linecorp/shop/impl/setting/mystickersticon/c;

    iget-object v5, v3, Lcom/linecorp/shop/impl/setting/mystickersticon/c;->x:LxX0/q;

    check-cast v4, LtX0/f;

    iget-object v6, v4, LtX0/f;->a:Ljava/lang/String;

    iget-object v9, v4, LtX0/f;->d:Lzn0/i;

    const/4 v10, 0x1

    iget-wide v7, v4, LtX0/f;->c:J

    invoke-virtual/range {v5 .. v10}, LxX0/q;->a(Ljava/lang/String;JLzn0/i;Z)V

    return-void

    :pswitch_1
    check-cast v3, Ljh0/C;

    iget-object p0, v3, Ljh0/q;->h:Lxk1/l;

    check-cast v4, Lqh0/f0;

    iget-object p1, v4, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v3, Lcom/linecorp/line/settings/premiumfont/b;

    iget-boolean p0, v3, Lcom/linecorp/line/settings/premiumfont/b;->l:Z

    if-eqz p0, :cond_0

    new-instance p0, LsQ/d$c;

    const-string p1, "font"

    invoke-direct {p0, p1}, LsQ/d$c;-><init>(Ljava/lang/String;)V

    iget-object p1, v3, Lcom/linecorp/line/settings/premiumfont/b;->a:Landroidx/fragment/app/n;

    iget-object v0, v3, Lcom/linecorp/line/settings/premiumfont/b;->i:LZP/a;

    invoke-interface {v0, p1, p0}, LZP/a;->h(Landroid/content/Context;LsQ/d;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    check-cast v4, LSi0/w;

    iget-boolean p0, v4, LSi0/w;->a:Z

    iget-object v4, v3, Lcom/linecorp/line/settings/premiumfont/b;->f:LXi0/k;

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lcom/linecorp/line/settings/premiumfont/b;->a()LUi0/j;

    move-result-object p0

    new-instance v3, LLj/b;

    invoke-direct {v3, v2}, LLj/b;-><init>(I)V

    invoke-virtual {p0, v3}, LUi0/j;->b(Lxk1/a;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LXi0/h;->BANNER:LXi0/h;

    sget-object v2, LXi0/j;->INTRODUCTION_BANNER:LXi0/j;

    iget-object v3, v4, LXi0/k;->e:LXi0/b$a;

    iget-object v5, v4, LXi0/k;->g:LXi0/b$d;

    new-array v1, v1, [LXi0/b;

    aput-object v3, v1, v0

    aput-object v5, v1, p1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v4, LXi0/k;->a:LXi0/n;

    invoke-virtual {v0, p0, v2, p1}, LXi0/n;->a(LXi0/h;LXi0/j;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/linecorp/line/settings/premiumfont/b;->a()LUi0/j;

    move-result-object p0

    invoke-virtual {p0}, LUi0/j;->a()V

    new-instance v2, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;

    invoke-direct {v2}, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;-><init>()V

    iget-object v3, p0, LUi0/j;->a:Landroidx/fragment/app/y;

    const-string v5, "tag_premium_subscription_popup"

    invoke-virtual {v2, v3, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iput-object v2, p0, LUi0/j;->f:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LXi0/h;->LYP_ENTRY_BANNER:LXi0/h;

    sget-object v2, LXi0/j;->FONT_LYP_BANNER:LXi0/j;

    iget-object v3, v4, LXi0/k;->e:LXi0/b$a;

    iget-object v5, v4, LXi0/k;->g:LXi0/b$d;

    new-array v1, v1, [LXi0/b;

    aput-object v3, v1, v0

    aput-object v5, v1, p1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v4, LXi0/k;->a:LXi0/n;

    invoke-virtual {v0, p0, v2, p1}, LXi0/n;->a(LXi0/h;LXi0/j;Ljava/util/List;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lw50/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw50/d;->a:I

    iput-object p1, p0, Lw50/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lw50/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw50/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x1

    const/4 v4, 0x3

    iget-object v5, p0, Lw50/d;->b:Ljava/lang/Object;

    iget p0, p0, Lw50/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/text/Spanned;

    const-string p0, "spannedText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LzU/e;

    iget-object p0, v5, LzU/e;->x:LHe0/M;

    iget-object p0, p0, LHe0/M;->g:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v5, LzU/e;->E:LeU/a$b;

    invoke-interface {p0}, LeU/a$b;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lyd1/e;

    sget p0, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment;->j:I

    if-eqz p1, :cond_4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$a;

    iget-object v1, v0, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$a;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$b;

    iget-object v1, v1, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$b;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$c;

    sget-object v2, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lyd1/e;->d:Z

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-boolean v1, p1, Lyd1/e;->c:Z

    goto :goto_1

    :cond_2
    iget-boolean v1, p1, Lyd1/e;->b:Z

    goto :goto_1

    :cond_3
    iget-boolean v1, p1, Lyd1/e;->a:Z

    :goto_1
    iput-boolean v1, v0, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$a;->c:Z

    iget-object v0, v0, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$a;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lxp0/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lxp0/f;

    invoke-direct {p0, v5, v1}, Lxp0/f;-><init>(Lxp0/d;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lxp0/d;->h:LQi/a;

    invoke-static {p1, v1, v1, p0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    check-cast v5, LwB0/p;

    iget-object p0, v5, LwB0/p;->d:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v2, 0x7f0b13ab

    invoke-static {p0, v2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LwB0/o;

    invoke-direct {p0, v5, v1}, LwB0/o;-><init>(LwB0/p;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, LwB0/p;->h:LQi/a;

    invoke-static {p1, v1, v1, p0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->u3()Lw50/f;

    move-result-object p0

    iget-object p1, p0, Lw50/f;->e:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v1, p0, Lw50/f;->b:Lu50/C;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lw50/f;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    move v0, v3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lu50/C;->d:[LEk1/m;

    aget-object p1, p1, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v1, Lu50/C;->b:LT80/c;

    invoke-virtual {v3, p1, v1, v2}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lu50/C;->d:[LEk1/m;

    aget-object p1, p1, v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v1, Lu50/C;->b:LT80/c;

    invoke-virtual {v2, p1, v1, v0}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lw50/f;->c:LN00/c;

    invoke-static {p0}, LN00/d;->b(LN00/c;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LE30/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE30/d;->a:I

    iput-object p1, p0, LE30/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "result"

    iget-object v5, p0, LE30/d;->b:Ljava/lang/Object;

    iget p0, p0, LE30/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk/a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    iput-boolean v2, v5, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->n:Z

    new-instance p0, LQi/a;

    sget-object p1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v5, p1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance p1, LvU/i;

    invoke-direct {p1, v5, v3}, LvU/i;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast v5, LHI/a;

    iget-object p0, v5, LHI/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const p1, 0x7f152aba

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lk/a;

    sget-object p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->A:[LLv0/h;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v5, Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    iget-object p1, v5, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->l:LCd1/b;

    if-eqz p1, :cond_5

    iget-object p1, p1, LCd1/b;->k:LTL/d;

    invoke-virtual {p1, p0}, LTL/d;->a(Landroid/content/Intent;)V

    const-string p1, "video_activity_result"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, LF90/g;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, LF90/g;->d:Z

    if-nez p0, :cond_4

    iget-object p0, v5, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->k:LLd1/a;

    if-eqz p0, :cond_3

    sget-object p1, Lnd1/a$h;->a:Lnd1/a$h;

    invoke-virtual {p0, p1}, LLd1/a;->b(Lnd1/a;)V

    goto :goto_0

    :cond_3
    const-string p0, "homeTabViewDataController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p0, "homeListViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_2
    check-cast p1, Lk/a;

    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->Z:I

    const-string p0, "activityResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p0, :cond_6

    const-string v4, "result_intent_key_is_ipass_suspend_user"

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_6
    if-eqz p0, :cond_9

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-ge v4, v6, :cond_8

    const-string v4, "PayIPassRegistrationProcess"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v4, p0, Lu10/a;

    if-nez v4, :cond_7

    move-object p0, v3

    :cond_7
    check-cast p0, Lu10/a;

    goto :goto_1

    :cond_8
    invoke-static {p0}, LD30/a;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p0

    :goto_1
    check-cast p0, Lu10/a;

    goto :goto_2

    :cond_9
    move-object p0, v3

    :goto_2
    check-cast v5, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;

    const/4 v4, -0x1

    iget p1, p1, Lk/a;->a:I

    if-ne p1, v4, :cond_a

    invoke-virtual {v5, v2}, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->M5(Z)V

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {v5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LE30/f;

    invoke-direct {v0, v5, p0, v3}, LE30/f;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;Lu10/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

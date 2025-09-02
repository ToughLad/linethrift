.class public final synthetic LBp0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBp0/y;->a:I

    iput-object p1, p0, LBp0/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p2, 0x3

    iget-object v0, p0, LBp0/y;->b:Ljava/lang/Object;

    iget p0, p0, LBp0/y;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/linepay/tw/biz/PayIPassInvitationChooseMemberActivity;->t8:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast v0, Lcom/linecorp/linepay/tw/biz/PayIPassInvitationChooseMemberActivity;

    iget-object p0, v0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/a;->j:Ljava/util/HashSet;

    const-string p1, "getSelectedMids(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    iget-object p1, v0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    const/16 v1, 0x384

    invoke-virtual {p1, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->T3:Z

    new-instance p1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;

    invoke-direct {p1, v0, v0, p0}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;-><init>(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;Landroid/content/Context;[Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    iget-object v1, p1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;->c:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g$a;

    invoke-direct {v1, p1}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g$a;-><init>(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;->c:Ljava/util/concurrent/Future;

    new-instance v1, LGJ0/b;

    invoke-direct {v1, p1, p2}, LGJ0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    iput-object p1, v0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->V2:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;

    return-void

    :pswitch_0
    sget p0, Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity;->R0:I

    sget-object p0, LFe/h;->ChangePhone:LFe/h;

    check-cast v0, Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity;

    invoke-virtual {v0, p0}, Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity;->I5(LFe/h;)V

    return-void

    :pswitch_1
    check-cast v0, LKf0/b;

    iget-object p0, v0, LKf0/b;->b:Lrg0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lrg0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrg0/e;-><init>(Lrg0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_2
    sget p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->V2:I

    check-cast v0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->J5()V

    return-void

    :pswitch_3
    sget p0, Lcom/linecorp/line/splash/UpgradedFromObsoletedAppVersionActivity;->I:I

    const-class p0, Landroid/app/ActivityManager;

    check-cast v0, Lcom/linecorp/line/splash/UpgradedFromObsoletedAppVersionActivity;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

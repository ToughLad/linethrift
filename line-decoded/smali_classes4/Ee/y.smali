.class public final synthetic LEe/y;
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

    iput p2, p0, LEe/y;->a:I

    iput-object p1, p0, LEe/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LEe/y;->b:Ljava/lang/Object;

    iget p0, p0, LEe/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxn/b;

    iget-object p0, p1, Lxn/b;->g:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lxn/b;->g:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->T1:I

    check-cast p1, Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    check-cast p1, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->u3()Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;->k()V

    return-void

    :pswitch_2
    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    sget-object p0, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object p0

    sget-object p2, Lbf1/f;->USERNOTIFICATION_POPUP_CHECKPHONENUMBER_CANCEL:Lbf1/f;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0}, Laf1/a;->b(Laf1/a;Lbf1/f;Ljava/lang/String;I)V

    check-cast p1, Ljp/naver/line/android/activity/main/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type jp.naver.line.android.LineApplication"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/naver/line/android/LineApplication;

    invoke-virtual {p0}, Ljp/naver/line/android/LineApplication;->b()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/linecorp/account/phone/PhoneSynchronizationFragment;

    invoke-virtual {p1}, Lcom/linecorp/account/phone/PhoneSynchronizationFragment;->u3()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

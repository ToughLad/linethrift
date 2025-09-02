.class public final synthetic LZf0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LZf0/k;->a:I

    iput-object p1, p0, LZf0/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LZf0/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LZf0/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, LZf0/k;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LZf0/k;->b:Ljava/lang/Object;

    check-cast p1, Lie0/D;

    iget-object p1, p1, Lie0/D;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    iget-object v0, p0, LZf0/k;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment;

    if-nez p1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    iget-object p0, p0, LZf0/k;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p1, p0}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    iget-object p1, v3, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment;->i:LvV0/u;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LvV0/u;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "phoneNumber"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LyV0/k;->O7(Ljava/lang/String;)V

    new-instance p1, LyV0/q;

    invoke-direct {p1, p0, v0}, LyV0/q;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object p0

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v1, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment$b;

    const-class v4, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment;

    const-string v5, "handleAccountVerificationMethod"

    const/4 v2, 0x1

    const-string v6, "handleAccountVerificationMethod(Lcom/linecorp/registration/service/RequestStatus;)V"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment$d;

    invoke-direct {v0, v1}, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment$d;-><init>(Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment$b;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "phoneNumberController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, LZf0/k;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;->getLandingUrl()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Content$More;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Content$More;

    iget-object v2, p0, LZf0/k;->b:Ljava/lang/Object;

    check-cast v2, LZf0/r;

    iget-object p0, p0, LZf0/k;->d:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    invoke-static {v2, v0, p1, p0, v1}, LZf0/r;->q0(LZf0/r;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Content;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

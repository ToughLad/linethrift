.class public final Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment;
.super Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment;",
        "Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;",
        "<init>",
        "()V",
        "registration-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lie0/P;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LpV0/c;

.field public j:Z

.field public k:Z

.field public final l:LNi/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment$b;->a:Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment$b;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment;->h:LeE0/a;

    sget-object v0, LpV0/c;->CONFIRM_START_OVER_FROM_PULL_TYPE_SMS_WAITING:LpV0/c;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment;->i:LpV0/c;

    sget-object v0, LPh/c;->D2:LPh/c$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment;->l:LNi/d;

    return-void
.end method


# virtual methods
.method public final D3(LqV0/a;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->O3()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment;->h:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment;->k:Z

    return-void
.end method

.method public final onResume()V
    .locals 10

    invoke-super {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onResume()V

    iget-boolean v0, p0, Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment;->k:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment;->k:Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment;->l:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPh/c;

    invoke-interface {v1}, LPh/c;->i0()LPh/a;

    move-result-object v1

    invoke-virtual {v1}, LPh/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    new-instance v1, LyV0/f0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LyV0/f0;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LRf0/q;

    const-string v7, "handleRequestStatus(Lcom/linecorp/registration/service/RequestStatus;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment;

    const-string v6, "handleRequestStatus"

    const/4 v9, 0x4

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, LRf0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment$a;

    invoke-direct {p0, v2}, Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment$a;-><init>(LRf0/q;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_1
    move-object v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LpV0/c;->NETWORK_ERROR_DIALOG:LpV0/c;

    invoke-static {v0, p0, v1}, LpV0/d;->e(Landroid/content/Context;Landroidx/fragment/app/y;LpV0/c;)V

    return-void

    :cond_2
    move-object v4, p0

    invoke-virtual {v4}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    instance-of v0, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getPullTypeSmsInfo()Lcom/linecorp/registration/model/PullTypeSmsInfo;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LpV0/c;->UNKNOWN_ERROR_DIALOG_RESTART:LpV0/c;

    invoke-static {v4, p0}, LpV0/d;->f(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;LpV0/c;)V

    return-void

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/model/PullTypeSmsInfo;->getDestinationPhoneNumber()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "sms:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "sms_body"

    invoke-virtual {p0}, Lcom/linecorp/registration/model/PullTypeSmsInfo;->getMessageBody()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "putExtra(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4, p0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    iput-boolean v1, v4, Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment;->j:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, LpV0/c;->UNKNOWN_ERROR_DIALOG_RESTART:LpV0/c;

    invoke-static {v4, p0}, LpV0/d;->f(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;LpV0/c;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "HasSmsAppBeenOpened"

    iget-boolean p0, p0, Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment;->j:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "HasSmsAppBeenOpened"

    iget-boolean v0, p0, Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment;->j:Z

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment;->j:Z

    :goto_0
    iput-boolean p1, p0, Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment;->j:Z

    return-void
.end method

.method public final y3()LpV0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment;->i:LpV0/c;

    return-object p0
.end method

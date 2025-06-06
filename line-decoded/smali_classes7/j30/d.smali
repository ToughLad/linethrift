.class public final Lj30/d;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj30/d$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;

.field public final c:Ljava/lang/String;

.field public final d:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Landroidx/fragment/app/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lj30/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lj30/d;->b:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;

    iput-object p2, p0, Lj30/d;->c:Ljava/lang/String;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lj30/d;->d:LH01/b;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lj30/d;->e:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final h7(Landroidx/fragment/app/n;Ljava/lang/String;Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;)V
    .locals 5

    const-string v0, "authToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj30/d;->b:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodInfo;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodInfo;->i()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-static {p3}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v1, LI50/h;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, p2, v2}, LI50/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p3, v0, v1}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->b(Landroidx/fragment/app/n;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    new-instance p0, LO60/a;

    const p2, 0x7f152563

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f150d1f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f15096a

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM60/c$c;

    new-instance v3, LM60/a;

    sget-object v4, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v3, p2, v4}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance p2, LM60/a;

    sget-object v4, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {p2, v2, v4}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v2, 0x1c

    invoke-direct {v1, v3, p2, v2}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    const/4 p2, 0x4

    invoke-static {p0, v1, v0, p3, p2}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->b(LO60/a;LM60/c;LM60/g;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/y;->V()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object p0, Lg30/h;->a:Lo10/x;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lg30/h$a;->a(Landroid/content/Context;Z)Lg30/h;

    move-result-object p3

    invoke-virtual {p3}, Lg30/h;->a()V

    invoke-static {p1, p0}, Ld30/k;->e(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p3, "intent_key_auth_token"

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ld40/b;->a:Ld40/c;

    sget-object p0, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object p0, Ld40/b;->a:Ld40/c;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

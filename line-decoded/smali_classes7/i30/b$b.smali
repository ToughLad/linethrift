.class public final Li30/b$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li30/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.biz.passcode.citizenid.PayPasscodeResetAuthCitizenIdViewModel$authenticate$2$2"
    f = "PayPasscodeResetAuthCitizenIdViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ld30/a;

.field public final synthetic b:Li30/d;

.field public final synthetic c:Landroidx/fragment/app/n;

.field public final synthetic d:Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;


# direct methods
.method public constructor <init>(Ld30/a;Li30/d;Landroidx/fragment/app/n;Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/a;",
            "Li30/d;",
            "Landroidx/fragment/app/n;",
            "Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li30/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li30/b$b;->a:Ld30/a;

    iput-object p2, p0, Li30/b$b;->b:Li30/d;

    iput-object p3, p0, Li30/b$b;->c:Landroidx/fragment/app/n;

    iput-object p4, p0, Li30/b$b;->d:Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Li30/b$b;

    iget-object v3, p0, Li30/b$b;->c:Landroidx/fragment/app/n;

    iget-object v4, p0, Li30/b$b;->d:Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    iget-object v1, p0, Li30/b$b;->a:Ld30/a;

    iget-object v2, p0, Li30/b$b;->b:Li30/d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li30/b$b;-><init>(Ld30/a;Li30/d;Landroidx/fragment/app/n;Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li30/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li30/b$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li30/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Li30/b$b;->a:Ld30/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld30/a;->P2()V

    :cond_0
    iget-object v0, p0, Li30/b$b;->b:Li30/d;

    iget-object v2, p0, Li30/b$b;->c:Landroidx/fragment/app/n;

    invoke-static {v2}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Li30/b$b;->d:Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->n()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LA30/f;

    const/16 v0, 0x17

    invoke-direct {p1, v2, v0}, LA30/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v4, p1}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->b(Landroidx/fragment/app/n;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    new-instance p1, LO60/a;

    const v0, 0x7f15279c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v4, v0}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f150d1f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM60/c$a;

    new-instance v5, LM60/a;

    sget-object v6, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v5, v0, v6}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LM60/c$a;-><init>(LM60/a;Z)V

    invoke-static {p1, v1, v4, p0, v3}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->b(LO60/a;LM60/c;LM60/g;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/y;->V()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, v0, Li30/d;->l:LH01/b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->f()Lcom/linecorp/line/pay/network/dto/PopupInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v1, LF00/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7c

    invoke-direct/range {v1 .. v7}, LF00/h;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/Integer;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d()LWd0/m;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d()LWd0/m;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LWd0/m;->a:LWd0/l;

    goto :goto_0

    :cond_5
    move-object v0, v4

    :goto_0
    sget-object v1, LWd0/l;->LIMIT_EXCEEDED:LWd0/l;

    if-ne v0, v1, :cond_6

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d()LWd0/m;

    move-result-object p0

    new-instance v0, LU10/F0;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, LU10/F0;-><init>(Landroidx/fragment/app/n;I)V

    invoke-static {p1, p0, v0, v3}, Ld30/a$a;->a(Ld30/a;Ljava/lang/Throwable;LU10/F0;I)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d()LWd0/m;

    move-result-object p0

    const/16 v0, 0xe

    invoke-static {p1, p0, v4, v0}, Ld30/a$a;->a(Ld30/a;Ljava/lang/Throwable;LU10/F0;I)V

    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

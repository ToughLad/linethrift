.class public final Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lcom/linecorp/line/officialaccount/call/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.officialaccount.call.OaCallConfirmationActivity$onStart$1$1"
    f = "OaCallConfirmationActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity$a$a;->b:Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity$a$a;

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity$a$a;->b:Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity$a$a;-><init>(Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity$a$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/line/officialaccount/call/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity$a$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/officialaccount/call/a;

    sget-object v0, Lcom/linecorp/line/officialaccount/call/a$c;->a:Lcom/linecorp/line/officialaccount/call/a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity$a$a;->b:Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;

    const-string v1, "botMid"

    const-string v2, "botName"

    const-string v3, "type"

    const/4 v4, 0x0

    const-string v5, "oa_call_confirmation_popup"

    if-eqz v0, :cond_0

    sget p1, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;->i1:I

    invoke-virtual {p0, v4}, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;->I5(Z)V

    new-instance p1, Lcom/linecorp/line/officialaccount/call/OaCallTwoButtonsConfirmDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/line/officialaccount/call/OaCallTwoButtonsConfirmDialogFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/officialaccount/call/e$b;->a:Lcom/linecorp/line/officialaccount/call/e$b;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, ""

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p1, p0, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/linecorp/line/officialaccount/call/a$b;->a:Lcom/linecorp/line/officialaccount/call/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;->i1:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;->I5(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Lcom/linecorp/line/officialaccount/call/a$a;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/linecorp/line/officialaccount/call/a$a;

    sget v0, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;->i1:I

    invoke-virtual {p0, v4}, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;->I5(Z)V

    iget-object v0, p1, Lcom/linecorp/line/officialaccount/call/a$a;->c:Lcom/linecorp/line/officialaccount/call/e;

    instance-of v4, v0, LJZ/m;

    iget-object v6, p1, Lcom/linecorp/line/officialaccount/call/a$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v0, LJZ/m;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/line/officialaccount/call/OaCallOneButtonConfirmDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/line/officialaccount/call/OaCallOneButtonConfirmDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    instance-of v4, v0, LJZ/q;

    iget-object p1, p1, Lcom/linecorp/line/officialaccount/call/a$a;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v0, LJZ/q;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/officialaccount/call/OaCallTwoButtonsConfirmDialogFragment;

    invoke-direct {v4}, Lcom/linecorp/line/officialaccount/call/OaCallTwoButtonsConfirmDialogFragment;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    move-object p1, v4

    goto :goto_2

    :cond_4
    instance-of v4, v0, LJZ/p;

    if-eqz v4, :cond_6

    check-cast v0, LJZ/p;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/officialaccount/call/OaCallThreeButtonsConfirmDialogFragment;

    invoke-direct {v4}, Lcom/linecorp/line/officialaccount/call/OaCallThreeButtonsConfirmDialogFragment;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p1, p0, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

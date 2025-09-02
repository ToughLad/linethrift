.class public final Lu20/e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
    c = "com.linecorp.line.pay.impl.liff.pawa.processor.PawaExecuteIPassTransferProcessor$handleTransferConfirmationInfoResult$1"
    f = "PawaExecuteIPassTransferProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lu20/b;

.field public final synthetic b:I

.field public final synthetic c:LEu0/d;

.field public final synthetic d:Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferConfirmationInfoResDto;

.field public final synthetic e:LXi/b;


# direct methods
.method public constructor <init>(Lu20/b;ILEu0/d;Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferConfirmationInfoResDto;LXi/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu20/e;->a:Lu20/b;

    iput p2, p0, Lu20/e;->b:I

    iput-object p3, p0, Lu20/e;->c:LEu0/d;

    iput-object p4, p0, Lu20/e;->d:Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferConfirmationInfoResDto;

    iput-object p5, p0, Lu20/e;->e:LXi/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lu20/e;

    iget-object v5, p0, Lu20/e;->e:LXi/b;

    iget-object v3, p0, Lu20/e;->c:LEu0/d;

    iget-object v1, p0, Lu20/e;->a:Lu20/b;

    iget v2, p0, Lu20/e;->b:I

    iget-object v4, p0, Lu20/e;->d:Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferConfirmationInfoResDto;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lu20/e;-><init>(Lu20/b;ILEu0/d;Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferConfirmationInfoResDto;LXi/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu20/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu20/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu20/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, p0, Lu20/e;->c:LEu0/d;

    iget-object v4, p0, Lu20/e;->a:Lu20/b;

    iget p1, p0, Lu20/e;->b:I

    iget-object v0, p0, Lu20/e;->d:Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferConfirmationInfoResDto;

    invoke-static {v4, p1, v6, v0}, Lu20/b;->h(Lu20/b;ILEu0/d;Lt10/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferConfirmationInfoResDto;->d()Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferConfirmationInfoResDto$Info;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferConfirmationInfoResDto$Info;->a()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_7

    invoke-static {v3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    sget-object p1, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->m(Ljava/lang/String;)Lcom/linecorp/line/pay/network/PayPasscodeHelper$AuthRequestTokenInfo;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p0, Lu20/b$a;->SUCCESS:Lu20/b$a;

    goto :goto_3

    :cond_3
    iget-object v7, v4, Lu20/b;->b:Landroidx/fragment/app/k;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v7

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, LEm1/i;

    iget-object v5, p0, Lu20/e;->e:LXi/b;

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, LEm1/i;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LK60/c;

    invoke-direct {p0, v1}, LK60/c;-><init>(Lxk1/p;)V

    const-string v1, "secure_confirmation_request"

    invoke-virtual {v8, v1, v7, p0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/PayPasscodeHelper$AuthRequestTokenInfo;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/PayPasscodeHelper$AuthRequestTokenInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationDialogFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/res/Resources;)Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationDialogFragment;

    move-result-object p0

    const-string p1, "PaySecureConfirmationDialogFragment"

    invoke-virtual {p0, v8, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lu20/b$a;->SUCCESS:Lu20/b$a;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lu20/b$a;->SUCCESS:Lu20/b$a;

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_4
    new-instance p0, Lk20/r$a;

    sget-object p1, Lk20/a;->EXTERNAL_ERROR:Lk20/a;

    const-string v0, "Auth request token is empty."

    invoke-direct {p0, p1, v0}, Lk20/r$a;-><init>(Lk20/a;Ljava/lang/String;)V

    invoke-virtual {v6, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

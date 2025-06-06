.class public final Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;->C6()V
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
    c = "com.linecorp.line.pay.impl.tw.biz.invite.PayIPassInvitationDetailActivity$requestData$1"
    f = "PayIPassInvitationDetailActivity.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity$a;->b:Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity$a;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity$a;->b:Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity$a;-><init>(Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity$a;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity$a;->b:Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lr60/g;->a:Lr60/f;

    new-instance v1, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetReqDto;

    sget v4, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;->t8:I

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/pay/transact/transfer/b;->o:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v4}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetReqDto;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity$a;->a:I

    invoke-virtual {p1, v1, p0}, Lr60/f;->b(Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info;

    invoke-virtual {v3}, Lzg1/c;->F5()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-static {v3, p1}, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;->O6(Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendInvitationGetResDto$Info;)V

    invoke-virtual {v3}, LX00/j;->j6()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, Lzg1/c;->F5()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity$a;->b:Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;

    const/4 v6, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

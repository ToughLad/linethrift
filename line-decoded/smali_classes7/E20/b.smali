.class public final LE20/b;
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
    c = "com.linecorp.line.pay.impl.tw.biz.invite.PayIPassInvitationActivity$inviteFriends$1"
    f = "PayIPassInvitationActivity.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE20/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE20/b;->b:Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;

    iput-object p2, p0, LE20/b;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LE20/b;

    iget-object v0, p0, LE20/b;->b:Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;

    iget-object p0, p0, LE20/b;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LE20/b;-><init>(Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LE20/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LE20/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LE20/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LE20/b;->a:I

    iget-object v2, p0, LE20/b;->b:Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v4, v2

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;->v8:Lr60/f;

    iget-object v4, v2, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->q8:Ljava/lang/String;

    const-string v1, "access$getPayeeNickName$p$s1136513498(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    iget v1, v1, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_2

    :try_start_2
    const-string v1, "1"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    const-string v3, "MSGTPL"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, p0, LE20/b;->c:Ljava/lang/String;

    iget-object v1, v2, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->i8:[Ljava/lang/String;

    const-string v3, "access$getMids$p$s1136513498(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v3, :cond_4

    :try_start_4
    aget-object v11, v1, v10

    new-instance v12, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendRequestInvitationReqDto$ReceiverInfo;

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v13, LK10/b;->w1:LK10/b$a;

    invoke-static {v13, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LK10/b;

    invoke-interface {v13, v11}, LK10/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    const-string v13, ""

    :cond_3
    invoke-direct {v12, v11, v13}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendRequestInvitationReqDto$ReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    :try_start_5
    new-instance v3, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendRequestInvitationReqDto;

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendRequestInvitationReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    iput v9, p0, LE20/b;->a:I

    invoke-virtual {p1, v3, p0}, Lr60/f;->f(Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/IPassFriendRequestInvitationReqDto;LE20/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    invoke-virtual {v2}, LX00/j;->T()V

    const p0, 0x7f15218e

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LE20/b$a;

    const-string v7, "finish()V"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v2, v5

    :try_start_6
    const-class v5, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;

    const-string v6, "finish"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v5, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2a

    move-object v3, p0

    :try_start_7
    invoke-static/range {v2 .. v7}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v2

    :goto_2
    move-object p0, v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, LX00/j;->T()V

    const/4 p1, 0x0

    invoke-virtual {v4, v9, p0, p1, p1}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

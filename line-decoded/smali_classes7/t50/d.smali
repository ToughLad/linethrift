.class public final synthetic Lt50/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt50/d;->a:Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;

    iput-object p2, p0, Lt50/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt50/d;->a:Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->r8:Lr60/f;

    new-instance v1, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/GetMidByReferenceNoReqDto;

    iget-object p0, p0, Lt50/d;->b:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/GetMidByReferenceNoReqDto;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr60/d;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lr60/d;-><init>(Lr60/f;Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/GetMidByReferenceNoReqDto;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-static {v0, p0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/GetMidByReferenceNoResDto$Info;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/GetMidByReferenceNoResDto$Info;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

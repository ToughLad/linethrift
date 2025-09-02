.class public final Lu20/c;
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
    c = "com.linecorp.line.pay.impl.liff.pawa.processor.PawaExecuteIPassTransferProcessor$createTaskForIPassAuth$1$handleFromOuter$1"
    f = "PawaExecuteIPassTransferProcessor.kt"
    l = {
        0x142
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lu20/b;

.field public b:I

.field public final synthetic c:Lu20/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LEu0/d;

.field public final synthetic i:Lp10/b;

.field public final synthetic j:LAn/a;


# direct methods
.method public constructor <init>(Lu20/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEu0/d;Lp10/b;LAn/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu20/c;->c:Lu20/b;

    iput-object p2, p0, Lu20/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lu20/c;->e:Ljava/lang/String;

    iput-object p4, p0, Lu20/c;->f:Ljava/lang/String;

    iput-object p5, p0, Lu20/c;->g:Ljava/lang/String;

    iput-object p6, p0, Lu20/c;->h:LEu0/d;

    iput-object p7, p0, Lu20/c;->i:Lp10/b;

    iput-object p8, p0, Lu20/c;->j:LAn/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lu20/c;

    iget-object v7, p0, Lu20/c;->i:Lp10/b;

    iget-object v8, p0, Lu20/c;->j:LAn/a;

    iget-object v5, p0, Lu20/c;->g:Ljava/lang/String;

    iget-object v6, p0, Lu20/c;->h:LEu0/d;

    iget-object v1, p0, Lu20/c;->c:Lu20/b;

    iget-object v2, p0, Lu20/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lu20/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lu20/c;->f:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lu20/c;-><init>(Lu20/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEu0/d;Lp10/b;LAn/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu20/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu20/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu20/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lu20/c;->b:I

    const/4 v3, 0x1

    iget-object v5, v0, Lu20/c;->c:Lu20/b;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lu20/c;->a:Lu20/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v5, Lu20/b;->f:Lo10/x;

    invoke-virtual {v2}, Lo10/x;->a()Lo10/s;

    move-result-object v2

    new-instance v11, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferPortalTransferReqDto$Nickname;

    iget-object v4, v0, Lu20/c;->d:Ljava/lang/String;

    invoke-direct {v11, v4}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferPortalTransferReqDto$Nickname;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferPortalTransferReqDto$Nickname;

    iget-object v4, v0, Lu20/c;->e:Ljava/lang/String;

    invoke-direct {v12, v4}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferPortalTransferReqDto$Nickname;-><init>(Ljava/lang/String;)V

    iget-object v10, v5, Lu20/b;->i:Ljava/lang/String;

    new-instance v13, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferPortalTransferReqDto$Message;

    iget-object v4, v5, Lu20/b;->j:Ljava/lang/String;

    iget-object v6, v5, Lu20/b;->k:Ljava/lang/String;

    iget-object v7, v5, Lu20/b;->l:Ljava/lang/String;

    invoke-direct {v13, v4, v6, v7}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferPortalTransferReqDto$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferPortalTransferReqDto;

    iget-object v8, v0, Lu20/c;->g:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v7, v0, Lu20/c;->f:Ljava/lang/String;

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferPortalTransferReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferPortalTransferReqDto$Nickname;Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferPortalTransferReqDto$Nickname;Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferPortalTransferReqDto$Message;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lu20/c;->a:Lu20/b;

    iput v3, v0, Lu20/c;->b:I

    sget-object v3, Lo10/s$a;->TRANSFER_PORTAL_TRANSFER:Lo10/s$a;

    const-class v4, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    invoke-virtual {v2, v3, v6, v4, v0}, Lo10/s;->f(Lo10/s$a;Lt10/a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v5

    :goto_0
    check-cast v2, Lo10/s$b;

    iget-object v7, v0, Lu20/c;->h:LEu0/d;

    invoke-static {v1, v2, v7}, Lu20/b;->i(Lu20/b;Lo10/s$b;LEu0/d;)Lo10/s$b$b;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v2, v5, Lk20/b;->a:LXl1/c;

    new-instance v4, Lu20/g;

    iget-object v9, v0, Lu20/c;->i:Lp10/b;

    iget-object v10, v0, Lu20/c;->j:LAn/a;

    iget v6, v1, Lo10/s$b$b;->a:I

    iget-object v8, v1, Lo10/s$b$b;->b:Lt10/b;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lu20/g;-><init>(Lu20/b;ILEu0/d;Lt10/b;Lp10/b;LAn/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v2, v1, v1, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

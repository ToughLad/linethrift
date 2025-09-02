.class public final LBB0/E;
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
    c = "com.linecorp.line.userprofile.impl.aiavatar.viewmodel.AiAvatarPaymentViewModel$executePurchase$1"
    f = "AiAvatarPaymentViewModel.kt"
    l = {
        0x25e,
        0x260
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LBB0/D;

.field public final synthetic c:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;


# direct methods
.method public constructor <init>(LBB0/D;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBB0/D;",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBB0/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBB0/E;->b:LBB0/D;

    iput-object p2, p0, LBB0/E;->c:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

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

    new-instance p1, LBB0/E;

    iget-object v0, p0, LBB0/E;->b:LBB0/D;

    iget-object p0, p0, LBB0/E;->c:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    invoke-direct {p1, v0, p0, p2}, LBB0/E;-><init>(LBB0/D;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBB0/E;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBB0/E;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBB0/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBB0/E;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBB0/E;->b:LBB0/D;

    invoke-virtual {p1}, LBB0/D;->H()LBB0/s0;

    move-result-object v1

    sget-object v4, LBB0/s0;->PREVIEW_UPGRADE:LBB0/s0;

    iget-object v5, p0, LBB0/E;->c:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    if-ne v1, v4, :cond_3

    iput v3, p0, LBB0/E;->a:I

    invoke-static {p1, v5, p0}, LBB0/D;->D(LBB0/D;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_3
    iput v2, p0, LBB0/E;->a:I

    invoke-static {p1, v5, p0}, LBB0/D;->C(LBB0/D;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

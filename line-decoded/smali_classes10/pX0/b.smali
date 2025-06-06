.class public final LpX0/b;
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
    c = "com.linecorp.shop.impl.messagesticker.ChatMessageStickerSavedPreviewViewModel$savePreviewMessage$1"
    f = "ChatMessageStickerSavedPreviewViewModel.kt"
    l = {
        0x26,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/linecorp/shop/impl/messagesticker/a;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(ZLcom/linecorp/shop/impl/messagesticker/a;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/linecorp/shop/impl/messagesticker/a;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LpX0/b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LpX0/b;->b:Z

    iput-object p2, p0, LpX0/b;->c:Lcom/linecorp/shop/impl/messagesticker/a;

    iput-wide p3, p0, LpX0/b;->d:J

    iput-object p5, p0, LpX0/b;->e:Ljava/lang/String;

    iput-wide p6, p0, LpX0/b;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LpX0/b;

    iget-object v5, p0, LpX0/b;->e:Ljava/lang/String;

    iget-wide v6, p0, LpX0/b;->f:J

    iget-boolean v1, p0, LpX0/b;->b:Z

    iget-object v2, p0, LpX0/b;->c:Lcom/linecorp/shop/impl/messagesticker/a;

    iget-wide v3, p0, LpX0/b;->d:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LpX0/b;-><init>(ZLcom/linecorp/shop/impl/messagesticker/a;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LpX0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LpX0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LpX0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LpX0/b;->a:I

    iget-object v3, p0, LpX0/b;->c:Lcom/linecorp/shop/impl/messagesticker/a;

    iget-object v6, p0, LpX0/b;->e:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, LpX0/b;->b:Z

    if-eqz p1, :cond_4

    iput v2, p0, LpX0/b;->a:I

    sget-object p1, Lcom/linecorp/shop/impl/messagesticker/a;->f:Lcom/linecorp/shop/impl/messagesticker/a$a;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LpX0/c;

    iget-wide v4, p0, LpX0/b;->d:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LpX0/c;-><init>(Lcom/linecorp/shop/impl/messagesticker/a;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v3, Lcom/linecorp/shop/impl/messagesticker/a;->c:Landroidx/lifecycle/T;

    invoke-virtual {p1, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/linecorp/shop/impl/messagesticker/a;->d:LVl1/J0;

    new-instance v1, LpX0/m;

    iget-wide v2, p0, LpX0/b;->f:J

    invoke-direct {v1, v2, v3}, LpX0/m;-><init>(J)V

    iput v8, p0, LpX0/b;->a:I

    invoke-virtual {p1, v1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

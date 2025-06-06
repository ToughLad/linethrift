.class public final LLK0/y0;
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
    c = "com.linecorp.line.voomcamera.editor.impl.sticker.compose.StickerScreenViewModel$selectStickerCategory$1"
    f = "StickerScreenViewModel.kt"
    l = {
        0x179
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLK0/y0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLK0/y0;->b:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput p2, p0, LLK0/y0;->c:I

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

    new-instance p1, LLK0/y0;

    iget-object v0, p0, LLK0/y0;->b:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iget p0, p0, LLK0/y0;->c:I

    invoke-direct {p1, v0, p0, p2}, LLK0/y0;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLK0/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLK0/y0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLK0/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLK0/y0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, LLK0/y0;->a:I

    iget-object p1, p0, LLK0/y0;->b:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iget-object v1, p1, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->d:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNK0/n;

    const/4 v3, -0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_0
    if-eq v1, v3, :cond_1a

    const/4 v3, 0x0

    iget v4, p0, LLK0/y0;->c:I

    iget-object v5, p1, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->b:LmK0/B;

    if-eq v1, v2, :cond_17

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->f:LVl1/G0;

    if-eq v1, v2, :cond_d

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v4, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNK0/j;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_3
    instance-of v1, p1, LNK0/h;

    if-eqz v1, :cond_4

    const-string p1, "-1"

    goto :goto_1

    :cond_4
    instance-of v1, p1, LNK0/a;

    if-eqz v1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_5
    instance-of v1, p1, LNK0/c;

    if-eqz v1, :cond_8

    check-cast p1, LNK0/c;

    iget-object p1, p1, LNK0/c;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LmK0/z;

    invoke-direct {v1, v5, p1, v3}, LmK0/z;-><init>(LmK0/B;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, LmK0/B;->b:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_7

    goto/16 :goto_6

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_8
    instance-of p0, p1, LNK0/i;

    if-eqz p0, :cond_9

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_9
    instance-of p0, p1, LNK0/f;

    if-eqz p0, :cond_a

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_a
    instance-of p0, p1, LNK0/o;

    if-eqz p0, :cond_b

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v4, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNK0/j;

    if-nez p1, :cond_e

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_e
    instance-of v1, p1, LNK0/h;

    if-eqz v1, :cond_f

    const-wide/16 v1, -0x1

    goto :goto_3

    :cond_f
    instance-of v1, p1, LNK0/a;

    if-eqz v1, :cond_12

    check-cast p1, LNK0/a;

    iget-wide v1, p1, LNK0/a;->c:J

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LmK0/y;

    invoke-direct {p1, v5, v1, v2, v3}, LmK0/y;-><init>(LmK0/B;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v5, LmK0/B;->b:LSl1/B;

    invoke-static {v1, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    goto :goto_4

    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v0, :cond_11

    goto :goto_6

    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_12
    instance-of p0, p1, LNK0/c;

    if-eqz p0, :cond_13

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_13
    instance-of p0, p1, LNK0/i;

    if-eqz p0, :cond_14

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_14
    instance-of p0, p1, LNK0/f;

    if-eqz p0, :cond_15

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_15
    instance-of p0, p1, LNK0/o;

    if-eqz p0, :cond_16

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LmK0/x;

    invoke-direct {p1, v5, v4, v3}, LmK0/x;-><init>(LmK0/B;ILkotlin/coroutines/Continuation;)V

    iget-object v1, v5, LmK0/B;->b:LSl1/B;

    invoke-static {v1, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_18

    goto :goto_5

    :cond_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p0, v0, :cond_19

    goto :goto_6

    :cond_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_1a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p0, v0, :cond_1b

    return-object v0

    :cond_1b
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

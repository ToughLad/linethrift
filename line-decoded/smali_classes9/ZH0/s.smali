.class public final LZH0/s;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZH0/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.DeleteDraftUseCase$invoke$2"
    f = "DeleteDraftUseCase.kt"
    l = {
        0x17,
        0x1c,
        0x21,
        0x27,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LoM0/a;

.field public b:I

.field public final synthetic c:LZH0/t;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LZH0/t;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZH0/t;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZH0/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZH0/s;->c:LZH0/t;

    iput-wide p2, p0, LZH0/s;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LZH0/s;

    iget-object v1, p0, LZH0/s;->c:LZH0/t;

    iget-wide v2, p0, LZH0/s;->d:J

    invoke-direct {v0, v1, v2, v3, p1}, LZH0/s;-><init>(LZH0/t;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LZH0/s;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZH0/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZH0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZH0/s;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-wide v8, p0, LZH0/s;->d:J

    iget-object v10, p0, LZH0/s;->c:LZH0/t;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LZH0/s;->a:LoM0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, LZH0/s;->a:LoM0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v10, LZH0/t;->b:LYH0/q;

    iput v7, p0, LZH0/s;->b:I

    invoke-interface {p1, v8, v9, p0}, LYH0/q;->o(JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, LoM0/a;

    if-eqz v1, :cond_6

    iget-object p1, v1, LoM0/a;->d:LoM0/a$c;

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_7

    const/4 p1, -0x1

    goto :goto_2

    :cond_7
    sget-object v11, LZH0/s$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v11, p1

    :goto_2
    if-eq p1, v7, :cond_9

    if-eq p1, v6, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, LF5/m;

    iget-object v6, v10, LZH0/t;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    invoke-static {v6}, LE0/z0;->c(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;)LYH0/b0;

    move-result-object v6

    invoke-direct {p1, v6}, LF5/m;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LZH0/s;->a:LoM0/a;

    iput v5, p0, LZH0/s;->b:I

    invoke-virtual {p1, v8, v9, p0}, LF5/m;->e(JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_8

    :cond_9
    new-instance p1, LIi0/j;

    iget-object v5, v10, LZH0/t;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    invoke-static {v5}, LE0/z0;->a(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;)LYH0/p;

    move-result-object v5

    const/4 v7, 0x6

    invoke-direct {p1, v5, v7}, LIi0/j;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LZH0/s;->a:LoM0/a;

    iput v6, p0, LZH0/s;->b:I

    invoke-virtual {p1, v8, v9, p0}, LIi0/j;->a(JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_8

    :cond_a
    :goto_3
    iput-object v1, p0, LZH0/s;->a:LoM0/a;

    iput v4, p0, LZH0/s;->b:I

    invoke-static {v10, v8, v9, p0}, LZH0/t;->a(LZH0/t;JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_8

    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    iget-object p1, v1, LoM0/a;->c:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object p1, v2

    :goto_5
    iput-object v2, p0, LZH0/s;->a:LoM0/a;

    iput v3, p0, LZH0/s;->b:I

    if-nez p1, :cond_d

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_d
    iget-object v1, v10, LZH0/t;->c:LAH0/n;

    new-instance v3, LAH0/j;

    invoke-direct {v3, p1, v2}, LAH0/j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, LAH0/n;->b:LSl1/B;

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_6

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p0, v0, :cond_f

    goto :goto_7

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne p0, v0, :cond_10

    :goto_8
    return-object v0

    :cond_10
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

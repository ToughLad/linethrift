.class public final Lgg1/m;
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
    c = "jp.naver.line.android.buddy.BuddyDataRepositoryImpl$updateBuddyInformationOfContact$1"
    f = "BuddyDataRepositoryImpl.kt"
    l = {
        0x190
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhk1/D0;

.field public final synthetic c:Lgg1/d;


# direct methods
.method public constructor <init>(Lhk1/D0;Lgg1/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/D0;",
            "Lgg1/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgg1/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgg1/m;->b:Lhk1/D0;

    iput-object p2, p0, Lgg1/m;->c:Lgg1/d;

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

    new-instance p1, Lgg1/m;

    iget-object v0, p0, Lgg1/m;->b:Lhk1/D0;

    iget-object p0, p0, Lgg1/m;->c:Lgg1/d;

    invoke-direct {p1, v0, p0, p2}, Lgg1/m;-><init>(Lhk1/D0;Lgg1/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgg1/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgg1/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgg1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lgg1/m;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lgg1/m;->b:Lhk1/D0;

    iget-object v1, p1, Lhk1/D0;->q:Lhk1/H0;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    sget-object v6, Lgg1/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v2, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    sget-object v1, LZQ/d$d;->GLP:LZQ/d$d;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v1, LZQ/d$d;->LIVE:LZQ/d$d;

    goto :goto_0

    :cond_4
    sget-object v1, LZQ/d$d;->ON_AIR:LZQ/d$d;

    :goto_0
    if-eqz v1, :cond_5

    iget-boolean v6, p1, Lhk1/D0;->c:Z

    if-eqz v6, :cond_5

    move-object v11, v1

    goto :goto_1

    :cond_5
    move-object v11, v5

    :goto_1
    iget-object v1, p0, Lgg1/m;->c:Lgg1/d;

    iget-object v1, v1, Lgg1/d;->l:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LtQ/g;

    iget-object v8, p1, Lhk1/D0;->a:Ljava/lang/String;

    const-string v1, "mid"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lhk1/D0;->n:Lhk1/w0;

    const/4 v6, -0x1

    if-nez v1, :cond_6

    move v1, v6

    goto :goto_2

    :cond_6
    sget-object v9, Lgg1/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    :goto_2
    if-eq v1, v6, :cond_7

    if-eq v1, v2, :cond_b

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_9

    const/4 v3, 0x4

    if-ne v1, v3, :cond_8

    sget-object v5, LZQ/d$a;->LINE_AT:LZQ/d$a;

    :cond_7
    :goto_3
    move-object v9, v5

    goto :goto_4

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object v5, LZQ/d$a;->LINE_AT_OLD:LZQ/d$a;

    goto :goto_3

    :cond_a
    sget-object v5, LZQ/d$a;->OFFICIAL:LZQ/d$a;

    goto :goto_3

    :cond_b
    sget-object v5, LZQ/d$a;->RESERVED:LZQ/d$a;

    goto :goto_3

    :goto_4
    iget v10, p1, Lhk1/D0;->m:I

    iput v2, p0, Lgg1/m;->a:I

    move-object v12, p0

    invoke-interface/range {v7 .. v12}, LtQ/g;->t0(Ljava/lang/String;LZQ/d$a;ILZQ/d$d;Lgg1/m;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

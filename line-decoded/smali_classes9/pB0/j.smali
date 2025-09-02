.class public final LpB0/j;
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
    c = "com.linecorp.line.userprofile.impl.aiavatar.navigation.AiAvatarPickerPreloadHandler$setUpYukiPackageForObjectVerifier$1"
    f = "AiAvatarPickerPreloadHandler.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LpB0/f;

.field public final synthetic c:Lzg1/c;

.field public final synthetic d:LpB0/f$b;

.field public final synthetic e:LpB0/c;


# direct methods
.method public constructor <init>(LpB0/f;Lzg1/c;LpB0/f$b;LpB0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LpB0/j;->b:LpB0/f;

    iput-object p2, p0, LpB0/j;->c:Lzg1/c;

    iput-object p3, p0, LpB0/j;->d:LpB0/f$b;

    iput-object p4, p0, LpB0/j;->e:LpB0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LpB0/j;

    iget-object v3, p0, LpB0/j;->d:LpB0/f$b;

    iget-object v4, p0, LpB0/j;->e:LpB0/c;

    iget-object v1, p0, LpB0/j;->b:LpB0/f;

    iget-object v2, p0, LpB0/j;->c:Lzg1/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LpB0/j;-><init>(LpB0/f;Lzg1/c;LpB0/f$b;LpB0/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LpB0/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LpB0/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LpB0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LpB0/j;->a:I

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

    iget-object v1, p0, LpB0/j;->b:LpB0/f;

    iget-object v3, v1, LpB0/f;->d:LQi/a;

    if-eqz v3, :cond_e

    iput v2, p0, LpB0/j;->a:I

    iget-object p1, p0, LpB0/j;->d:LpB0/f$b;

    iget-object v4, p1, LpB0/f$b;->a:LAiAvatarImageProcessing$ObjectDetector;

    const/4 v5, -0x1

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    sget-object v6, LpB0/f$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_0
    if-eq v4, v5, :cond_a

    const/4 v6, 0x2

    if-eq v4, v2, :cond_4

    if-ne v4, v6, :cond_3

    goto :goto_4

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object p1, p1, LpB0/f$b;->b:LAiAvatarImageProcessing$ObjectDetection;

    if-nez p1, :cond_5

    move v4, v5

    goto :goto_1

    :cond_5
    sget-object v4, LpB0/f$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    :goto_1
    if-eq v4, v5, :cond_9

    if-eq v4, v2, :cond_8

    if-eq v4, v6, :cond_7

    const/4 v2, 0x3

    if-eq v4, v2, :cond_7

    const/4 p1, 0x4

    if-ne v4, p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    new-instance v2, LpB0/f$b;

    sget-object v4, LAiAvatarImageProcessing$ObjectDetector;->ANNA:LAiAvatarImageProcessing$ObjectDetector;

    sget-object v5, LAiAvatarImageProcessing$ObjectDetection;->FACE:LAiAvatarImageProcessing$ObjectDetection;

    invoke-direct {v2, v4, v5}, LpB0/f$b;-><init>(LAiAvatarImageProcessing$ObjectDetector;LAiAvatarImageProcessing$ObjectDetection;)V

    new-instance v5, LpB0/f$b;

    invoke-direct {v5, v4, p1}, LpB0/f$b;-><init>(LAiAvatarImageProcessing$ObjectDetector;LAiAvatarImageProcessing$ObjectDetection;)V

    filled-new-array {v2, v5}, [LpB0/f$b;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    move-object v6, p1

    goto :goto_5

    :cond_8
    new-instance p1, LpB0/f$b;

    sget-object v2, LAiAvatarImageProcessing$ObjectDetector;->ANNA:LAiAvatarImageProcessing$ObjectDetector;

    sget-object v4, LAiAvatarImageProcessing$ObjectDetection;->FACE:LAiAvatarImageProcessing$ObjectDetection;

    invoke-direct {p1, v2, v4}, LpB0/f$b;-><init>(LAiAvatarImageProcessing$ObjectDetector;LAiAvatarImageProcessing$ObjectDetection;)V

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_9
    :goto_3
    new-instance p1, LpB0/f$b;

    sget-object v2, LAiAvatarImageProcessing$ObjectDetector;->UNKNOWN:LAiAvatarImageProcessing$ObjectDetector;

    sget-object v4, LAiAvatarImageProcessing$ObjectDetection;->UNKNOWN:LAiAvatarImageProcessing$ObjectDetection;

    invoke-direct {p1, v2, v4}, LpB0/f$b;-><init>(LAiAvatarImageProcessing$ObjectDetector;LAiAvatarImageProcessing$ObjectDetection;)V

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_a
    :goto_4
    new-instance p1, LpB0/f$b;

    sget-object v2, LAiAvatarImageProcessing$ObjectDetector;->UNKNOWN:LAiAvatarImageProcessing$ObjectDetector;

    sget-object v4, LAiAvatarImageProcessing$ObjectDetection;->UNKNOWN:LAiAvatarImageProcessing$ObjectDetection;

    invoke-direct {p1, v2, v4}, LpB0/f$b;-><init>(LAiAvatarImageProcessing$ObjectDetector;LAiAvatarImageProcessing$ObjectDetection;)V

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_b
    sget-object p1, LrB0/T;->f:LrB0/T$a;

    iget-object v2, p0, LpB0/j;->c:Lzg1/c;

    invoke-static {p1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LrB0/T;

    iget-object v7, p0, LpB0/j;->e:LpB0/c;

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, LpB0/f;->d(Lzg1/c;LSl1/F;LrB0/T;ILjava/util/List;Lxk1/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_6

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p0, v0, :cond_d

    return-object v0

    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

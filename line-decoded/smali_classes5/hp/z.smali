.class public final Lhp/z;
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
    c = "com.linecorp.line.camera.util.GalleryStorageSpaceChecker$start$1"
    f = "GalleryStorageSpaceChecker.kt"
    l = {
        0x2b,
        0x2f,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhp/y;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lhp/y;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp/y;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhp/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhp/z;->c:Lhp/y;

    iput-wide p2, p0, Lhp/z;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lhp/z;

    iget-object v1, p0, Lhp/z;->c:Lhp/y;

    iget-wide v2, p0, Lhp/z;->d:J

    invoke-direct {v0, v1, v2, v3, p2}, Lhp/z;-><init>(Lhp/y;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhp/z;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhp/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhp/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhp/z;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lhp/z;->b:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v3

    move v3, v4

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lhp/z;->b:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    :goto_0
    invoke-static {v2}, LSl1/G;->f(LSl1/F;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Lhp/z;->c:Lhp/y;

    iget-object v7, v6, Lhp/y;->b:LAL/J;

    invoke-virtual {v7}, LAL/J;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gez v11, :cond_3

    goto :goto_4

    :cond_3
    iget-wide v11, v6, Lhp/y;->f:J

    sub-long v11, v7, v11

    iget-wide v13, v6, Lhp/y;->e:J

    cmp-long v15, v11, v13

    if-gez v15, :cond_4

    move-wide v11, v13

    :cond_4
    iput-wide v11, v6, Lhp/y;->e:J

    iget-wide v13, v0, Lhp/z;->d:J

    cmp-long v9, v13, v9

    iget-object v10, v6, Lhp/y;->d:LVl1/J0;

    const/4 v15, 0x0

    if-lez v9, :cond_6

    int-to-long v3, v5

    mul-long/2addr v3, v11

    add-long/2addr v3, v7

    cmp-long v3, v3, v13

    if-ltz v3, :cond_5

    sget-object v2, Lhp/y$a$b;->a:Lhp/y$a$b;

    iput-object v15, v0, Lhp/z;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lhp/z;->a:I

    invoke-virtual {v10, v2, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_1
    int-to-long v13, v5

    mul-long/2addr v11, v13

    add-long/2addr v11, v7

    iget-object v4, v6, Lhp/y;->c:LAL/K;

    invoke-virtual {v4}, LAL/K;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v4, v11, v13

    if-ltz v4, :cond_7

    sget-object v2, Lhp/y$a$a;->a:Lhp/y$a$a;

    iput-object v15, v0, Lhp/z;->b:Ljava/lang/Object;

    iput v5, v0, Lhp/z;->a:I

    invoke-virtual {v10, v2, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_2

    :cond_7
    iput-wide v7, v6, Lhp/y;->f:J

    iput-object v2, v0, Lhp/z;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v0, Lhp/z;->a:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    move v4, v3

    move v3, v9

    goto :goto_0

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

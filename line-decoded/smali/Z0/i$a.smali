.class public final LZ0/i$a;
.super Lok1/i;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/i;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/i;",
        "Lxk1/p<",
        "LOl1/m<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LZ0/i;


# direct methods
.method public constructor <init>(LZ0/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ0/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ0/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZ0/i$a;->g:LZ0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/i;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LZ0/i$a;

    iget-object p0, p0, LZ0/i$a;->g:LZ0/i;

    invoke-direct {v0, p0, p2}, LZ0/i$a;-><init>(LZ0/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LZ0/i$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOl1/m;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZ0/i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZ0/i$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZ0/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZ0/i$a;->e:I

    iget-object v3, v0, LZ0/i$a;->g:LZ0/i;

    const/16 v4, 0x40

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    iget-wide v13, v3, LZ0/i;->a:J

    iget v15, v3, LZ0/i;->c:I

    const-wide/16 v16, 0x1

    iget-wide v6, v3, LZ0/i;->b:J

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v8, :cond_0

    iget v2, v0, LZ0/i$a;->c:I

    iget-object v3, v0, LZ0/i$a;->f:Ljava/lang/Object;

    check-cast v3, LOl1/m;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v8

    const-wide/16 v18, 0x0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, LZ0/i$a;->c:I

    iget-object v3, v0, LZ0/i$a;->f:Ljava/lang/Object;

    check-cast v3, LOl1/m;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v9

    const-wide/16 v18, 0x0

    goto/16 :goto_3

    :cond_2
    iget v2, v0, LZ0/i$a;->d:I

    iget v3, v0, LZ0/i$a;->c:I

    const-wide/16 v18, 0x0

    iget-object v11, v0, LZ0/i$a;->b:[I

    iget-object v12, v0, LZ0/i$a;->f:Ljava/lang/Object;

    check-cast v12, LOl1/m;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-wide/16 v18, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LZ0/i$a;->f:Ljava/lang/Object;

    check-cast v2, LOl1/m;

    iget-object v3, v3, LZ0/i;->d:[I

    if-eqz v3, :cond_6

    array-length v11, v3

    move-object v12, v2

    move v2, v11

    move-object v11, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget v8, v11, v3

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    iput-object v12, v0, LZ0/i$a;->f:Ljava/lang/Object;

    iput-object v11, v0, LZ0/i$a;->b:[I

    iput v3, v0, LZ0/i$a;->c:I

    iput v2, v0, LZ0/i$a;->d:I

    iput v10, v0, LZ0/i$a;->e:I

    invoke-virtual {v12, v9, v0}, LOl1/m;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lnk1/a;

    move-result-object v8

    if-ne v8, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    add-int/2addr v3, v10

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto :goto_0

    :cond_5
    move-object v2, v12

    :cond_6
    cmp-long v3, v6, v18

    if-eqz v3, :cond_a

    move-object v3, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_9

    shl-long v8, v16, v2

    and-long/2addr v8, v6

    cmp-long v8, v8, v18

    if-eqz v8, :cond_7

    add-int v8, v2, v15

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, v0, LZ0/i$a;->f:Ljava/lang/Object;

    iput-object v5, v0, LZ0/i$a;->b:[I

    iput v2, v0, LZ0/i$a;->c:I

    const/4 v8, 0x2

    iput v8, v0, LZ0/i$a;->e:I

    invoke-virtual {v3, v9, v0}, LOl1/m;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lnk1/a;

    move-result-object v9

    if-ne v9, v1, :cond_8

    goto :goto_5

    :cond_7
    const/4 v8, 0x2

    :cond_8
    :goto_3
    add-int/2addr v2, v10

    goto :goto_2

    :cond_9
    move-object v2, v3

    :cond_a
    cmp-long v3, v13, v18

    if-eqz v3, :cond_d

    move-object v3, v2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_d

    shl-long v6, v16, v2

    and-long/2addr v6, v13

    cmp-long v6, v6, v18

    if-eqz v6, :cond_b

    add-int/lit8 v6, v2, 0x40

    add-int/2addr v6, v15

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, v0, LZ0/i$a;->f:Ljava/lang/Object;

    iput-object v5, v0, LZ0/i$a;->b:[I

    iput v2, v0, LZ0/i$a;->c:I

    const/4 v6, 0x3

    iput v6, v0, LZ0/i$a;->e:I

    invoke-virtual {v3, v7, v0}, LOl1/m;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lnk1/a;

    move-result-object v7

    if-ne v7, v1, :cond_c

    :goto_5
    return-object v1

    :cond_b
    const/4 v6, 0x3

    :cond_c
    :goto_6
    add-int/2addr v2, v10

    goto :goto_4

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

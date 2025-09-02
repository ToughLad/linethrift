.class public final LWl1/o$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWl1/o;->a(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/a;Lxk1/q;[LVl1/i;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUl1/h;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LVl1/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lok1/j;

.field public final synthetic j:LVl1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/a;Lxk1/q;[LVl1/i;)V
    .locals 0

    iput-object p5, p0, LWl1/o$a;->g:[LVl1/i;

    iput-object p3, p0, LWl1/o$a;->h:Lxk1/a;

    check-cast p4, Lok1/j;

    iput-object p4, p0, LWl1/o$a;->i:Lok1/j;

    iput-object p1, p0, LWl1/o$a;->j:LVl1/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LWl1/o$a;

    iget-object v4, p0, LWl1/o$a;->i:Lok1/j;

    iget-object v3, p0, LWl1/o$a;->h:Lxk1/a;

    iget-object v5, p0, LWl1/o$a;->g:[LVl1/i;

    iget-object v1, p0, LWl1/o$a;->j:LVl1/j;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LWl1/o$a;-><init>(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/a;Lxk1/q;[LVl1/i;)V

    iput-object p1, v0, LWl1/o$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWl1/o$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWl1/o$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWl1/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWl1/o$a;->e:I

    sget-object v3, LWl1/v;->b:LEn0/b;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v2, v0, LWl1/o$a;->d:I

    iget v8, v0, LWl1/o$a;->c:I

    iget-object v9, v0, LWl1/o$a;->b:[B

    iget-object v10, v0, LWl1/o$a;->a:LUl1/h;

    iget-object v11, v0, LWl1/o$a;->f:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move v11, v2

    move-object v2, v9

    move-object/from16 v9, v18

    goto :goto_2

    :cond_2
    iget v2, v0, LWl1/o$a;->d:I

    iget v8, v0, LWl1/o$a;->c:I

    iget-object v9, v0, LWl1/o$a;->b:[B

    iget-object v10, v0, LWl1/o$a;->a:LUl1/h;

    iget-object v11, v0, LWl1/o$a;->f:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    check-cast v12, LUl1/l;

    iget-object v12, v12, LUl1/l;->a:Ljava/lang/Object;

    move-object/from16 v18, v11

    move v11, v2

    move-object v2, v9

    move-object/from16 v9, v18

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LWl1/o$a;->f:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    iget-object v8, v0, LWl1/o$a;->g:[LVl1/i;

    array-length v8, v8

    if-nez v8, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v9, v3, v6, v8}, Lik1/n;->m([Ljava/lang/Object;LEn0/b;II)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v8, v10, v11}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object v16

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v6

    :goto_1
    if-ge v14, v8, :cond_5

    new-instance v12, LWl1/o$a$a;

    iget-object v13, v0, LWl1/o$a;->g:[LVl1/i;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, LWl1/o$a$a;-><init>([LVl1/i;ILjava/util/concurrent/atomic/AtomicInteger;LUl1/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v11, v12, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_5
    new-array v2, v8, [B

    move v11, v6

    move-object/from16 v10, v16

    :cond_6
    :goto_2
    add-int/2addr v11, v4

    int-to-byte v11, v11

    iput-object v9, v0, LWl1/o$a;->f:Ljava/lang/Object;

    iput-object v10, v0, LWl1/o$a;->a:LUl1/h;

    iput-object v2, v0, LWl1/o$a;->b:[B

    iput v8, v0, LWl1/o$a;->c:I

    iput v11, v0, LWl1/o$a;->d:I

    iput v4, v0, LWl1/o$a;->e:I

    invoke-interface {v10, v0}, LUl1/w;->m(LWl1/o$a;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {v12}, LUl1/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lik1/G;

    if-nez v12, :cond_8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    iget v13, v12, Lik1/G;->a:I

    aget-object v14, v9, v13

    iget-object v12, v12, Lik1/G;->b:Ljava/lang/Object;

    aput-object v12, v9, v13

    if-ne v14, v3, :cond_9

    add-int/lit8 v8, v8, -0x1

    :cond_9
    aget-byte v12, v2, v13

    if-eq v12, v11, :cond_a

    int-to-byte v12, v11

    aput-byte v12, v2, v13

    invoke-interface {v10}, LUl1/w;->n()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LUl1/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lik1/G;

    if-nez v12, :cond_8

    :cond_a
    if-nez v8, :cond_6

    iget-object v12, v0, LWl1/o$a;->h:Lxk1/a;

    invoke-interface {v12}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    iget-object v13, v0, LWl1/o$a;->i:Lok1/j;

    iget-object v14, v0, LWl1/o$a;->j:LVl1/j;

    if-nez v12, :cond_b

    iput-object v9, v0, LWl1/o$a;->f:Ljava/lang/Object;

    iput-object v10, v0, LWl1/o$a;->a:LUl1/h;

    iput-object v2, v0, LWl1/o$a;->b:[B

    iput v8, v0, LWl1/o$a;->c:I

    iput v11, v0, LWl1/o$a;->d:I

    iput v7, v0, LWl1/o$a;->e:I

    invoke-interface {v13, v14, v9, v0}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    goto :goto_4

    :cond_b
    const/16 v15, 0xe

    invoke-static {v9, v6, v12, v6, v15}, Lik1/n;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iput-object v9, v0, LWl1/o$a;->f:Ljava/lang/Object;

    iput-object v10, v0, LWl1/o$a;->a:LUl1/h;

    iput-object v2, v0, LWl1/o$a;->b:[B

    iput v8, v0, LWl1/o$a;->c:I

    iput v11, v0, LWl1/o$a;->d:I

    iput v5, v0, LWl1/o$a;->e:I

    invoke-interface {v13, v14, v12, v0}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    :goto_4
    return-object v1
.end method

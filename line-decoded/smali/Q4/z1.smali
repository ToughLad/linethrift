.class public final LQ4/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LQ4/g0$b$a;

.field public final b:LSl1/s;

.field public final c:Lem1/c;

.field public final d:[LSl1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LSl1/r<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ4/g0$b$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/z1;->a:LQ4/g0$b$a;

    new-instance p1, LSl1/s;

    invoke-direct {p1}, LSl1/s;-><init>()V

    iput-object p1, p0, LQ4/z1;->b:LSl1/s;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, LQ4/z1;->c:Lem1/c;

    const/4 p1, 0x2

    new-array v0, p1, [LSl1/r;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    new-instance v3, LSl1/s;

    invoke-direct {v3}, LSl1/s;-><init>()V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LQ4/z1;->d:[LSl1/r;

    new-array v0, p1, [Ljava/lang/Object;

    :goto_1
    if-ge v1, p1, :cond_1

    sget-object v2, LQ4/H;->a:Ljava/lang/Object;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, LQ4/z1;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lok1/d;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    instance-of v1, p3, LQ4/y1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LQ4/y1;

    iget v2, v1, LQ4/y1;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LQ4/y1;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, LQ4/y1;

    invoke-direct {v1, p0, p3}, LQ4/y1;-><init>(LQ4/z1;Lok1/d;)V

    :goto_0
    iget-object p3, v1, LQ4/y1;->e:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LQ4/y1;->g:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, LQ4/y1;->b:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object p1, v1, LQ4/y1;->a:LQ4/z1;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v1, LQ4/y1;->d:I

    iget-object p1, v1, LQ4/y1;->c:Lem1/c;

    iget-object p2, v1, LQ4/y1;->b:Ljava/lang/Object;

    iget-object v3, v1, LQ4/y1;->a:LQ4/z1;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v1, LQ4/y1;->d:I

    iget-object p2, v1, LQ4/y1;->b:Ljava/lang/Object;

    iget-object p0, v1, LQ4/y1;->a:LQ4/z1;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LQ4/z1;->d:[LSl1/r;

    aget-object v3, p3, p1

    invoke-interface {v3}, LSl1/t0;->J()Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object p0, v1, LQ4/y1;->a:LQ4/z1;

    iput-object p2, v1, LQ4/y1;->b:Ljava/lang/Object;

    iput p1, v1, LQ4/y1;->d:I

    iput v0, v1, LQ4/y1;->g:I

    iget-object p3, p0, LQ4/z1;->b:LSl1/s;

    invoke-virtual {p3, v1}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    goto/16 :goto_7

    :cond_5
    aget-object p3, p3, p1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p3, v3}, LSl1/r;->q(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    iget-object p3, p0, LQ4/z1;->c:Lem1/c;

    iput-object p0, v1, LQ4/y1;->a:LQ4/z1;

    iput-object p2, v1, LQ4/y1;->b:Ljava/lang/Object;

    iput-object p3, v1, LQ4/y1;->c:Lem1/c;

    iput p1, v1, LQ4/y1;->d:I

    iput v5, v1, LQ4/y1;->g:I

    invoke-virtual {p3, v1}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_7

    :cond_7
    move-object v3, p0

    move p0, p1

    move-object p1, p3

    :goto_2
    :try_start_1
    iget-object p3, v3, LQ4/z1;->e:[Ljava/lang/Object;

    array-length v5, p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    sget-object v9, LQ4/H;->a:Ljava/lang/Object;

    if-ge v8, v5, :cond_9

    :try_start_2
    aget-object v10, p3, v8

    if-ne v10, v9, :cond_8

    move v5, v0

    goto :goto_4

    :cond_8
    add-int/2addr v8, v0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_a

    :cond_9
    move v5, v7

    :goto_4
    aput-object p2, p3, p0

    array-length p2, p3

    move v8, v7

    :goto_5
    if-ge v8, p2, :cond_b

    aget-object v10, p3, v8

    if-ne v10, v9, :cond_a

    move-object p0, p1

    goto :goto_9

    :cond_a
    add-int/2addr v8, v0

    goto :goto_5

    :cond_b
    if-eqz v5, :cond_c

    sget-object p0, LQ4/v;->INITIAL:LQ4/v;

    goto :goto_6

    :cond_c
    if-nez p0, :cond_d

    sget-object p0, LQ4/v;->RECEIVER:LQ4/v;

    goto :goto_6

    :cond_d
    sget-object p0, LQ4/v;->OTHER:LQ4/v;

    :goto_6
    iget-object p2, v3, LQ4/z1;->a:LQ4/g0$b$a;

    aget-object v5, p3, v7

    aget-object p3, p3, v0

    iput-object v3, v1, LQ4/y1;->a:LQ4/z1;

    iput-object p1, v1, LQ4/y1;->b:Ljava/lang/Object;

    iput-object v6, v1, LQ4/y1;->c:Lem1/c;

    iput v4, v1, LQ4/y1;->g:I

    invoke-virtual {p2, v5, p3, p0, v1}, LQ4/g0$b$a;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v2, :cond_e

    :goto_7
    return-object v2

    :cond_e
    move-object p0, p1

    move-object p1, v3

    :goto_8
    :try_start_3
    iget-object p1, p1, LQ4/z1;->b:LSl1/s;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LSl1/x0;->n0(Ljava/lang/Object;)Z

    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_a
    invoke-interface {p0, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

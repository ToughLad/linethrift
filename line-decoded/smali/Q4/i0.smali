.class public final LQ4/i0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LVl1/j<",
        "-",
        "LQ4/I;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0xe8,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LVl1/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LQ4/h0;

.field public final synthetic e:LQ4/T;

.field public f:Lem1/c;

.field public g:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LQ4/h0;LQ4/T;)V
    .locals 0

    iput-object p2, p0, LQ4/i0;->d:LQ4/h0;

    iput-object p3, p0, LQ4/i0;->e:LQ4/T;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, LQ4/i0;->e:LQ4/T;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, p0, LQ4/i0;->a:I

    iget-object v5, p0, LQ4/i0;->d:LQ4/h0;

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v4, p0, LQ4/i0;->g:I

    iget-object v6, p0, LQ4/i0;->f:Lem1/c;

    iget-object v7, p0, LQ4/i0;->c:Ljava/lang/Object;

    check-cast v7, LQ4/u0$a;

    iget-object v8, p0, LQ4/i0;->b:LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v8, p0, LQ4/i0;->b:LVl1/j;

    iget-object p1, p0, LQ4/i0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v7, v5, LQ4/h0;->j:LQ4/u0$a;

    iget-object v6, v7, LQ4/u0$a;->a:Lem1/c;

    iput-object v8, p0, LQ4/i0;->b:LVl1/j;

    iput-object v7, p0, LQ4/i0;->c:Ljava/lang/Object;

    iput-object v6, p0, LQ4/i0;->f:Lem1/c;

    iput v4, p0, LQ4/i0;->g:I

    iput v0, p0, LQ4/i0;->a:I

    invoke-virtual {v6, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v7, v7, LQ4/u0$a;->b:LQ4/u0;

    iget-object v7, v7, LQ4/u0;->j:LQ4/a0;

    invoke-virtual {v7, v2}, LQ4/a0;->a(LQ4/T;)LQ4/P;

    move-result-object v9

    sget-object v10, LQ4/P$c;->b:LQ4/P$c;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    new-array v0, v10, [LQ4/I;

    new-instance v2, LVl1/m;

    invoke-direct {v2, v0}, LVl1/m;-><init>([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :try_start_1
    invoke-virtual {v7, v2}, LQ4/a0;->a(LQ4/T;)LQ4/P;

    move-result-object v9

    instance-of v9, v9, LQ4/P$a;

    if-nez v9, :cond_5

    sget-object v9, LQ4/P$c;->c:LQ4/P$c;

    invoke-virtual {v7, v2, v9}, LQ4/a0;->c(LQ4/T;LQ4/P;)V

    :cond_5
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    iget-object v5, v5, LQ4/h0;->g:LQ4/J;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "loadType"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LQ4/J$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    iget-object v5, v5, LQ4/J;->a:LQ4/J$b;

    if-eq v2, v0, :cond_7

    if-ne v2, v1, :cond_6

    iget-object v2, v5, LQ4/J$b;->b:LQ4/J$a;

    iget-object v2, v2, LQ4/J$a;->b:LVl1/J0;

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid load type for hints"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object v2, v5, LQ4/J$b;->a:LQ4/J$a;

    iget-object v2, v2, LQ4/J$a;->b:LVl1/J0;

    :goto_1
    if-nez v4, :cond_8

    move v0, v10

    :cond_8
    invoke-static {v2, v0}, LVl1/k;->o(LVl1/i;I)LVl1/G;

    move-result-object v0

    new-instance v2, LQ4/l0;

    invoke-direct {v2, v0, v4}, LQ4/l0;-><init>(LVl1/G;I)V

    :goto_2
    iput-object p1, p0, LQ4/i0;->b:LVl1/j;

    iput-object p1, p0, LQ4/i0;->c:Ljava/lang/Object;

    iput-object p1, p0, LQ4/i0;->f:Lem1/c;

    iput v1, p0, LQ4/i0;->a:I

    invoke-static {v2, v8, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    :goto_3
    return-object v3

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    invoke-interface {v6, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LVl1/j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LQ4/i0;

    iget-object v1, p0, LQ4/i0;->d:LQ4/h0;

    iget-object p0, p0, LQ4/i0;->e:LQ4/T;

    invoke-direct {v0, p3, v1, p0}, LQ4/i0;-><init>(Lkotlin/coroutines/Continuation;LQ4/h0;LQ4/T;)V

    iput-object p1, v0, LQ4/i0;->b:LVl1/j;

    iput-object p2, v0, LQ4/i0;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LQ4/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

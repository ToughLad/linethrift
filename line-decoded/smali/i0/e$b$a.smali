.class public final Li0/e$b$a;
.super Lok1/i;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/i;",
        "Lxk1/p<",
        "Lt1/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$effectModifier$1$1"
    f = "AndroidOverscroll.android.kt"
    l = {
        0x27f,
        0x283
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Li0/e;


# direct methods
.method public constructor <init>(Li0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li0/e$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li0/e$b$a;->d:Li0/e;

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

    new-instance v0, Li0/e$b$a;

    iget-object p0, p0, Li0/e$b$a;->d:Li0/e;

    invoke-direct {v0, p0, p2}, Li0/e$b$a;-><init>(Li0/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li0/e$b$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/e$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/e$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/e$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Li0/e$b$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Li0/e$b$a;->d:Li0/e;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Li0/e$b$a;->c:Ljava/lang/Object;

    check-cast v1, Lt1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Li0/e$b$a;->c:Ljava/lang/Object;

    check-cast v1, Lt1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/e$b$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lt1/c;

    iput-object v1, p0, Li0/e$b$a;->c:Ljava/lang/Object;

    iput v4, p0, Li0/e$b$a;->b:I

    invoke-static {v1, v2, p0, v3}, Lm0/y0;->c(Lt1/c;Lt1/n;Lok1/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lt1/w;

    iget-wide v6, p1, Lt1/w;->a:J

    new-instance v4, Lt1/v;

    invoke-direct {v4, v6, v7}, Lt1/v;-><init>(J)V

    iput-object v4, v5, Li0/e;->g:Lt1/v;

    new-instance v4, Lh1/c;

    iget-wide v6, p1, Lt1/w;->c:J

    invoke-direct {v4, v6, v7}, Lh1/c;-><init>(J)V

    iput-object v4, v5, Li0/e;->a:Lh1/c;

    :cond_4
    iput-object v1, p0, Li0/e$b$a;->c:Ljava/lang/Object;

    iput v3, p0, Li0/e$b$a;->b:I

    sget-object p1, Lt1/n;->Main:Lt1/n;

    invoke-interface {v1, p1, p0}, Lt1/c;->D(Lt1/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lt1/l;

    iget-object p1, p1, Lt1/l;->a:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    if-ge v8, v6, :cond_7

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lt1/w;

    iget-boolean v10, v10, Lt1/w;->d:Z

    if-eqz v10, :cond_6

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v7, p1, :cond_9

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lt1/w;

    iget-wide v8, v8, Lt1/w;->a:J

    iget-object v10, v5, Li0/e;->g:Lt1/v;

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v10, v10, Lt1/v;->a:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_a

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    move-object v6, v2

    :cond_a
    check-cast v6, Lt1/w;

    if-nez v6, :cond_b

    invoke-static {v4}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lt1/w;

    :cond_b
    if-eqz v6, :cond_c

    new-instance p1, Lt1/v;

    iget-wide v7, v6, Lt1/w;->a:J

    invoke-direct {p1, v7, v8}, Lt1/v;-><init>(J)V

    iput-object p1, v5, Li0/e;->g:Lt1/v;

    new-instance p1, Lh1/c;

    iget-wide v6, v6, Lt1/w;->c:J

    invoke-direct {p1, v6, v7}, Lh1/c;-><init>(J)V

    iput-object p1, v5, Li0/e;->a:Lh1/c;

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v2, v5, Li0/e;->g:Lt1/v;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

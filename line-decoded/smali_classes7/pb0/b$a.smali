.class public final Lpb0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpb0/f;


# direct methods
.method public constructor <init>(Lpb0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb0/b$a;->a:Lpb0/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyb0/c;

    invoke-virtual {p0, p2}, Lpb0/b$a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lpb0/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpb0/a;

    iget v1, v0, Lpb0/a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb0/a;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpb0/a;

    invoke-direct {v0, p0, p1}, Lpb0/a;-><init>(Lpb0/b$a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lpb0/a;->f:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lpb0/a;->h:I

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lpb0/a;->a:Lpb0/b$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget p0, v6, Lpb0/a;->e:I

    iget-object v1, v6, Lpb0/a;->d:LAb0/e;

    iget-object v4, v6, Lpb0/a;->c:Ljava/lang/Boolean;

    iget-object v5, v6, Lpb0/a;->b:Lpb0/f;

    iget-object v10, v6, Lpb0/a;->a:Lpb0/b$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v4, v1

    move-object v1, v5

    move v5, v2

    move-object v2, v12

    goto/16 :goto_4

    :cond_4
    iget p0, v6, Lpb0/a;->e:I

    iget-object v1, v6, Lpb0/a;->c:Ljava/lang/Boolean;

    iget-object v5, v6, Lpb0/a;->b:Lpb0/f;

    iget-object v10, v6, Lpb0/a;->a:Lpb0/b$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p0, v6, Lpb0/a;->b:Lpb0/f;

    iget-object v1, v6, Lpb0/a;->a:Lpb0/b$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpb0/b$a;->a:Lpb0/f;

    iget-object v1, p1, Lpb0/f;->f:LVl1/S0;

    iput-object p0, v6, Lpb0/a;->a:Lpb0/b$a;

    iput-object p1, v6, Lpb0/a;->b:Lpb0/f;

    iput v8, v6, Lpb0/a;->h:I

    invoke-static {v1, v6}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v12, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object v10, v1, Lpb0/b$a;->a:Lpb0/f;

    iget-object v10, v10, Lpb0/f;->i:LVl1/i;

    iput-object v1, v6, Lpb0/a;->a:Lpb0/b$a;

    iput-object p0, v6, Lpb0/a;->b:Lpb0/f;

    iput-object p1, v6, Lpb0/a;->c:Ljava/lang/Boolean;

    iput v2, v6, Lpb0/a;->e:I

    iput v5, v6, Lpb0/a;->h:I

    invoke-static {v10, v6}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v10, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, p0

    move p0, v2

    :goto_3
    check-cast p1, LAb0/e;

    iget-object v11, v10, Lpb0/b$a;->a:Lpb0/f;

    iget-object v11, v11, Lpb0/f;->c:LVl1/i;

    iput-object v10, v6, Lpb0/a;->a:Lpb0/b$a;

    iput-object v5, v6, Lpb0/a;->b:Lpb0/f;

    iput-object v1, v6, Lpb0/a;->c:Ljava/lang/Boolean;

    iput-object p1, v6, Lpb0/a;->d:LAb0/e;

    iput p0, v6, Lpb0/a;->e:I

    iput v4, v6, Lpb0/a;->h:I

    invoke-static {v11, v6}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v12, v4

    move-object v4, p1

    move-object p1, v12

    move v12, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v12

    :goto_4
    if-eqz p0, :cond_a

    move v5, v8

    :cond_a
    check-cast p1, Lka0/a;

    iput-object v10, v6, Lpb0/a;->a:Lpb0/b$a;

    iput-object v9, v6, Lpb0/a;->b:Lpb0/f;

    iput-object v9, v6, Lpb0/a;->c:Ljava/lang/Boolean;

    iput-object v9, v6, Lpb0/a;->d:LAb0/e;

    iput v3, v6, Lpb0/a;->h:I

    move v3, v5

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lpb0/f;->a(Ljava/lang/Boolean;ZLAb0/e;Lka0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_6

    :cond_b
    move-object p0, v10

    :goto_5
    check-cast p1, LRa0/c;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lpb0/b$a;->a:Lpb0/f;

    iget-object p0, p0, Lpb0/f;->j:LVl1/J0;

    iput-object v9, v6, Lpb0/a;->a:Lpb0/b$a;

    iput v7, v6, Lpb0/a;->h:I

    invoke-virtual {p0, p1, v6}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    :goto_6
    return-object v0

    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

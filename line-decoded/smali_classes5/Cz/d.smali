.class public final LCz/d;
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
    c = "com.linecorp.line.chat.ui.impl.message.list.voice.AudioMessageViewBinder$updateBalloonViewContentDescription$1"
    f = "AudioMessageViewBinder.kt"
    l = {
        0x125
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View;

.field public d:I

.field public final synthetic e:LCz/c;

.field public final synthetic f:LEs/b;


# direct methods
.method public constructor <init>(LCz/c;LEs/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCz/c;",
            "LEs/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCz/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCz/d;->e:LCz/c;

    iput-object p2, p0, LCz/d;->f:LEs/b;

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

    new-instance p1, LCz/d;

    iget-object v0, p0, LCz/d;->e:LCz/c;

    iget-object p0, p0, LCz/d;->f:LEs/b;

    invoke-direct {p1, v0, p0, p2}, LCz/d;-><init>(LCz/c;LEs/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCz/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCz/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCz/d;->d:I

    const/4 v2, 0x1

    iget-object v3, p0, LCz/d;->e:LCz/c;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LCz/d;->c:Landroid/view/View;

    iget-object v1, p0, LCz/d;->b:Ljava/lang/String;

    iget-object p0, p0, LCz/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LCz/c;->t:Lgu/g$a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lgu/g$a;->c:LOr/a$a;

    iget-object p1, p1, LOr/a$a;->a:Liv/a$a;

    if-eqz p1, :cond_2

    iget-wide v4, p1, Liv/a$a;->d:J

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-virtual {v3}, LCz/c;->n()Landroid/content/res/Resources;

    move-result-object p1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f130005

    invoke-virtual {p1, v7, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getQuantityString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LCz/c;->n()Landroid/content/res/Resources;

    move-result-object v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7f130006

    invoke-virtual {v6, v7, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v4, p0, LCz/d;->f:LEs/b;

    sget-object v5, LEs/b$c;->a:LEs/b$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, LCz/c;->n:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, LCz/c;->n()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150455

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_3
    iget-object v4, v3, LCz/c;->t:Lgu/g$a;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lgu/g$a;->b:Lgu/c;

    iget-object v4, v4, Lgu/c;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iput-object v1, p0, LCz/d;->a:Ljava/lang/String;

    iput-object p1, p0, LCz/d;->b:Ljava/lang/String;

    iput-object v5, p0, LCz/d;->c:Landroid/view/View;

    iput v2, p0, LCz/d;->d:I

    invoke-static {v3, v4, p0}, LCz/c;->b(LCz/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {v3}, LCz/c;->n()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150456

    filled-new-array {p1, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, LCz/c;->n()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f150457

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :goto_4
    invoke-virtual {v5, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

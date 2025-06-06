.class public final LEq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEq/g;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lui1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEq/j;->a:Landroid/content/Context;

    sget-object v0, Lui1/c;->j:Lui1/c$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui1/c;

    iput-object p1, p0, LEq/j;->b:Lui1/c;

    return-void
.end method

.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LEq/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEq/h;

    iget v1, v0, LEq/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEq/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LEq/h;

    invoke-direct {v0, p0, p2}, LEq/h;-><init>(LEq/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LEq/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEq/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LEq/j;->b:Lui1/c;

    const/4 p2, 0x0

    if-eqz p0, :cond_4

    sget-object v2, Lui1/c$c;->UNSURE:Lui1/c$c;

    iput v3, v0, LEq/h;->c:I

    new-instance v3, Lui1/l;

    invoke-direct {v3, p0, p1, v2, p2}, Lui1/l;-><init>(Lui1/c;Ljava/lang/String;Lui1/c$c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lui1/c;->e:LSl1/B;

    invoke-static {p0, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lui1/r;

    instance-of p0, p2, Lui1/r$b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "chatRoomBgmDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;LUU/c;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LEq/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LEq/i;

    iget v1, v0, LEq/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEq/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEq/i;

    invoke-direct {v0, p0, p3}, LEq/i;-><init>(LEq/j;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LEq/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEq/i;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LEq/i;->a:LEq/j;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LEq/j;->b:Lui1/c;

    if-eqz p3, :cond_8

    iput-object p0, v0, LEq/i;->a:LEq/j;

    iput v4, v0, LEq/i;->d:I

    new-instance v2, Lui1/i;

    invoke-direct {v2, p3, p1, p2, v3}, Lui1/i;-><init>(Lui1/c;Ljava/lang/String;LUU/c;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p3, Lui1/c;->e:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lui1/r;

    instance-of p1, p3, Lui1/r$b;

    if-eqz p1, :cond_4

    sget-object p0, LEq/g$b$b;->a:LEq/g$b$b;

    return-object p0

    :cond_4
    instance-of p1, p3, Lui1/r$a;

    if-eqz p1, :cond_7

    new-instance p1, LEq/g$b$a;

    iget-object p0, p0, LEq/j;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    check-cast p3, Lui1/r$a;

    iget-object p2, p3, Lui1/r$a;->a:Lorg/apache/thrift/i;

    const-string p3, "exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Lhk1/T8;

    if-eqz p3, :cond_5

    move-object p3, p2

    check-cast p3, Lhk1/T8;

    iget-object p3, p3, Lhk1/T8;->a:Lhk1/B4;

    sget-object v0, Lhk1/B4;->INVALID_STATE:Lhk1/B4;

    if-ne p3, v0, :cond_5

    sget-object p2, Ljp/naver/line/android/util/X$a$d;->d:Ljp/naver/line/android/util/X$a$d;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p3, "getResources(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljp/naver/line/android/util/X$a$d;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static {p2, p0}, Ljp/naver/line/android/util/X;->e(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {p1, p0}, LEq/g$b$a;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    const-string p0, "chatRoomBgmDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final c(Ljava/lang/String;)LVl1/F0;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEq/j;->b:Lui1/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lui1/c;->d(Ljava/lang/String;)LVl1/F0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "chatRoomBgmDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.class public final Lu60/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp00/x;

.field public final b:Lk10/b;

.field public final c:LQ9/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lp00/y;->a:Lp00/x;

    new-instance v1, Lk10/b;

    invoke-direct {v1}, Lk10/b;-><init>()V

    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "client"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu60/e;->a:Lp00/x;

    iput-object v1, p0, Lu60/e;->b:Lk10/b;

    new-instance v0, LQ9/b;

    invoke-direct {v0, p1}, LQ9/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lu60/e;->c:LQ9/b;

    return-void
.end method

.method public static final a(Lu60/e;LQ9/b;Lu60/G;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lu60/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu60/a;

    iget v1, v0, Lu60/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu60/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu60/a;

    invoke-direct {v0, p0, p3}, Lu60/a;-><init>(Lu60/e;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lu60/a;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lu60/a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lu60/l;->a:Lu60/l;

    iput v2, v0, Lu60/a;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lu60/l;->d(LQ9/b;Lu60/G;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-static {p0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lu60/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu60/c;

    iget v1, v0, Lu60/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu60/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu60/c;

    invoke-direct {v0, p0, p1}, Lu60/c;-><init>(Lu60/e;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lu60/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lu60/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lu60/d;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lu60/d;-><init>(Lu60/e;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lu60/c;->c:I

    invoke-static {p1, v0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

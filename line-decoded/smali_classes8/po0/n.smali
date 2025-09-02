.class public final Lpo0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBo0/u;

.field public final b:Z


# direct methods
.method public constructor <init>(LBo0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo0/n;->a:LBo0/u;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lpo0/n;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lko0/f;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lpo0/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpo0/j;

    iget v1, v0, Lpo0/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpo0/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpo0/j;

    invoke-direct {v0, p0, p3}, Lpo0/j;-><init>(Lpo0/n;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lpo0/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpo0/j;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpo0/j;->a:Lpo0/n;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lpo0/j;->a:Lpo0/n;

    iput v3, v0, Lpo0/j;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lpo0/n;->e(Ljava/lang/String;Lko0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LEo0/g$a;

    iget-boolean p0, p0, Lpo0/n;->b:Z

    invoke-direct {p1, p0}, LEo0/g$a;-><init>(Z)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lko0/f;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lpo0/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpo0/k;

    iget v1, v0, Lpo0/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpo0/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpo0/k;

    invoke-direct {v0, p0, p3}, Lpo0/k;-><init>(Lpo0/n;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lpo0/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpo0/k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpo0/k;->a:Lpo0/n;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lpo0/k;->a:Lpo0/n;

    iput v3, v0, Lpo0/k;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lpo0/n;->e(Ljava/lang/String;Lko0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LEo0/g$i;

    iget-boolean p0, p0, Lpo0/n;->b:Z

    invoke-direct {p1, p0}, LEo0/g$i;-><init>(Z)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lko0/f;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lpo0/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpo0/l;

    iget v1, v0, Lpo0/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpo0/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpo0/l;

    invoke-direct {v0, p0, p3}, Lpo0/l;-><init>(Lpo0/n;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lpo0/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpo0/l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpo0/l;->a:Lpo0/n;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lpo0/l;->a:Lpo0/n;

    iput v3, v0, Lpo0/l;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lpo0/n;->e(Ljava/lang/String;Lko0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LEo0/g$g;

    iget-boolean p0, p0, Lpo0/n;->b:Z

    invoke-direct {p1, p0}, LEo0/g$g;-><init>(Z)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Loo0/a;Lko0/f;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lpo0/m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpo0/m;

    iget v1, v0, Lpo0/m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpo0/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpo0/m;

    invoke-direct {v0, p0, p4}, Lpo0/m;-><init>(Lpo0/n;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lpo0/m;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpo0/m;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lpo0/m;->b:Loo0/a;

    iget-object p0, v0, Lpo0/m;->a:Lpo0/n;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lpo0/m;->a:Lpo0/n;

    iput-object p2, v0, Lpo0/m;->b:Loo0/a;

    iput v3, v0, Lpo0/m;->e:I

    invoke-virtual {p0, p1, p3, v0}, Lpo0/n;->e(Ljava/lang/String;Lko0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p1, p2, Loo0/a$d;

    if-eqz p1, :cond_4

    new-instance p1, LEo0/g$h;

    iget-boolean p0, p0, Lpo0/n;->b:Z

    invoke-direct {p1, p0}, LEo0/g$h;-><init>(Z)V

    return-object p1

    :cond_4
    instance-of p1, p2, Loo0/a$b;

    if-eqz p1, :cond_5

    new-instance p1, LEo0/g$d;

    iget-boolean p0, p0, Lpo0/n;->b:Z

    invoke-direct {p1, p0}, LEo0/g$d;-><init>(Z)V

    return-object p1

    :cond_5
    instance-of p1, p2, Loo0/a$c;

    if-eqz p1, :cond_6

    new-instance p1, LEo0/g$e;

    iget-boolean p0, p0, Lpo0/n;->b:Z

    invoke-direct {p1, p0}, LEo0/g$e;-><init>(Z)V

    return-object p1

    :cond_6
    instance-of p1, p2, Loo0/a$a;

    if-eqz p1, :cond_7

    new-instance p1, LEo0/g$d;

    iget-boolean p0, p0, Lpo0/n;->b:Z

    invoke-direct {p1, p0}, LEo0/g$d;-><init>(Z)V

    return-object p1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final e(Ljava/lang/String;Lko0/f;Lok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lpo0/n;->a:LBo0/u;

    if-eqz p0, :cond_0

    iget-wide v0, p0, LBo0/u;->a:J

    invoke-virtual {p2, v0, v1, p1, p3}, Lko0/f;->d(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

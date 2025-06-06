.class public final Lwh0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKh0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh0/g$a;
    }
.end annotation


# static fields
.field public static final c:Lwh0/g$a;


# instance fields
.field public final a:LJi1/g;

.field public final b:LTg0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh0/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwh0/g;->c:Lwh0/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, LJi1/g;

    invoke-direct {v0}, LJi1/g;-><init>()V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwh0/g;->a:LJi1/g;

    sget-object v0, LTg0/h;->n:LTg0/h$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTg0/h;

    iput-object p1, p0, Lwh0/g;->b:LTg0/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwh0/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwh0/k;

    iget v1, v0, Lwh0/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwh0/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwh0/k;

    invoke-direct {v0, p0, p2}, Lwh0/k;-><init>(Lwh0/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lwh0/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwh0/k;->c:I

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

    iput v3, v0, Lwh0/k;->c:I

    iget-object p0, p0, Lwh0/g;->b:LTg0/h;

    invoke-virtual {p0, p1, v0}, LTg0/h;->i(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LTg0/h$f;

    instance-of p0, p2, LTg0/h$f$b;

    if-eqz p0, :cond_4

    new-instance p0, Llh0/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Llh0/a$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    instance-of p0, p2, LTg0/h$f$a;

    if-eqz p0, :cond_5

    new-instance p0, Llh0/a$a;

    check-cast p2, LTg0/h$f$a;

    iget-object p1, p2, LTg0/h$f$a;->a:Lorg/apache/thrift/i;

    invoke-direct {p0, p1}, Llh0/a$a;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(ZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwh0/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwh0/n;

    iget v1, v0, Lwh0/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwh0/n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwh0/n;

    invoke-direct {v0, p0, p2}, Lwh0/n;-><init>(Lwh0/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lwh0/n;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwh0/n;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwh0/n;->a:Lwh0/g$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LTg0/h$h$C;

    invoke-direct {p2, p1}, LTg0/h$h$C;-><init>(Z)V

    sget-object p1, Lwh0/g;->c:Lwh0/g$a;

    iput-object p1, v0, Lwh0/n;->a:Lwh0/g$a;

    iput v3, v0, Lwh0/n;->d:I

    iget-object p0, p0, Lwh0/g;->b:LTg0/h;

    invoke-virtual {p0, p2, v0}, LTg0/h;->j(LTg0/h$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    check-cast p2, LTg0/h$i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lwh0/g$a;->a(LTg0/h$i;)Llh0/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lwh0/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwh0/j;

    iget v1, v0, Lwh0/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwh0/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwh0/j;

    invoke-direct {v0, p0, p1}, Lwh0/j;-><init>(Lwh0/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lwh0/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwh0/j;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwh0/j;->a:Lwh0/g$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LTg0/h$h$p;

    iget-object v2, p0, Lwh0/g;->a:LJi1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->OA_AI_ASSISTANT_AGREEMENT_VERSION:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v2}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {p1, v4, v5, v2}, LTg0/h$h$p;-><init>(JZ)V

    sget-object v2, Lwh0/g;->c:Lwh0/g$a;

    iput-object v2, v0, Lwh0/j;->a:Lwh0/g$a;

    iput v3, v0, Lwh0/j;->d:I

    iget-object p0, p0, Lwh0/g;->b:LTg0/h;

    invoke-virtual {p0, p1, v0}, LTg0/h;->j(LTg0/h$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v2

    :goto_1
    check-cast p1, LTg0/h$i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh0/g$a;->a(LTg0/h$i;)Llh0/a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lwh0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwh0/i;

    iget v1, v0, Lwh0/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwh0/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwh0/i;

    invoke-direct {v0, p0, p1}, Lwh0/i;-><init>(Lwh0/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lwh0/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwh0/i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwh0/i;->a:Lwh0/g$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LTg0/h$h$d;->a:LTg0/h$h$d;

    sget-object v2, Lwh0/g;->c:Lwh0/g$a;

    iput-object v2, v0, Lwh0/i;->a:Lwh0/g$a;

    iput v3, v0, Lwh0/i;->d:I

    iget-object p0, p0, Lwh0/g;->b:LTg0/h;

    invoke-virtual {p0, p1, v0}, LTg0/h;->j(LTg0/h$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v2

    :goto_1
    check-cast p1, LTg0/h$i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh0/g$a;->a(LTg0/h$i;)Llh0/a;

    move-result-object p0

    return-object p0
.end method

.method public final f(ZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwh0/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwh0/m;

    iget v1, v0, Lwh0/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwh0/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwh0/m;

    invoke-direct {v0, p0, p2}, Lwh0/m;-><init>(Lwh0/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lwh0/m;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwh0/m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwh0/m;->a:Lwh0/g$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LTg0/h$h$s;

    invoke-direct {p2, p1}, LTg0/h$h$s;-><init>(Z)V

    sget-object p1, Lwh0/g;->c:Lwh0/g$a;

    iput-object p1, v0, Lwh0/m;->a:Lwh0/g$a;

    iput v3, v0, Lwh0/m;->d:I

    iget-object p0, p0, Lwh0/g;->b:LTg0/h;

    invoke-virtual {p0, p2, v0}, LTg0/h;->j(LTg0/h$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    check-cast p2, LTg0/h$i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lwh0/g$a;->a(LTg0/h$i;)Llh0/a;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lwh0/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwh0/h;

    iget v1, v0, Lwh0/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwh0/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwh0/h;

    invoke-direct {v0, p0, p1}, Lwh0/h;-><init>(Lwh0/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lwh0/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwh0/h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwh0/h;->a:Lwh0/g$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LTg0/h$h$b;->a:LTg0/h$h$b;

    sget-object v2, Lwh0/g;->c:Lwh0/g$a;

    iput-object v2, v0, Lwh0/h;->a:Lwh0/g$a;

    iput v3, v0, Lwh0/h;->d:I

    iget-object p0, p0, Lwh0/g;->b:LTg0/h;

    invoke-virtual {p0, p1, v0}, LTg0/h;->j(LTg0/h$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v2

    :goto_1
    check-cast p1, LTg0/h$i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh0/g$a;->a(LTg0/h$i;)Llh0/a;

    move-result-object p0

    return-object p0
.end method

.method public final h(ZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwh0/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwh0/l;

    iget v1, v0, Lwh0/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwh0/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwh0/l;

    invoke-direct {v0, p0, p2}, Lwh0/l;-><init>(Lwh0/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lwh0/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwh0/l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwh0/l;->a:Lwh0/g$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LTg0/h$h$k;

    invoke-direct {p2, p1}, LTg0/h$h$k;-><init>(Z)V

    sget-object p1, Lwh0/g;->c:Lwh0/g$a;

    iput-object p1, v0, Lwh0/l;->a:Lwh0/g$a;

    iput v3, v0, Lwh0/l;->d:I

    iget-object p0, p0, Lwh0/g;->b:LTg0/h;

    invoke-virtual {p0, p2, v0}, LTg0/h;->j(LTg0/h$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    check-cast p2, LTg0/h$i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lwh0/g$a;->a(LTg0/h$i;)Llh0/a;

    move-result-object p0

    return-object p0
.end method

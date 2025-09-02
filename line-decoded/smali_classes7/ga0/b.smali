.class public final Lga0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga0/b$a;
    }
.end annotation


# static fields
.field public static final b:Lga0/b$a;


# instance fields
.field public final a:LYh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYh/e<",
            "Lqd0/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lga0/b;->b:Lga0/b$a;

    return-void
.end method

.method public constructor <init>(LYh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYh/e<",
            "Lqd0/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0/b;->a:LYh/e;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lga0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lga0/c;

    iget v1, v0, Lga0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lga0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lga0/c;

    invoke-direct {v0, p0, p1}, Lga0/c;-><init>(Lga0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lga0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lga0/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lqd0/a;->H()Lqd0/a$b;

    move-result-object p1

    const-string v2, "newBuilder()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p1

    check-cast p1, Lqd0/a;

    new-instance v2, Lga0/d;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lga0/d;-><init>(Lqd0/a;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lga0/c;->c:I

    iget-object p0, p0, Lga0/b;->a:LYh/e;

    invoke-virtual {p0, v2, v0}, LYh/e;->b(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lga0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lga0/e;

    iget v1, v0, Lga0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lga0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lga0/e;

    invoke-direct {v0, p0, p1}, Lga0/e;-><init>(Lga0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lga0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lga0/e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lqd0/c;->H()Lqd0/c$b;

    move-result-object p1

    const-string v2, "newBuilder()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p1

    check-cast p1, Lqd0/c;

    new-instance v2, Lga0/f;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lga0/f;-><init>(Lqd0/c;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lga0/e;->c:I

    iget-object p0, p0, Lga0/b;->a:LYh/e;

    invoke-virtual {p0, v2, v0}, LYh/e;->b(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lga0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lga0/g;

    iget v1, v0, Lga0/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lga0/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lga0/g;

    invoke-direct {v0, p0, p1}, Lga0/g;-><init>(Lga0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lga0/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lga0/g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lqd0/t;->H()Lqd0/t$b;

    move-result-object p1

    const-string v2, "newBuilder()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p1

    check-cast p1, Lqd0/t;

    new-instance v2, Lga0/h;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lga0/h;-><init>(Lqd0/t;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lga0/g;->c:I

    iget-object p0, p0, Lga0/b;->a:LYh/e;

    invoke-virtual {p0, v2, v0}, LYh/e;->b(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lga0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lga0/i;

    iget v1, v0, Lga0/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lga0/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lga0/i;

    invoke-direct {v0, p0, p1}, Lga0/i;-><init>(Lga0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lga0/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lga0/i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lqd0/v;->I()Lqd0/v$b;

    move-result-object p1

    const-string v2, "newBuilder()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v2, p1, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v2, Lqd0/v;

    invoke-static {v2}, Lqd0/v;->F(Lqd0/v;)V

    invoke-virtual {p1}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p1

    check-cast p1, Lqd0/v;

    new-instance v2, Lga0/j;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lga0/j;-><init>(Lqd0/v;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lga0/i;->c:I

    iget-object p0, p0, Lga0/b;->a:LYh/e;

    invoke-virtual {p0, v2, v0}, LYh/e;->b(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final e(ZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lga0/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lga0/k;

    iget v1, v0, Lga0/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lga0/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lga0/k;

    invoke-direct {v0, p0, p2}, Lga0/k;-><init>(Lga0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lga0/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lga0/k;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lqd0/x;->I()Lqd0/x$b;

    move-result-object p2

    const-string v2, "newBuilder()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v2, p2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v2, Lqd0/x;

    invoke-static {v2, p1}, Lqd0/x;->F(Lqd0/x;Z)V

    invoke-virtual {p2}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p1

    check-cast p1, Lqd0/x;

    new-instance p2, Lga0/l;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lga0/l;-><init>(Lqd0/x;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lga0/k;->c:I

    iget-object p0, p0, Lga0/b;->a:LYh/e;

    invoke-virtual {p0, p2, v0}, LYh/e;->b(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lga0/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lga0/m;

    iget v1, v0, Lga0/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lga0/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lga0/m;

    invoke-direct {v0, p0, p2}, Lga0/m;-><init>(Lga0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lga0/m;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lga0/m;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lqd0/P;->I()Lqd0/P$b;

    move-result-object p2

    const-string v2, "newBuilder()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v2, p2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v2, Lqd0/P;

    invoke-static {v2, p1}, Lqd0/P;->F(Lqd0/P;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p1

    check-cast p1, Lqd0/P;

    new-instance p2, Lga0/n;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p3, p0, v2}, Lga0/n;-><init>(Lqd0/P;ZLga0/b;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lga0/m;->c:I

    iget-object p0, p0, Lga0/b;->a:LYh/e;

    invoke-virtual {p0, p2, v0}, LYh/e;->b(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final g(ZLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lga0/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lga0/o;

    iget v1, v0, Lga0/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lga0/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lga0/o;

    invoke-direct {v0, p0, p2}, Lga0/o;-><init>(Lga0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lga0/o;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lga0/o;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lqd0/S;->H()Lqd0/S$b;

    move-result-object p2

    const-string v2, "newBuilder()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p2

    check-cast p2, Lqd0/S;

    new-instance v2, Lga0/p;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, p0, v4}, Lga0/p;-><init>(Lqd0/S;ZLga0/b;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lga0/o;->c:I

    iget-object p0, p0, Lga0/b;->a:LYh/e;

    invoke-virtual {p0, v2, v0}, LYh/e;->b(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

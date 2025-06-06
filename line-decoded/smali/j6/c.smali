.class public final Lj6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/h;
.implements Lx1/C;


# instance fields
.field public a:J

.field public b:Lmk1/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lk6/g;->a:J

    iput-wide v0, p0, Lj6/c;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx6/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lj6/c$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj6/c$a;

    iget v1, v0, Lj6/c$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj6/c$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj6/c$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lj6/c$a;-><init>(Lj6/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lj6/c$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lj6/c$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lj6/c$a;->b:Lmk1/i;

    iget-object v0, v0, Lj6/c$a;->a:Lj6/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v4, p0, Lj6/c;->a:J

    invoke-static {v4, v5}, LU1/a;->l(J)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lj6/c;->b:Lmk1/i;

    iput-object p0, v0, Lj6/c$a;->a:Lj6/c;

    iput-object p1, v0, Lj6/c$a;->b:Lmk1/i;

    iput v3, v0, Lj6/c$a;->e:I

    new-instance v2, Lmk1/i;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v0}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lj6/c;->b:Lmk1/i;

    invoke-virtual {v2}, Lmk1/i;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_4

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    move-object p0, v0

    :cond_5
    iget-wide p0, p0, Lj6/c;->a:J

    sget v0, Lk6/g;->b:I

    new-instance v0, Lx6/g;

    invoke-static {p0, p1}, LU1/a;->i(J)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_6

    invoke-static {v1}, Lx6/b;->a(I)V

    new-instance v3, Lx6/a$a;

    invoke-direct {v3, v1}, Lx6/a$a;-><init>(I)V

    goto :goto_2

    :cond_6
    sget-object v3, Lx6/a$b;->a:Lx6/a$b;

    :goto_2
    invoke-static {p0, p1}, LU1/a;->h(J)I

    move-result p0

    if-eq p0, v2, :cond_7

    invoke-static {p0}, Lx6/b;->a(I)V

    new-instance p1, Lx6/a$a;

    invoke-direct {p1, p0}, Lx6/a$a;-><init>(I)V

    goto :goto_3

    :cond_7
    sget-object p1, Lx6/a$b;->a:Lx6/a$b;

    :goto_3
    invoke-direct {v0, v3, p1}, Lx6/g;-><init>(Lx6/a;Lx6/a;)V

    return-object v0
.end method

.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 1

    invoke-virtual {p0, p3, p4}, Lj6/c;->u(J)V

    invoke-interface {p2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p0

    iget p2, p0, Lx1/i0;->a:I

    iget p3, p0, Lx1/i0;->b:I

    new-instance p4, LA61/g;

    const/16 v0, 0x15

    invoke-direct {p4, p0, v0}, LA61/g;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p2, p3, p0, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method

.method public final u(J)V
    .locals 0

    iput-wide p1, p0, Lj6/c;->a:J

    invoke-static {p1, p2}, LU1/a;->l(J)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lj6/c;->b:Lmk1/i;

    if-eqz p1, :cond_0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lj6/c;->b:Lmk1/i;

    :cond_1
    return-void
.end method

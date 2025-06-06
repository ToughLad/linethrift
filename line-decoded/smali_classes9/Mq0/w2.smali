.class public final LMq0/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LD11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD11/a;"
        }
    .end annotation
.end field

.field public final c:LTr0/a;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LTr0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            "LTr0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupAuthorityLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/w2;->a:Lbr0/c;

    iput-object p2, p0, LMq0/w2;->b:LD11/a;

    iput-object p3, p0, LMq0/w2;->c:LTr0/a;

    return-void
.end method


# virtual methods
.method public final a(LCs0/c;[LCs0/d;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LMq0/s2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LMq0/s2;

    iget v1, v0, LMq0/s2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMq0/s2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LMq0/s2;

    invoke-direct {v0, p0, p3}, LMq0/s2;-><init>(LMq0/w2;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LMq0/s2;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMq0/s2;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    if-eq v2, p0, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LMq0/s2;->a:Ljava/lang/Object;

    check-cast p0, Lls0/h;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LMq0/s2;->b:Ljava/lang/Object;

    check-cast p0, Lls0/h;

    iget-object p1, v0, LMq0/s2;->a:Ljava/lang/Object;

    check-cast p1, LMq0/w2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LMq0/s2;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LCs0/c;

    iget-object p0, v0, LMq0/s2;->a:Ljava/lang/Object;

    check-cast p0, LMq0/w2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LMq0/w2;->a:Lbr0/c;

    invoke-interface {p3}, Lbr0/c;->d()Lbm1/s;

    move-result-object p3

    new-instance v2, LMq0/v2;

    invoke-direct {v2, p0, p2, p1, v3}, LMq0/v2;-><init>(LMq0/w2;[LCs0/d;LCs0/c;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LMq0/s2;->a:Ljava/lang/Object;

    iput-object p1, v0, LMq0/s2;->b:Ljava/lang/Object;

    iput v6, v0, LMq0/s2;->e:I

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p3, Lls0/h;

    iget-object p2, p0, LMq0/w2;->a:Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance v2, LMq0/u2;

    invoke-direct {v2, p0, p1, v3}, LMq0/u2;-><init>(LMq0/w2;LCs0/c;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LMq0/s2;->a:Ljava/lang/Object;

    iput-object p3, v0, LMq0/s2;->b:Ljava/lang/Object;

    iput v5, v0, LMq0/s2;->e:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v9

    :goto_2
    check-cast p3, LCs0/c;

    if-eqz p3, :cond_a

    iget-object p2, p0, Lls0/h;->b:LCs0/c;

    iget-wide v5, p3, LCs0/c;->m:J

    iget-wide v7, p2, LCs0/c;->m:J

    invoke-static {v5, v6, v7, v8}, LU8/a;->h(JJ)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p3}, LCs0/c;->toString()Ljava/lang/String;

    return-object p3

    :cond_8
    iget-object p2, p1, LMq0/w2;->a:Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->b()Lbm1/s;

    move-result-object p2

    new-instance p3, LMq0/t2;

    invoke-direct {p3, p1, p0, v3}, LMq0/t2;-><init>(LMq0/w2;Lls0/h;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LMq0/s2;->a:Ljava/lang/Object;

    iput-object v3, v0, LMq0/s2;->b:Ljava/lang/Object;

    iput v4, v0, LMq0/s2;->e:I

    invoke-static {p2, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    iget-object p1, p0, Lls0/h;->b:LCs0/c;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lls0/h;->b:LCs0/c;

    return-object p0

    :cond_a
    new-instance p0, Lrq0/b;

    const/16 p1, 0xe

    const-string p2, "Saved Square group authority dto is null."

    invoke-direct {p0, p2, v3, v3, p1}, Lrq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    throw p0
.end method

.class public final LAq0/A;
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

.field public final c:LQr0/a;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LQr0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            "LQr0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "botLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAq0/A;->a:Lbr0/c;

    iput-object p2, p0, LAq0/A;->b:LD11/a;

    iput-object p3, p0, LAq0/A;->c:LQr0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LAq0/u;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LAq0/w;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LAq0/w;

    iget v1, v0, LAq0/w;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAq0/w;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LAq0/w;

    invoke-direct {v0, p0, p3}, LAq0/w;-><init>(LAq0/A;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LAq0/w;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAq0/w;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LAq0/w;->a:Ljava/lang/Object;

    check-cast p0, Lws0/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LAq0/w;->a:Ljava/lang/Object;

    check-cast p0, LAq0/A;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, LAq0/w;->b:Ljava/lang/String;

    iget-object p0, v0, LAq0/w;->a:Ljava/lang/Object;

    check-cast p0, LAq0/A;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LAq0/w;->a:Ljava/lang/Object;

    iput-object p1, v0, LAq0/w;->b:Ljava/lang/String;

    iput v6, v0, LAq0/w;->e:I

    iget-object p3, p0, LAq0/A;->a:Lbr0/c;

    invoke-interface {p3}, Lbr0/c;->d()Lbm1/s;

    move-result-object p3

    new-instance v2, LAq0/x;

    invoke-direct {v2, p1, p0, p2, v3}, LAq0/x;-><init>(Ljava/lang/String;LAq0/A;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p3, Lws0/a;

    if-eqz p3, :cond_6

    return-object p3

    :cond_6
    iput-object p0, v0, LAq0/w;->a:Ljava/lang/Object;

    iput-object v3, v0, LAq0/w;->b:Ljava/lang/String;

    iput v5, v0, LAq0/w;->e:I

    iget-object p2, p0, LAq0/A;->a:Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance p3, LAq0/y;

    invoke-direct {p3, p1, p0, v3}, LAq0/y;-><init>(Ljava/lang/String;LAq0/A;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p3, Lws0/a;

    iput-object p3, v0, LAq0/w;->a:Ljava/lang/Object;

    iput v4, v0, LAq0/w;->e:I

    iget-object p1, p0, LAq0/A;->a:Lbr0/c;

    invoke-interface {p1}, Lbr0/c;->b()Lbm1/s;

    move-result-object p1

    new-instance p2, LAq0/z;

    invoke-direct {p2, p3, p0, v3}, LAq0/z;-><init>(Lws0/a;LAq0/A;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object p3
.end method

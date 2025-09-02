.class public final LSq0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSq0/s$a;
    }
.end annotation


# instance fields
.field public final a:Lbr0/c;

.field public final b:LD11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD11/a;"
        }
    .end annotation
.end field

.field public final c:LXr0/a;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LXr0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            "LXr0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSq0/s;->a:Lbr0/c;

    iput-object p2, p0, LSq0/s;->b:LD11/a;

    iput-object p3, p0, LSq0/s;->c:LXr0/a;

    return-void
.end method


# virtual methods
.method public final a(LGs0/a;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LSq0/u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LSq0/u;

    iget v1, v0, LSq0/u;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSq0/u;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LSq0/u;

    invoke-direct {v0, p0, p3}, LSq0/u;-><init>(LSq0/s;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LSq0/u;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSq0/u;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LSq0/u;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/Unit;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LSq0/u;->c:Ljava/util/Set;

    move-object p2, p0

    check-cast p2, Ljava/util/Set;

    iget-object p1, v0, LSq0/u;->b:LGs0/a;

    iget-object p0, v0, LSq0/u;->a:Ljava/lang/Object;

    check-cast p0, LSq0/s;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LSq0/s;->a:Lbr0/c;

    invoke-interface {p3}, Lbr0/c;->d()Lbm1/s;

    move-result-object p3

    new-instance v2, LSq0/v;

    invoke-direct {v2, p1, p0, p2, v5}, LSq0/v;-><init>(LGs0/a;LSq0/s;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LSq0/u;->a:Ljava/lang/Object;

    iput-object p1, v0, LSq0/u;->b:LGs0/a;

    move-object v6, p2

    check-cast v6, Ljava/util/Set;

    iput-object v6, v0, LSq0/u;->c:Ljava/util/Set;

    iput v4, v0, LSq0/u;->f:I

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p3, v0, LSq0/u;->a:Ljava/lang/Object;

    iput-object v5, v0, LSq0/u;->b:LGs0/a;

    iput-object v5, v0, LSq0/u;->c:Ljava/util/Set;

    iput v3, v0, LSq0/u;->f:I

    iget-object v2, p0, LSq0/s;->a:Lbr0/c;

    invoke-interface {v2}, Lbr0/c;->b()Lbm1/s;

    move-result-object v2

    new-instance v3, LSq0/t;

    invoke-direct {v3, p1, p0, p2, v5}, LSq0/t;-><init>(LGs0/a;LSq0/s;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    move-object p3, p0

    :cond_5
    if-ne p3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

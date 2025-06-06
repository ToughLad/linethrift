.class public final LEg0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:LSl1/L0;

.field public final c:Lem1/c;

.field public final d:LXl1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LEg0/h;->a:Ljava/util/ArrayList;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v0

    iput-object v0, p0, LEg0/h;->c:Lem1/c;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    iput-object v0, p0, LEg0/h;->d:LXl1/c;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LEg0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LEg0/g;

    iget v1, v0, LEg0/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEg0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEg0/g;

    invoke-direct {v0, p0, p1}, LEg0/g;-><init>(LEg0/h;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LEg0/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEg0/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_2

    iget-object p0, v0, LEg0/g;->a:LEg0/h;

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object p1, p0, LEg0/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LEg0/h;->b:LSl1/L0;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, LEg0/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    :goto_2
    iput-object p0, v0, LEg0/g;->a:LEg0/h;

    iput v3, v0, LEg0/g;->d:I

    const-wide/16 v4, 0x1

    invoke-static {v4, v5, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1
.end method

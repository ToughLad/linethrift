.class public final LbU0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbU0/K$a;
    }
.end annotation


# static fields
.field public static final c:J


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LbU0/K$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x30

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LbU0/K;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LbU0/K;->a:Ljava/util/ArrayList;

    new-instance v0, LbU0/K$a;

    invoke-direct {v0}, LbU0/K$a;-><init>()V

    iput-object v0, p0, LbU0/K;->b:LbU0/K$a;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LbU0/M;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LbU0/M;

    iget v1, v0, LbU0/M;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbU0/M;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LbU0/M;

    invoke-direct {v0, p0, p1}, LbU0/M;-><init>(LbU0/K;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LbU0/M;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbU0/M;->d:I

    sget-wide v3, LbU0/K;->c:J

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LbU0/M;->a:LbU0/K;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    iget-object p1, p0, LbU0/K;->a:Ljava/util/ArrayList;

    new-instance v2, LbU0/J;

    invoke-direct {v2, v6, v7}, LbU0/J;-><init>(J)V

    invoke-static {p1, v2}, Lik1/w;->D(Ljava/util/List;Lxk1/l;)Z

    :goto_1
    iget-object p1, p0, LbU0/K;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object p0, v0, LbU0/M;->a:LbU0/K;

    iput v5, v0, LbU0/M;->d:I

    iget-object p1, p0, LbU0/K;->b:LbU0/K$a;

    iget-object p1, p1, LbU0/K$a;->a:LUl1/c;

    invoke-virtual {p1, v0}, LUl1/c;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    iget-object p1, p0, LbU0/K;->a:Ljava/util/ArrayList;

    new-instance v2, LbU0/J;

    invoke-direct {v2, v6, v7}, LbU0/J;-><init>(J)V

    invoke-static {p1, v2}, Lik1/w;->D(Ljava/util/List;Lxk1/l;)Z

    goto :goto_1

    :cond_5
    new-instance p0, LbU0/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

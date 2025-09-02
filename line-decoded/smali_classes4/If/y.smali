.class public final LIf/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltg1/b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltg1/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltg1/b;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cachedDurationData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIf/y;->a:Landroid/content/Context;

    iput-object p2, p0, LIf/y;->b:Ltg1/b;

    iput-object p3, p0, LIf/y;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LIf/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LIf/w;

    iget v1, v0, LIf/w;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIf/w;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LIf/w;

    invoke-direct {v0, p0, p1}, LIf/w;-><init>(LIf/y;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LIf/w;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIf/w;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LIf/w;->a:LIf/y;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LIf/y;->b:Ltg1/b;

    iget-object v2, p1, Ltg1/b;->m:Ltg1/g;

    instance-of v4, v2, Ltg1/g$v;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v2, Ltg1/g$v;

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/Long;

    iget-wide v6, p1, Ltg1/b;->a:J

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p0, LIf/y;->c:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v4, v2, Ltg1/g$v;->c:Ljava/lang/Long;

    if-nez v4, :cond_8

    if-nez p1, :cond_7

    iget-object p1, v2, Ltg1/g$v;->b:Landroid/net/Uri;

    if-eqz p1, :cond_6

    iput-object p0, v0, LIf/w;->a:LIf/y;

    iput v3, v0, LIf/w;->d:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LIf/x;

    invoke-direct {v3, p0, p1, v5}, LIf/x;-><init>(LIf/y;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, p0, LIf/y;->c:Ljava/util/Map;

    iget-object p0, p0, LIf/y;->b:Ltg1/b;

    new-instance v3, Ljava/lang/Long;

    iget-wide v4, p0, Ltg1/b;->a:J

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_6
    :goto_3
    return-object v5

    :cond_7
    return-object p1

    :cond_8
    return-object v4
.end method

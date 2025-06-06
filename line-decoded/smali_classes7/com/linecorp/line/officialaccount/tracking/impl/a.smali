.class public final Lcom/linecorp/line/officialaccount/tracking/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/officialaccount/tracking/impl/a$a;,
        Lcom/linecorp/line/officialaccount/tracking/impl/a$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/linecorp/line/officialaccount/tracking/impl/a$a;


# instance fields
.field public final a:Ld00/c;

.field public final b:LSl1/F;

.field public final c:Lcom/linecorp/line/officialaccount/tracking/impl/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/officialaccount/tracking/impl/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/officialaccount/tracking/impl/a;->d:Lcom/linecorp/line/officialaccount/tracking/impl/a$a;

    return-void
.end method

.method public constructor <init>(Ld00/c;)V
    .locals 1

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/officialaccount/tracking/impl/a;->a:Ld00/c;

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/tracking/impl/a;->b:LSl1/F;

    new-instance p1, Lcom/linecorp/line/officialaccount/tracking/impl/a$b;

    invoke-direct {p1}, Lcom/linecorp/line/officialaccount/tracking/impl/a$b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/officialaccount/tracking/impl/a;->c:Lcom/linecorp/line/officialaccount/tracking/impl/a$b;

    return-void
.end method

.method public static final a(Lcom/linecorp/line/officialaccount/tracking/impl/a;Lok1/j;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/officialaccount/tracking/impl/a;->c:Lcom/linecorp/line/officialaccount/tracking/impl/a$b;

    iget-object v1, v0, Lcom/linecorp/line/officialaccount/tracking/impl/a$b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v0, Lcom/linecorp/line/officialaccount/tracking/impl/a$b;->b:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2, p1}, Lcom/linecorp/line/officialaccount/tracking/impl/a;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ld00/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld00/h;

    iget v1, v0, Ld00/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld00/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld00/h;

    invoke-direct {v0, p0, p2}, Ld00/h;-><init>(Lcom/linecorp/line/officialaccount/tracking/impl/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ld00/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ld00/h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ld00/h;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf/l;

    iget-object v4, v4, Lnf/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p2, Lnf/j;

    invoke-direct {p2}, Lnf/j;-><init>()V

    iput-object p1, p2, Lnf/j;->a:Ljava/util/List;

    iput-object v2, v0, Ld00/h;->a:Ljava/util/ArrayList;

    iput v3, v0, Ld00/h;->d:I

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/tracking/impl/a;->a:Ld00/c;

    invoke-virtual {p0, p2, v0}, Ld00/c;->O(Lnf/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, v2

    :goto_2
    check-cast p2, Lc00/b;

    instance-of p1, p2, Lc00/b$a;

    if-eqz p1, :cond_5

    check-cast p2, Lc00/b$a;

    iget-object p1, p2, Lc00/b$a;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

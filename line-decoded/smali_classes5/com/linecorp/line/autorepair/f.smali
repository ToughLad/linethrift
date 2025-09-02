.class public final Lcom/linecorp/line/autorepair/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/autorepair/f$a;,
        Lcom/linecorp/line/autorepair/f$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/autorepair/f$a;

.field public static final d:LP5/d;


# instance fields
.field public final a:LP5/D;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/linecorp/line/autorepair/f$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/autorepair/f;->c:Lcom/linecorp/line/autorepair/f$a;

    invoke-static {}, LB/Z1;->e()Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v3, LP5/s;->CONNECTED:LP5/s;

    const-string v1, "networkType"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v2

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v1, LP5/d;

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v10, v8

    invoke-direct/range {v1 .. v12}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    sput-object v1, Lcom/linecorp/line/autorepair/f;->d:LP5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p1

    const-string v0, "getInstance(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/linecorp/line/autorepair/e;->a:Lcom/linecorp/line/autorepair/e;

    .line 3
    const-string v1, "currentTimeProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/linecorp/line/autorepair/f;->a:LP5/D;

    .line 6
    iput-object v0, p0, Lcom/linecorp/line/autorepair/f;->b:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/linecorp/line/autorepair/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/autorepair/g;

    iget v1, v0, Lcom/linecorp/line/autorepair/g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/autorepair/g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/autorepair/g;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/autorepair/g;-><init>(Lcom/linecorp/line/autorepair/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/autorepair/g;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/autorepair/g;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/linecorp/line/autorepair/g;->e:I

    iget v2, v0, Lcom/linecorp/line/autorepair/g;->d:I

    iget-wide v4, v0, Lcom/linecorp/line/autorepair/g;->c:J

    iget-object v6, v0, Lcom/linecorp/line/autorepair/g;->b:[Lcom/linecorp/line/autorepair/f$b;

    iget-object v7, v0, Lcom/linecorp/line/autorepair/g;->a:Lcom/linecorp/line/autorepair/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/autorepair/f;->b:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/linecorp/line/autorepair/f$b;->values()[Lcom/linecorp/line/autorepair/f$b;

    move-result-object p1

    array-length v2, p1

    const/4 v6, 0x0

    move-object v8, p1

    move-object p1, p0

    move p0, v2

    move v2, v6

    move-object v6, v8

    :goto_1
    if-ge v2, p0, :cond_4

    aget-object v7, v6, v2

    iput-object p1, v0, Lcom/linecorp/line/autorepair/g;->a:Lcom/linecorp/line/autorepair/f;

    iput-object v6, v0, Lcom/linecorp/line/autorepair/g;->b:[Lcom/linecorp/line/autorepair/f$b;

    iput-wide v4, v0, Lcom/linecorp/line/autorepair/g;->c:J

    iput v2, v0, Lcom/linecorp/line/autorepair/g;->d:I

    iput p0, v0, Lcom/linecorp/line/autorepair/g;->e:I

    iput v3, v0, Lcom/linecorp/line/autorepair/g;->h:I

    invoke-virtual {p1, v7, v4, v5}, Lcom/linecorp/line/autorepair/f;->b(Lcom/linecorp/line/autorepair/f$b;J)Lkotlin/Unit;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lcom/linecorp/line/autorepair/f$b;J)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Lcom/linecorp/line/autorepair/f$b;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LP5/u$a;

    invoke-virtual {p1}, Lcom/linecorp/line/autorepair/f$b;->d()Ljava/lang/Class;

    move-result-object p1

    const-string/jumbo v2, "workerClass"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "keyNextEarliestExecuteTimeMillis"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    new-instance v2, Landroidx/work/b$a;

    invoke-direct {v2}, Landroidx/work/b$a;-><init>()V

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    iget-object v2, v1, LP5/E$a;->c:LZ5/u;

    iput-object p1, v2, LZ5/u;->e:Landroidx/work/b;

    iget-object p1, p0, Lcom/linecorp/line/autorepair/f;->b:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr p2, v2

    const-wide/16 v2, 0x0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, p3}, LP5/E$a;->g(JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object p1

    check-cast p1, LP5/u$a;

    sget-object p2, Lcom/linecorp/line/autorepair/f;->d:LP5/d;

    invoke-virtual {p1, p2}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object p1

    check-cast p1, LP5/u$a;

    invoke-virtual {p1}, LP5/E$a;->b()LP5/E;

    move-result-object p1

    check-cast p1, LP5/u;

    iget-object p0, p0, Lcom/linecorp/line/autorepair/f;->a:LP5/D;

    sget-object p2, LP5/i;->KEEP:LP5/i;

    invoke-virtual {p0, v0, p2, p1}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

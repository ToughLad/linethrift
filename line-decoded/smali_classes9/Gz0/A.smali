.class public final LGz0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGz0/A$a;
    }
.end annotation


# static fields
.field public static final c:LGz0/A$a;


# instance fields
.field public final a:LUv0/d;

.field public final b:LJw0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGz0/A$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LGz0/A;->c:LGz0/A$a;

    return-void
.end method

.method public constructor <init>(LUv0/d;LJw0/n;)V
    .locals 1

    const-string v0, "contactUtilsForTimeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineUserMentionListDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGz0/A;->a:LUv0/d;

    iput-object p2, p0, LGz0/A;->b:LJw0/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LGz0/B;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LGz0/B;

    iget v1, v0, LGz0/B;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGz0/B;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGz0/B;

    invoke-direct {v0, p0, p3}, LGz0/B;-><init>(LGz0/A;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LGz0/B;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGz0/B;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LGz0/A;->b:LJw0/n;

    iput v3, v0, LGz0/B;->c:I

    invoke-interface {p0, p1, p2, v0}, LJw0/n;->c(Ljava/lang/String;Ljava/lang/String;LGz0/B;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LKx0/h$b;

    invoke-direct {p0, p3}, LKx0/h$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    new-instance p0, LKx0/h$a;

    invoke-direct {p0}, LKx0/h;-><init>()V

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LGz0/D;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LGz0/D;

    iget v1, v0, LGz0/D;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGz0/D;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGz0/D;

    invoke-direct {v0, p0, p4}, LGz0/D;-><init>(LGz0/A;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LGz0/D;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGz0/D;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LGz0/A;->b:LJw0/n;

    iput v3, v0, LGz0/D;->c:I

    invoke-interface {p0, p1, p2, p3, v0}, LJw0/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LGz0/D;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LKx0/k;

    new-instance p0, LKx0/h$b;

    invoke-direct {p0, p4}, LKx0/h$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    new-instance p0, LKx0/h$a;

    invoke-direct {p0}, LKx0/h;-><init>()V

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LGz0/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGz0/C;

    iget v1, v0, LGz0/C;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGz0/C;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGz0/C;

    invoke-direct {v0, p0, p2}, LGz0/C;-><init>(LGz0/A;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGz0/C;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGz0/C;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LGz0/A;->b:LJw0/n;

    iput v3, v0, LGz0/C;->c:I

    invoke-interface {p0, p1, v0}, LJw0/n;->a(Ljava/lang/String;LGz0/C;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LKx0/j;

    new-instance p0, LKx0/h$b;

    invoke-direct {p0, p2}, LKx0/h$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    new-instance p0, LKx0/h$a;

    invoke-direct {p0}, LKx0/h;-><init>()V

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LGz0/E;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGz0/E;

    iget v1, v0, LGz0/E;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGz0/E;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGz0/E;

    invoke-direct {v0, p0, p2}, LGz0/E;-><init>(LGz0/A;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGz0/E;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGz0/E;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LGz0/A;->b:LJw0/n;

    iput v3, v0, LGz0/E;->c:I

    invoke-interface {p0, p1, v0}, LJw0/n;->d(Ljava/lang/String;LGz0/E;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

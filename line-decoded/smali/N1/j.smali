.class public final LN1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/j$a;,
        LN1/j$b;
    }
.end annotation


# instance fields
.field public final a:LM1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM1/b<",
            "LN1/j$b;",
            "LN1/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LM1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM1/c<",
            "LN1/j$b;",
            "LN1/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LQ1/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM1/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LM1/b;-><init>(I)V

    iput-object v0, p0, LN1/j;->a:LM1/b;

    new-instance v0, LM1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM1/c;-><init>(I)V

    iput-object v0, p0, LN1/j;->b:LM1/c;

    new-instance v0, LQ1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LN1/j;->c:LQ1/j;

    return-void
.end method

.method public static a(LN1/j;LN1/m;Lc/i;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LN1/j$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, LN1/j$b;-><init>(LN1/m;Ljava/lang/Object;)V

    iget-object p1, p0, LN1/j;->c:LQ1/j;

    monitor-enter p1

    if-nez p3, :cond_0

    :try_start_0
    iget-object p0, p0, LN1/j;->b:LM1/c;

    new-instance p3, LN1/j$a;

    invoke-direct {p3, p2}, LN1/j$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, LM1/c;->d(LN1/j$b;LN1/j$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN1/j$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LN1/j;->a:LM1/b;

    new-instance p2, LN1/j$a;

    invoke-direct {p2, p3}, LN1/j$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LM1/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN1/j$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final b(LN1/m;Lc/i;ZLxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, LN1/k;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LN1/k;

    iget v1, v0, LN1/k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN1/k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LN1/k;

    invoke-direct {v0, p0, p5}, LN1/k;-><init>(LN1/j;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LN1/k;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LN1/k;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p3, v0, LN1/k;->c:Z

    iget-object p0, v0, LN1/k;->b:LN1/j$b;

    iget-object p1, v0, LN1/k;->a:LN1/j;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p5

    move-object p5, p0

    move-object p0, p1

    move-object p1, v5

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p5, LN1/j$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p1, v3}, LN1/j$b;-><init>(LN1/m;Ljava/lang/Object;)V

    iget-object p1, p0, LN1/j;->c:LQ1/j;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, LN1/j;->a:LM1/b;

    invoke-virtual {p2, p5}, LM1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN1/j$a;

    if-nez p2, :cond_3

    iget-object p2, p0, LN1/j;->b:LM1/c;

    invoke-virtual {p2, p5}, LM1/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN1/j$a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    iget-object p0, p2, LN1/j$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :cond_4
    :try_start_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iput-object p0, v0, LN1/k;->a:LN1/j;

    iput-object p5, v0, LN1/k;->b:LN1/j$b;

    iput-boolean p3, v0, LN1/k;->c:Z

    iput v4, v0, LN1/k;->f:I

    invoke-interface {p4, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p2, p0, LN1/j;->c:LQ1/j;

    monitor-enter p2

    if-nez p1, :cond_6

    :try_start_2
    iget-object p0, p0, LN1/j;->b:LM1/c;

    new-instance p3, LN1/j$a;

    invoke-direct {p3, v3}, LN1/j$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p5, p3}, LM1/c;->d(LN1/j$b;LN1/j$a;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    iget-object p0, p0, LN1/j;->b:LM1/c;

    new-instance p3, LN1/j$a;

    invoke-direct {p3, p1}, LN1/j$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p5, p3}, LM1/c;->d(LN1/j$b;LN1/j$a;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p0, p0, LN1/j;->a:LM1/b;

    new-instance p3, LN1/j$a;

    invoke-direct {p3, p1}, LN1/j$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p5, p3}, LM1/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    return-object p1

    :goto_4
    monitor-exit p2

    throw p0

    :goto_5
    monitor-exit p1

    throw p0
.end method

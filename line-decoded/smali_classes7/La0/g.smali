.class public final LLa0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkb0/i;

.field public final b:Lkb0/r;

.field public final c:Lkb0/u;

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$f;

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$f;)V
    .locals 5

    .line 1
    sget-object v0, Lkb0/i;->d:Lkb0/i$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb0/i;

    .line 2
    new-instance v1, Lkb0/r;

    const/16 v2, 0xf6

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v3, v2}, Lkb0/r;-><init>(Landroid/content/Context;Lkb0/i;LOV/j;I)V

    .line 3
    new-instance v2, Lkb0/u;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v0, v3}, Lkb0/u;-><init>(Landroid/content/Context;Lkb0/i;I)V

    .line 4
    new-instance v3, LL71/e;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, LL71/e;-><init>(Landroid/content/Context;I)V

    .line 5
    const-string p1, "chatMetadataRepository"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LLa0/g;->a:Lkb0/i;

    .line 8
    iput-object v1, p0, LLa0/g;->b:Lkb0/r;

    .line 9
    iput-object v2, p0, LLa0/g;->c:Lkb0/u;

    .line 10
    iput-object v3, p0, LLa0/g;->d:Lxk1/a;

    .line 11
    iput-object p2, p0, LLa0/g;->e:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget-wide v0, p0, LLa0/g;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/16 p0, 0x64

    return p0

    :cond_0
    const/16 v2, 0xa

    int-to-long v3, v2

    iget-wide v5, p0, LLa0/g;->i:J

    mul-long/2addr v3, v5

    div-long/2addr v3, v0

    long-to-int p0, v3

    if-le p0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    add-int/lit8 v2, v2, 0x5a

    return v2
.end method

.method public final b(JLok1/d;Z)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LLa0/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLa0/a;

    iget v1, v0, LLa0/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLa0/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLa0/a;

    invoke-direct {v0, p0, p3}, LLa0/a;-><init>(LLa0/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LLa0/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLa0/a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLa0/a;->a:LLa0/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLa0/a;->a:LLa0/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    iput-object p0, v0, LLa0/a;->a:LLa0/g;

    iput v4, v0, LLa0/a;->d:I

    invoke-virtual {p0, v0}, LLa0/g;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, LLa0/g;->d:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, LLa0/g;->i:J

    invoke-virtual {p0}, LLa0/g;->a()I

    move-result p0

    goto :goto_4

    :cond_5
    iput-object p0, v0, LLa0/a;->a:LLa0/g;

    iput v3, v0, LLa0/a;->d:I

    invoke-virtual {p0, p1, p2, v0}, LLa0/g;->g(JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    iget-wide p1, p0, LLa0/g;->f:J

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-nez p3, :cond_7

    const/4 p0, 0x0

    goto :goto_4

    :cond_7
    const/16 p3, 0x5a

    int-to-long v0, p3

    iget-wide v2, p0, LLa0/g;->h:J

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    if-le p0, p3, :cond_8

    move p0, p3

    :cond_8
    :goto_4
    new-instance p1, LX90/e$a$d;

    invoke-direct {p1, p0}, LX90/e$a$d;-><init>(I)V

    return-object p1
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LLa0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLa0/b;

    iget v1, v0, LLa0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLa0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLa0/b;

    invoke-direct {v0, p0, p1}, LLa0/b;-><init>(LLa0/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLa0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLa0/b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLa0/b;->a:LLa0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLa0/b;->a:LLa0/g;

    iput v4, v0, LLa0/b;->d:I

    invoke-virtual {p0, v0}, LLa0/g;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, LLa0/b;->a:LLa0/g;

    iput v3, v0, LLa0/b;->d:I

    invoke-virtual {p0, v0}, LLa0/g;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LX90/e$a$d;

    invoke-virtual {p0}, LLa0/g;->a()I

    move-result v1

    invoke-direct {v0, v1}, LX90/e$a$d;-><init>(I)V

    iget-object p0, p0, LLa0/g;->e:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$f;

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LLa0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLa0/c;

    iget v1, v0, LLa0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLa0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLa0/c;

    invoke-direct {v0, p0, p1}, LLa0/c;-><init>(LLa0/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLa0/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLa0/c;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLa0/c;->a:LLa0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLa0/c;->a:LLa0/g;

    iput v4, v0, LLa0/c;->d:I

    invoke-virtual {p0, v0}, LLa0/g;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, LLa0/g;->d:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, LLa0/g;->i:J

    const/4 p1, 0x0

    iput-object p1, v0, LLa0/c;->a:LLa0/g;

    iput v3, v0, LLa0/c;->d:I

    invoke-virtual {p0, v0}, LLa0/g;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(JLok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LLa0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLa0/d;

    iget v1, v0, LLa0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLa0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLa0/d;

    invoke-direct {v0, p0, p3}, LLa0/d;-><init>(LLa0/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LLa0/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLa0/d;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLa0/d;->a:LLa0/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLa0/d;->a:LLa0/g;

    iput v4, v0, LLa0/d;->d:I

    invoke-virtual {p0, p1, p2, v0}, LLa0/g;->g(JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, LLa0/d;->a:LLa0/g;

    iput v3, v0, LLa0/d;->d:I

    new-instance p1, LX90/e$a$d;

    iget-wide p2, p0, LLa0/g;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_5

    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    const/16 v2, 0x5a

    int-to-long v3, v2

    iget-wide v5, p0, LLa0/g;->h:J

    mul-long/2addr v3, v5

    div-long/2addr v3, p2

    long-to-int p2, v3

    if-le p2, v2, :cond_6

    move p2, v2

    :cond_6
    :goto_2
    invoke-direct {p1, p2}, LX90/e$a$d;-><init>(I)V

    iget-object p0, p0, LLa0/g;->e:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$f;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(JLok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LLa0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLa0/e;

    iget v1, v0, LLa0/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLa0/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LLa0/e;

    invoke-direct {v0, p0, p3}, LLa0/e;-><init>(LLa0/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LLa0/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLa0/e;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, LLa0/e;->b:J

    iget-object p2, v0, LLa0/e;->a:LLa0/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLa0/e;->a:LLa0/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    goto :goto_3

    :cond_3
    iget-wide p0, v0, LLa0/e;->b:J

    iget-object p2, v0, LLa0/e;->a:LLa0/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide p1, v0, LLa0/e;->b:J

    iget-object p0, v0, LLa0/e;->a:LLa0/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLa0/e;->a:LLa0/g;

    iput-wide p1, v0, LLa0/e;->b:J

    iput v6, v0, LLa0/e;->e:I

    iget-object p3, p0, LLa0/g;->a:Lkb0/i;

    invoke-virtual {p3, p1, p2, v0}, Lkb0/i;->a(JLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p3, p0, LLa0/g;->a:Lkb0/i;

    iput-object p0, v0, LLa0/e;->a:LLa0/g;

    iput-wide v6, v0, LLa0/e;->b:J

    iput v5, v0, LLa0/e;->e:I

    invoke-virtual {p3, p1, p2, v0}, Lkb0/i;->b(JLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p2, p0

    move-wide p0, v6

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    add-long/2addr v5, p0

    iput-wide v5, p2, LLa0/g;->f:J

    iput-object p2, v0, LLa0/e;->a:LLa0/g;

    iput v4, v0, LLa0/e;->e:I

    iget-object p0, p2, LLa0/g;->b:Lkb0/r;

    invoke-virtual {p0, v0}, Lkb0/r;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object p3, p2, LLa0/g;->c:Lkb0/u;

    iput-object p2, v0, LLa0/e;->a:LLa0/g;

    iput-wide p0, v0, LLa0/e;->b:J

    iput v3, v0, LLa0/e;->e:I

    invoke-virtual {p3, v0}, Lkb0/u;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p0

    iput-wide v0, p2, LLa0/g;->h:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LLa0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLa0/f;

    iget v1, v0, LLa0/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLa0/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLa0/f;

    invoke-direct {v0, p0, p1}, LLa0/f;-><init>(LLa0/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLa0/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLa0/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLa0/f;->a:LLa0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLa0/f;->a:LLa0/g;

    iput v3, v0, LLa0/f;->d:I

    iget-object p1, p0, LLa0/g;->a:Lkb0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LEb0/b;->UPLOADABLE_CANDIDATE:LEb0/b;

    invoke-virtual {p1}, Lkb0/i;->d()Lbb0/a;

    move-result-object p1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LEb0/b;->a()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1, v3, v0}, Lbb0/a;->b(Ljava/lang/Integer;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LLa0/g;->g:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

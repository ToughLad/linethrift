.class public final LLa0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$g;

.field public final b:Lkb0/i;

.field public final c:Lkb0/H;

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$g;)V
    .locals 2

    sget-object v0, Lkb0/i;->d:Lkb0/i$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb0/i;

    sget-object v1, Lkb0/H;->b:Lkb0/H$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb0/H;

    const-string v1, "chatMetadataRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "obsContentInfoRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLa0/n;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$g;

    iput-object v0, p0, LLa0/n;->b:Lkb0/i;

    iput-object p1, p0, LLa0/n;->c:Lkb0/H;

    return-void
.end method

.method public static a(LLa0/n;I)LX90/e$a$c;
    .locals 8

    iget-wide v0, p0, LLa0/n;->f:J

    iget-wide v2, p0, LLa0/n;->d:J

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget-wide v4, p0, LLa0/n;->g:J

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    iget-wide v6, p0, LLa0/n;->e:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX90/e$a$c;

    new-instance p1, LX90/g;

    invoke-direct {p1, v0, v1, v2, v3}, LX90/g;-><init>(JJ)V

    new-instance v0, LX90/g;

    invoke-direct {v0, v4, v5, v6, v7}, LX90/g;-><init>(JJ)V

    invoke-direct {p0, p1, v0}, LX90/e$a$c;-><init>(LX90/g;LX90/g;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LLa0/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLa0/h;

    iget v1, v0, LLa0/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLa0/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLa0/h;

    invoke-direct {v0, p0, p1}, LLa0/h;-><init>(LLa0/n;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLa0/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLa0/h;->d:I

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
    iget-object p0, v0, LLa0/h;->a:LLa0/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLa0/h;->a:LLa0/n;

    iput v4, v0, LLa0/h;->d:I

    invoke-virtual {p0, v4, v0}, LLa0/n;->h(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, LLa0/n;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$g;

    const/16 v2, 0xf

    invoke-static {p0, v2}, LLa0/n;->a(LLa0/n;I)LX90/e$a$c;

    move-result-object p0

    const/4 v2, 0x0

    iput-object v2, v0, LLa0/h;->a:LLa0/n;

    iput v3, v0, LLa0/h;->d:I

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LLa0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLa0/i;

    iget v1, v0, LLa0/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLa0/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLa0/i;

    invoke-direct {v0, p0, p1}, LLa0/i;-><init>(LLa0/n;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLa0/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLa0/i;->d:I

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
    iget-object p0, v0, LLa0/i;->a:LLa0/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLa0/i;->a:LLa0/n;

    iput v4, v0, LLa0/i;->d:I

    invoke-virtual {p0, v4, v0}, LLa0/n;->i(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, LLa0/n;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$g;

    const/16 v2, 0xf

    invoke-static {p0, v2}, LLa0/n;->a(LLa0/n;I)LX90/e$a$c;

    move-result-object p0

    const/4 v2, 0x0

    iput-object v2, v0, LLa0/i;->a:LLa0/n;

    iput v3, v0, LLa0/i;->d:I

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    instance-of v0, p1, LLa0/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLa0/j;

    iget v1, v0, LLa0/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLa0/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLa0/j;

    invoke-direct {v0, p0, p1}, LLa0/j;-><init>(LLa0/n;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLa0/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLa0/j;->d:I

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
    iget-object p0, v0, LLa0/j;->a:LLa0/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLa0/j;->a:LLa0/n;

    iput v4, v0, LLa0/j;->d:I

    invoke-virtual {p0, v0}, LLa0/n;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LX90/e$a$c;

    iget-object p0, p0, LLa0/n;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$g;

    const/4 v2, 0x0

    iput-object v2, v0, LLa0/j;->a:LLa0/n;

    iput v3, v0, LLa0/j;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(JLok1/d;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LLa0/n;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LLa0/n;->f:J

    const/16 p1, 0xb

    invoke-static {p0, p1}, LLa0/n;->a(LLa0/n;I)LX90/e$a$c;

    move-result-object p1

    iget-object p0, p0, LLa0/n;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$g;

    invoke-virtual {p0, p1, p3}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(JLok1/d;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LLa0/n;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LLa0/n;->g:J

    const/16 p1, 0xf

    invoke-static {p0, p1}, LLa0/n;->a(LLa0/n;I)LX90/e$a$c;

    move-result-object p1

    iget-object p0, p0, LLa0/n;->a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$g;

    invoke-virtual {p0, p1, p3}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LLa0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLa0/k;

    iget v1, v0, LLa0/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLa0/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLa0/k;

    invoke-direct {v0, p0, p1}, LLa0/k;-><init>(LLa0/n;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLa0/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLa0/k;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LLa0/k;->a:LLa0/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLa0/k;->a:LLa0/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLa0/k;->a:LLa0/n;

    iput v5, v0, LLa0/k;->d:I

    invoke-virtual {p0, v3, v0}, LLa0/n;->h(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p0, v0, LLa0/k;->a:LLa0/n;

    iput v4, v0, LLa0/k;->d:I

    invoke-virtual {p0, v3, v0}, LLa0/n;->i(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    const/16 p1, 0xf

    invoke-static {p0, p1}, LLa0/n;->a(LLa0/n;I)LX90/e$a$c;

    move-result-object p0

    return-object p0
.end method

.method public final h(ZLok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LLa0/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLa0/l;

    iget v1, v0, LLa0/l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLa0/l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LLa0/l;

    invoke-direct {v0, p0, p2}, LLa0/l;-><init>(LLa0/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLa0/l;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLa0/l;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLa0/l;->a:LLa0/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, LLa0/l;->c:Z

    iget-object p0, v0, LLa0/l;->b:LLa0/n;

    iget-object v2, v0, LLa0/l;->a:LLa0/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLa0/l;->a:LLa0/n;

    iput-object p0, v0, LLa0/l;->b:LLa0/n;

    iput-boolean p1, v0, LLa0/l;->c:Z

    iput v4, v0, LLa0/l;->f:I

    iget-object p2, p0, LLa0/n;->b:Lkb0/i;

    invoke-virtual {p2}, Lkb0/i;->d()Lbb0/a;

    move-result-object p2

    sget-object v2, LEb0/b;->UPLOADABLE_CANDIDATE:LEb0/b;

    invoke-virtual {v2}, LEb0/b;->a()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    sget-object v2, LEb0/b;->UPLOAD_COMPLETED:LEb0/b;

    invoke-virtual {v2}, LEb0/b;->a()I

    move-result v2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2, v0}, Lbb0/a;->n(Ljava/util/List;LLa0/l;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, LLa0/n;->d:J

    if-eqz p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p0, v2, LLa0/n;->b:Lkb0/i;

    iput-object v2, v0, LLa0/l;->a:LLa0/n;

    const/4 p1, 0x0

    iput-object p1, v0, LLa0/l;->b:LLa0/n;

    iput v3, v0, LLa0/l;->f:I

    invoke-virtual {p0}, Lkb0/i;->d()Lbb0/a;

    move-result-object p0

    sget-object p1, LEb0/b;->UPLOAD_COMPLETED:LEb0/b;

    invoke-virtual {p1}, LEb0/b;->a()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lbb0/a;->n(Ljava/util/List;LLa0/l;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p0, v2

    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, LLa0/n;->f:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(ZLok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LLa0/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLa0/m;

    iget v1, v0, LLa0/m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLa0/m;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LLa0/m;

    invoke-direct {v0, p0, p2}, LLa0/m;-><init>(LLa0/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLa0/m;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLa0/m;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LLa0/m;->a:LLa0/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, LLa0/m;->c:Z

    iget-object p0, v0, LLa0/m;->b:LLa0/n;

    iget-object v2, v0, LLa0/m;->a:LLa0/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLa0/m;->a:LLa0/n;

    iput-object p0, v0, LLa0/m;->b:LLa0/n;

    iput-boolean p1, v0, LLa0/m;->c:Z

    iput v5, v0, LLa0/m;->f:I

    iget-object p2, p0, LLa0/n;->c:Lkb0/H;

    invoke-virtual {p2}, Lkb0/H;->a()Lbb0/z;

    move-result-object p2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v2, v3, v0}, Lbb0/z;->d(Ljava/lang/Boolean;Ljava/lang/Integer;LLa0/m;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, LLa0/n;->e:J

    if-eqz p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p0, v2, LLa0/n;->c:Lkb0/H;

    iput-object v2, v0, LLa0/m;->a:LLa0/n;

    iput-object v3, v0, LLa0/m;->b:LLa0/n;

    iput v4, v0, LLa0/m;->f:I

    invoke-virtual {p0}, Lkb0/H;->a()Lbb0/z;

    move-result-object p0

    sget-object p1, LFb0/e;->UPLOAD_COMPLETED:LFb0/e;

    invoke-virtual {p1}, LFb0/e;->d()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, v3, p2, v0}, Lbb0/z;->d(Ljava/lang/Boolean;Ljava/lang/Integer;LLa0/m;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p0, v2

    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, LLa0/n;->g:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

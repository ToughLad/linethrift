.class public final Lkb0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkb0/O;

.field public final b:Lbb0/G;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lkb0/O;->f:Lkb0/O$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb0/O;

    sget-object v1, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase;->m:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase;

    invoke-virtual {p1}, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase;->x()Lbb0/G;

    move-result-object p1

    const-string v1, "sourceMessageRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resumeSelectChunkDao"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkb0/K;->a:Lkb0/O;

    iput-object p1, p0, Lkb0/K;->b:Lbb0/G;

    return-void
.end method


# virtual methods
.method public final a(JLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkb0/I;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkb0/I;

    iget v1, v0, Lkb0/I;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb0/I;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb0/I;

    invoke-direct {v0, p0, p3}, Lkb0/I;-><init>(Lkb0/K;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lkb0/I;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkb0/I;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lkb0/I;->b:J

    iget-object p0, v0, Lkb0/I;->a:Lkb0/K;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lkb0/I;->a:Lkb0/K;

    iput-wide p1, v0, Lkb0/I;->b:J

    iput v3, v0, Lkb0/I;->e:I

    iget-object p3, p0, Lkb0/K;->b:Lbb0/G;

    invoke-interface {p3, v0}, Lbb0/G;->c(Lkb0/I;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lhb0/d;

    if-eqz p3, :cond_4

    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p3, Lhb0/d;->b:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object p0, p0, Lkb0/K;->a:Lkb0/O;

    iget-object p0, p0, Lkb0/O;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEb0/g;

    invoke-interface {p0, p1, p2}, LEb0/g;->d(J)J

    move-result-wide p0

    const-wide/16 p2, -0x1

    cmp-long p2, p0, p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 p2, 0x1

    add-long/2addr p0, p2

    :goto_3
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method

.method public final b(JLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkb0/J;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkb0/J;

    iget v1, v0, Lkb0/J;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb0/J;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb0/J;

    invoke-direct {v0, p0, p3}, Lkb0/J;-><init>(Lkb0/K;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lkb0/J;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkb0/J;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lkb0/J;->a:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-wide p1, v0, Lkb0/J;->a:J

    iput v3, v0, Lkb0/J;->d:I

    iget-object p0, p0, Lkb0/K;->b:Lbb0/G;

    invoke-interface {p0, v0}, Lbb0/G;->a(Lkb0/J;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lhb0/d;

    if-eqz p3, :cond_4

    iget-wide p1, p3, Lhb0/d;->c:J

    :cond_4
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method

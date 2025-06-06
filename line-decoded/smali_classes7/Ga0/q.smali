.class public final LGa0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkb0/L;

.field public final b:Lkb0/i;

.field public final c:LMa0/d;

.field public final d:Lma0/d;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lkb0/L;

    invoke-direct {v0, p1}, Lkb0/L;-><init>(Landroid/content/Context;)V

    sget-object v1, Lkb0/i;->d:Lkb0/i$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb0/i;

    sget-object v2, LMa0/d;->h:LMa0/d$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMa0/d;

    sget-object v3, Lma0/d;->e:Lma0/d$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0/d;

    const-string v3, "chatMetadataRepository"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deleteInitialBackupDataUseCase"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backupStatusRepository"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGa0/q;->a:Lkb0/L;

    iput-object v1, p0, LGa0/q;->b:Lkb0/i;

    iput-object v2, p0, LGa0/q;->c:LMa0/d;

    iput-object p1, p0, LGa0/q;->d:Lma0/d;

    const/16 p1, 0x1388

    iput p1, p0, LGa0/q;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LGa0/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGa0/o;

    iget v1, v0, LGa0/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGa0/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LGa0/o;

    invoke-direct {v0, p0, p1}, LGa0/o;-><init>(LGa0/q;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LGa0/o;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGa0/o;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LGa0/o;->a:LGa0/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, LGa0/o;->a:LGa0/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, LGa0/o;->a:LGa0/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LGa0/o;->a:LGa0/q;

    iput v6, v0, LGa0/o;->d:I

    iget-object p1, p0, LGa0/q;->d:Lma0/d;

    invoke-virtual {p1, v0}, Lma0/d;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    check-cast p1, LNa0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LNa0/a;->UploadingCompatibleDatabase:LNa0/a;

    if-eq p1, v2, :cond_8

    sget-object v2, LNa0/a;->UploadingObsContent:LNa0/a;

    if-ne p1, v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    :goto_2
    iget-object p1, p0, LGa0/q;->b:Lkb0/i;

    iput-object p0, v0, LGa0/o;->a:LGa0/q;

    iput v5, v0, LGa0/o;->d:I

    invoke-virtual {p1, v0}, Lkb0/i;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gtz p1, :cond_a

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "InitialBackupRestore"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    iput-object p0, v0, LGa0/o;->a:LGa0/q;

    iput v4, v0, LGa0/o;->d:I

    invoke-virtual {p0, v5, v6, v0}, LGa0/q;->b(JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    iget-object p0, p0, LGa0/q;->b:Lkb0/i;

    const/4 p1, 0x0

    iput-object p1, v0, LGa0/o;->a:LGa0/q;

    iput v3, v0, LGa0/o;->d:I

    invoke-virtual {p0}, Lkb0/i;->d()Lbb0/a;

    move-result-object p0

    sget-object p1, LEb0/b;->EXCLUDED_FROM_UPLOAD:LEb0/b;

    invoke-virtual {p1}, LEb0/b;->a()I

    move-result p1

    invoke-interface {p0, p1, v0}, Lbb0/a;->e(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_5

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p0, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(JLok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LGa0/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LGa0/p;

    iget v1, v0, LGa0/p;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGa0/p;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LGa0/p;

    invoke-direct {v0, p0, p3}, LGa0/p;-><init>(LGa0/q;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LGa0/p;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGa0/p;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, LGa0/p;->d:J

    iget-wide v5, v0, LGa0/p;->c:J

    iget-object p2, v0, LGa0/p;->b:Ljava/util/Iterator;

    iget-object v2, v0, LGa0/p;->a:LGa0/q;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, LGa0/p;->d:J

    iget-wide v5, v0, LGa0/p;->c:J

    iget-object p2, v0, LGa0/p;->a:LGa0/q;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-wide v9, p1

    move-object p2, p0

    move-wide p0, v5

    move-wide v5, v9

    :goto_1
    iget p3, p2, LGa0/q;->e:I

    int-to-long v7, p3

    mul-long/2addr v7, p0

    cmp-long v2, v7, v5

    if-gez v2, :cond_8

    iput-object p2, v0, LGa0/p;->a:LGa0/q;

    const/4 v2, 0x0

    iput-object v2, v0, LGa0/p;->b:Ljava/util/Iterator;

    iput-wide v5, v0, LGa0/p;->c:J

    iput-wide p0, v0, LGa0/p;->d:J

    iput v4, v0, LGa0/p;->g:I

    iget-object v2, p2, LGa0/q;->b:Lkb0/i;

    invoke-virtual {v2}, Lkb0/i;->d()Lbb0/a;

    move-result-object v2

    invoke-interface {v2, p3, v7, v8, v0}, Lbb0/a;->f(IJLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v7, p3, LGa0/q;->a:Lkb0/L;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "chatId"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lkb0/L;->a:LEb0/f;

    invoke-interface {v7, v2}, LEb0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    iput-object p3, v0, LGa0/p;->a:LGa0/q;

    iput-object p2, v0, LGa0/p;->b:Ljava/util/Iterator;

    iput-wide v5, v0, LGa0/p;->c:J

    iput-wide p0, v0, LGa0/p;->d:J

    iput v3, v0, LGa0/p;->g:I

    iget-object v7, p3, LGa0/q;->c:LMa0/d;

    invoke-virtual {v7, v2, v0}, LMa0/d;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    move-object v2, p3

    :goto_5
    move-object p3, v2

    goto :goto_3

    :cond_7
    const-wide/16 v7, 0x1

    add-long/2addr p0, v7

    move-object p2, p3

    goto :goto_1

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

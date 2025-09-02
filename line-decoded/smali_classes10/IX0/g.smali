.class public final LIX0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlZ0/b;


# instance fields
.field public final b:Ldn0/a;

.field public final c:LBl0/e;

.field public final d:LBn0/c;

.field public final e:LBn0/h;

.field public final f:Lqn0/f;

.field public final g:LNX0/j;

.field public final h:LnZ0/a;

.field public final i:LNX0/i;

.field public final j:LYH/k;

.field public final k:Lml0/f;

.field public final l:LLX0/c;

.field public final m:LSl1/B;

.field public final n:Lqn0/b;

.field public final o:LNY0/a;

.field public final p:LIX0/k;

.field public final q:LNX0/r;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldn0/a;LBl0/e;LBn0/c;LBn0/h;Lcom/linecorp/line/shopdata/sticon/cache/a;Lqn0/f;LNX0/j;LnZ0/a;LNX0/i;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    sget-object v9, LPm0/a;->a:LPm0/a$a;

    invoke-static {v9, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LPm0/a;

    sget-object v10, LYH/k;->S3:LYH/k$a;

    invoke-static {v10, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYH/k;

    sget-object v11, Lml0/f;->a:Lml0/f$a;

    invoke-static {v11, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lml0/f;

    sget-object v12, LLX0/c;->c:LLX0/c$a;

    invoke-static {v12, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LLX0/c;

    sget-object v13, LSl1/Y;->a:Lcm1/c;

    sget-object v13, Lcm1/b;->c:Lcm1/b;

    new-instance v14, Lqn0/b;

    invoke-direct {v14, v1}, Lqn0/b;-><init>(Landroid/content/Context;)V

    const-string v15, "shopApiClient"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "autoSuggestionSticonShowcaseRepository"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sticonPackageRepository"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sticonRepository"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sticonInfoCache"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "presentRepository"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "generalSettingsManager"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "shopUseCaseFactory"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sticonProductSynchronizer"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "coroutineDispatcher"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LIX0/g;->b:Ldn0/a;

    iput-object v3, v0, LIX0/g;->c:LBl0/e;

    iput-object v4, v0, LIX0/g;->d:LBn0/c;

    iput-object v5, v0, LIX0/g;->e:LBn0/h;

    move-object/from16 v2, p7

    iput-object v2, v0, LIX0/g;->f:Lqn0/f;

    iput-object v7, v0, LIX0/g;->g:LNX0/j;

    move-object/from16 v2, p9

    iput-object v2, v0, LIX0/g;->h:LnZ0/a;

    iput-object v8, v0, LIX0/g;->i:LNX0/i;

    iput-object v10, v0, LIX0/g;->j:LYH/k;

    iput-object v11, v0, LIX0/g;->k:Lml0/f;

    iput-object v12, v0, LIX0/g;->l:LLX0/c;

    iput-object v13, v0, LIX0/g;->m:LSl1/B;

    iput-object v14, v0, LIX0/g;->n:Lqn0/b;

    sget-object v2, LNY0/b;->a:LNY0/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNY0/b;

    invoke-interface {v11}, Lml0/f;->b()LEn0/p;

    move-result-object v3

    invoke-interface {v2, v10, v4, v3, v6}, LNY0/b;->b(LYH/k;LBn0/c;LEn0/p;Lcom/linecorp/line/shopdata/sticon/cache/a;)LeX0/f;

    move-result-object v2

    iput-object v2, v0, LIX0/g;->o:LNY0/a;

    new-instance v3, LIX0/k;

    invoke-direct {v3, v9}, LIX0/k;-><init>(LPm0/a;)V

    iput-object v3, v0, LIX0/g;->p:LIX0/k;

    new-instance v3, LNX0/r;

    invoke-direct {v3, v1, v8, v7, v2}, LNX0/r;-><init>(Landroid/content/Context;LNX0/i;LNX0/j;LNY0/a;)V

    iput-object v3, v0, LIX0/g;->q:LNX0/r;

    const-string v1, ""

    iput-object v1, v0, LIX0/g;->r:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final A(Lcm0/c;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcm0/d;

    const-string v1, "sticonshop"

    invoke-direct {v0, v1, p1}, Lcm0/d;-><init>(Ljava/lang/String;Lcm0/c;)V

    iget-object p0, p0, LIX0/g;->b:Ldn0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcm0/c;->b:I

    iget-object v3, p0, Ldn0/a;->b:Lgk1/C0;

    iget-object p0, p0, Ldn0/a;->a:LYn0/e;

    iget p1, p1, Lcm0/c;->a:I

    invoke-interface {p0, v1, p1, v2, v3}, LYn0/e;->A0(Ljava/lang/String;IILgk1/C0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUm0/e;->SENT:LUm0/e;

    invoke-static {p0, p1, v0}, Ldn0/a;->a(Ljava/lang/Object;LUm0/e;Lcm0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final B(Ljava/lang/String;LhX0/h0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LIX0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LIX0/h;-><init>(LIX0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LIX0/g;->m:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final C(Z)V
    .locals 0

    iget-object p0, p0, LIX0/g;->o:LNY0/a;

    invoke-interface {p0, p1}, LNY0/a;->a(Z)V

    return-void
.end method

.method public final D(Lzn0/d$c;)Ljava/lang/String;
    .locals 2

    const-string v0, "paidSticon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIX0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LIX0/g$a;-><init>(LIX0/g;Lzn0/d$c;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final E(Z)Z
    .locals 2

    sget-object v0, LqZ0/a;->OWNED_PRODUCT:LqZ0/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, LIX0/g;->k(LqZ0/a;ZZ)Z

    move-result p0

    return p0
.end method

.method public final F()LNX0/r;
    .locals 0

    iget-object p0, p0, LIX0/g;->q:LNX0/r;

    return-object p0
.end method

.method public final a()V
    .locals 1

    iget-object p0, p0, LIX0/g;->p:LIX0/k;

    iget-object v0, p0, LIX0/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, LIX0/k;->a:Ljava/lang/Object;

    check-cast p0, LPm0/a;

    sget-object v0, LYl0/a;->STICON:LYl0/a;

    invoke-interface {p0, v0}, LPm0/a;->e(LYl0/a;)V

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LIX0/g;->p:LIX0/k;

    iget-object p0, p0, LIX0/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public final c(LAm1/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LIX0/g;->f:Lqn0/f;

    invoke-virtual {p1, v0}, LAm1/c;->f(Lqn0/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, LIX0/g;->n:Lqn0/b;

    iget-object v0, v0, Lqn0/b;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/q0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, LpZ0/e;

    if-nez v0, :cond_2

    instance-of v0, p1, LpZ0/d;

    if-eqz v0, :cond_3

    :cond_2
    sget-object p0, Lxn0/a$a;->a:Lxn0/a$a;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, LIX0/g;->i:LNX0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LNX0/i;->a(LAm1/c;LNX0/t$b;JI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIX0/g;->q:LNX0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LNX0/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LNX0/p;-><init>(LNX0/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LNX0/r;->e:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e(LpZ0/k;)V
    .locals 3

    iget-object p0, p0, LIX0/g;->q:LNX0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LNX0/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, LNX0/q;-><init>(LNX0/r;LpZ0/k;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LNX0/r;->e:LXl1/c;

    invoke-static {p0, v2, v2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIX0/g;->p:LIX0/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LIX0/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/util/ArrayList;LwX0/n;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LIX0/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LIX0/j;-><init>(LIX0/g;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LIX0/g;->m:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(LpZ0/f;)V
    .locals 1

    invoke-virtual {p1}, LpZ0/f;->w()Z

    move-result v0

    iget-object p0, p0, LIX0/g;->h:LnZ0/a;

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, LnZ0/a;->b(LpZ0/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    invoke-interface {p0, p1}, LnZ0/a;->c(LpZ0/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    throw p0
.end method

.method public final i(LpZ0/g;)V
    .locals 8

    const/4 v6, 0x0

    iget-object p0, p0, LIX0/g;->g:LNX0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LNX0/j;->a:LNX0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LNX0/i;->a(LAm1/c;LNX0/t$b;JI)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    iget-object v1, p0, LNX0/j;->b:LNX0/m;

    iget-object p1, v1, LNX0/m;->a:Lqn0/f;

    const-string v0, "request"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2, p1}, LpZ0/g;->f(Lqn0/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v7, v0

    check-cast v7, Ljava/io/File;

    iget-object p1, p1, Lqn0/f;->a:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4, p1}, LVg1/g;->a(JLandroid/content/Context;)V

    new-instance p1, Ljava/util/zip/ZipFile;

    invoke-direct {p1, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->size()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    new-instance v4, Lkotlin/jvm/internal/F;

    invoke-direct {v4}, Lkotlin/jvm/internal/F;-><init>()V

    new-instance v3, LWe/a;

    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, p1}, LWe/a;-><init>(Ljava/io/BufferedInputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, LNX0/k;

    invoke-direct/range {v0 .. v7}, LNX0/k;-><init>(LNX0/m;LpZ0/g;LWe/a;Lkotlin/jvm/internal/F;ILNX0/t$a;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v1, v2

    :try_start_5
    invoke-virtual {v3}, LWe/a;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, LNX0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, LWe/a;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :goto_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v3, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_1
    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v2

    :try_start_9
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :try_start_a
    throw v0

    :cond_2
    move-object v1, v2

    sget-object p1, LNX0/a$b;->a:LNX0/a$b;

    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, LNX0/a$a;->a:LNX0/a$a;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LpZ0/f;

    iget v0, v1, LpZ0/g;->c:I

    iget v2, v1, LpZ0/g;->d:I

    iget v1, v1, LpZ0/g;->b:I

    invoke-direct {p1, v1, v0, v2}, LpZ0/f;-><init>(III)V

    iget-object p0, p0, LNX0/j;->c:LnZ0/a;

    invoke-interface {p0, p1}, LnZ0/a;->b(LpZ0/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIX0/g;->p:LIX0/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LIX0/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LIX0/k;->a:Ljava/lang/Object;

    check-cast p0, LPm0/a;

    sget-object p1, LYl0/a;->STICON:LYl0/a;

    invoke-interface {p0, p1}, LPm0/a;->e(LYl0/a;)V

    return-void
.end method

.method public final k(LqZ0/a;ZZ)Z
    .locals 1

    const-string v0, "syncDataType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIX0/g;->l:LLX0/c;

    invoke-virtual {p0, p1, p2, p3}, LLX0/c;->a(LqZ0/a;ZZ)Z

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, LIX0/g;->o:LNY0/a;

    invoke-interface {p0}, LNY0/a;->b()V

    return-void
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LIX0/g;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lzn0/i;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIX0/g;->d:LBn0/c;

    invoke-virtual {p0, p1}, LBn0/c;->c(Ljava/lang/String;)Lzn0/q;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lkotlin/Pair;

    iget-boolean v0, p0, Lzn0/q;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lzn0/q;->q:Lzn0/i;

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final o()Ljava/util/LinkedHashSet;
    .locals 4

    iget-object v0, p0, LIX0/g;->d:LBn0/c;

    invoke-virtual {v0}, LBn0/c;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v0

    new-instance v1, LEw/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LEw/e;-><init>(I)V

    invoke-static {v0, v1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v0

    new-instance v1, LIX0/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LIX0/f;-><init>(I)V

    invoke-static {v0, v1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v0

    invoke-static {v0}, LOl1/z;->z(LOl1/k;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, LIX0/g;->c:LBl0/e;

    iget-object v1, p0, LBl0/e;->c:Lsl0/b;

    iget-object p0, p0, LBl0/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p0}, Lsl0/b;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl0/h;

    new-instance v3, Lzn0/o$b;

    iget-object v2, v2, Lyl0/h;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lzn0/o$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LIX0/g;->s:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIX0/g;->q:LNX0/r;

    invoke-virtual {p0, p1}, LNX0/r;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LIX0/g;->r:Ljava/lang/CharSequence;

    return-void
.end method

.method public final s(LpZ0/k;)Z
    .locals 3

    iget-object p0, p0, LIX0/g;->g:LNX0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LNX0/j;->a(LpZ0/k;LNX0/t;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, LNX0/j;->b(LpZ0/k;LNX0/t;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LpZ0/c;

    iget-wide v1, p1, LpZ0/k;->c:J

    iget-object p1, p1, LpZ0/k;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, LpZ0/c;-><init>(Ljava/lang/String;J)V

    iget-object p0, p0, LNX0/j;->c:LnZ0/a;

    invoke-interface {p0, v0}, LnZ0/a;->d(LpZ0/c;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ljava/lang/String;)LmW0/a;
    .locals 3

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIX0/g;->f:Lqn0/f;

    invoke-virtual {p0, p1}, Lqn0/f;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lqn0/f;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p0, v2

    :cond_1
    check-cast p0, Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-ne p1, v1, :cond_2

    new-instance p1, LmW0/a;

    invoke-direct {p1, v0, p0}, LmW0/a;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LIX0/g;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final v(Lxk1/l;)Lba1/n;
    .locals 3

    iget-object p0, p0, LIX0/g;->g:LNX0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    iget-object p0, p0, LNX0/j;->h:Lsa1/b;

    invoke-virtual {p0, v0}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object p0

    new-instance v0, LNX0/j$b;

    invoke-direct {v0, p1}, LNX0/j$b;-><init>(Lxk1/l;)V

    sget-object p1, LZ91/a;->e:LZ91/a$o;

    sget-object v1, LZ91/a;->c:LZ91/a$h;

    new-instance v2, Lba1/n;

    invoke-direct {v2, v0, p1, v1}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p0, v2}, LU91/o;->c(LU91/s;)V

    return-object v2
.end method

.method public final w(Lcm0/c;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcm0/d;

    const-string v1, "sticonshop"

    invoke-direct {v0, v1, p1}, Lcm0/d;-><init>(Ljava/lang/String;Lcm0/c;)V

    iget-object p0, p0, LIX0/g;->b:Ldn0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcm0/c;->b:I

    iget-object v3, p0, Ldn0/a;->b:Lgk1/C0;

    iget-object p0, p0, Ldn0/a;->a:LYn0/e;

    iget p1, p1, Lcm0/c;->a:I

    invoke-interface {p0, v1, p1, v2, v3}, LYn0/e;->P0(Ljava/lang/String;IILgk1/C0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUm0/e;->RECEIVED:LUm0/e;

    invoke-static {p0, p1, v0}, Ldn0/a;->a(Ljava/lang/Object;LUm0/e;Lcm0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x()V
    .locals 2

    new-instance v0, LIX0/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LIX0/g$b;-><init>(LIX0/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    return-void
.end method

.method public final y(LpZ0/k;)V
    .locals 3

    iget-object p0, p0, LIX0/g;->q:LNX0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LNX0/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, LNX0/q;-><init>(LNX0/r;LpZ0/k;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LNX0/r;->e:LXl1/c;

    invoke-static {p0, v2, v2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final z(Ljava/lang/String;LvX0/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LIX0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LIX0/i;-><init>(LIX0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LIX0/g;->m:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

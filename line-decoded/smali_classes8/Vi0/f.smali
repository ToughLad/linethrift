.class public final LVi0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJc0/e;

.field public final c:LJc0/a;

.field public final d:Lcom/linecorp/line/premiumfont/data/usecase/h;

.field public final e:LZP/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJc0/e;LJc0/a;Lcom/linecorp/line/premiumfont/data/usecase/h;LZP/a;)V
    .locals 1

    const-string v0, "fontMetaRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFileRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncFontAndFileMetasUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumFacade"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVi0/f;->a:Landroid/content/Context;

    iput-object p2, p0, LVi0/f;->b:LJc0/e;

    iput-object p3, p0, LVi0/f;->c:LJc0/a;

    iput-object p4, p0, LVi0/f;->d:Lcom/linecorp/line/premiumfont/data/usecase/h;

    iput-object p5, p0, LVi0/f;->e:LZP/a;

    return-void
.end method

.method public static final a(LVi0/f;LIc0/a;ZLok1/d;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, LVi0/c;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LVi0/c;

    iget v4, v3, LVi0/c;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LVi0/c;->h:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, LVi0/c;

    invoke-direct {v3, p0, v0}, LVi0/c;-><init>(LVi0/f;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, LVi0/c;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v9, LVi0/c;->h:I

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v11, :cond_1

    iget-boolean v1, v9, LVi0/c;->e:Z

    iget-object v2, v9, LVi0/c;->d:LIc0/a$b;

    iget-object v3, v9, LVi0/c;->c:Ljava/lang/String;

    iget-object v4, v9, LVi0/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v9, LVi0/c;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v9, LVi0/c;->e:Z

    iget-object v2, v9, LVi0/c;->b:Ljava/lang/Object;

    check-cast v2, LIc0/a;

    iget-object v4, v9, LVi0/c;->a:Ljava/lang/Object;

    check-cast v4, LVi0/f;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v12, v1

    move-object v1, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    move v12, v1

    move-object v1, v4

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v4, p0, LVi0/f;->c:LJc0/a;

    iget-object v0, p1, LIc0/a;->a:Ljava/lang/String;

    iget-object v6, p1, LIc0/a;->f:LIc0/a$a$b;

    new-instance v7, LVi0/d;

    invoke-direct {v7, v11, v10}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p0, v9, LVi0/c;->a:Ljava/lang/Object;

    iput-object p1, v9, LVi0/c;->b:Ljava/lang/Object;

    iput-boolean p2, v9, LVi0/c;->e:Z

    iput v5, v9, LVi0/c;->h:I

    const/4 v8, 0x0

    move-object v5, v0

    invoke-interface/range {v4 .. v9}, LJc0/a;->d(Ljava/lang/String;LIc0/a$a;Lxk1/p;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v3, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move v12, p2

    :goto_2
    :try_start_3
    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move v12, p2

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :goto_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v5, v2, LIc0/a;->a:Ljava/lang/String;

    iget-object v4, v2, LIc0/a;->b:Ljava/lang/String;

    iget-object v6, v2, LIc0/a;->c:Ljava/lang/String;

    iget-object v2, v2, LIc0/a;->d:LIc0/a$b;

    :try_start_4
    iget-object v0, v1, LVi0/f;->c:LJc0/a;

    iput-object v5, v9, LVi0/c;->a:Ljava/lang/Object;

    iput-object v4, v9, LVi0/c;->b:Ljava/lang/Object;

    iput-object v6, v9, LVi0/c;->c:Ljava/lang/String;

    iput-object v2, v9, LVi0/c;->d:LIc0/a$b;

    iput-boolean v12, v9, LVi0/c;->e:Z

    iput v11, v9, LVi0/c;->h:I

    invoke-interface {v0, v5, v9}, LJc0/a;->e(Ljava/lang/String;LVi0/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v3, :cond_5

    goto :goto_c

    :cond_5
    move-object v3, v6

    move v1, v12

    :goto_6
    :try_start_5
    check-cast v0, Landroid/graphics/Typeface;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    move-object v7, v5

    move-object v5, v2

    move-object v2, v7

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    move v7, v1

    goto :goto_a

    :goto_8
    move-object v3, v6

    move v1, v12

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_8

    :goto_9
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :goto_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_b

    :cond_6
    move-object v10, v0

    :goto_b
    move-object v6, v10

    check-cast v6, Landroid/graphics/Typeface;

    new-instance v1, LSi0/b;

    invoke-direct/range {v1 .. v7}, LSi0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LIc0/a$b;Landroid/graphics/Typeface;Z)V

    move-object v3, v1

    :goto_c
    return-object v3
.end method


# virtual methods
.method public final b(Ljava/lang/String;LVi0/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p3, LVi0/e;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, LVi0/e;

    iget v0, p1, LVi0/e;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, LVi0/e;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, LVi0/e;

    invoke-direct {p1, p0, p3}, LVi0/e;-><init>(LVi0/f;Lok1/d;)V

    :goto_0
    iget-object p0, p1, LVi0/e;->d:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p1, LVi0/e;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p2, p1, LVi0/e;->c:J

    iget-object v0, p1, LVi0/e;->b:Lkotlin/jvm/internal/H;

    iget-object p1, p1, LVi0/e;->a:Lkotlin/jvm/internal/H;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, LXf/u;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/H;

    move-result-object v0

    invoke-static {}, LQl1/h;->b()J

    move-result-wide v2

    iput-object v0, p1, LVi0/e;->a:Lkotlin/jvm/internal/H;

    iput-object v0, p1, LVi0/e;->b:Lkotlin/jvm/internal/H;

    iput-wide v2, p1, LVi0/e;->c:J

    iput v1, p1, LVi0/e;->f:I

    invoke-virtual {p2, p1}, LVi0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    move-object p1, v0

    move-wide p2, v2

    :goto_1
    iput-object p0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-static {p2, p3}, LQl1/i$a$a;->a(J)J

    move-result-wide p2

    invoke-static {p2, p3}, LQl1/b;->f(J)J

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p2, "PremiumFont"

    invoke-virtual {p0, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    return-object p0
.end method

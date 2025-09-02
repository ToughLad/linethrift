.class public final LHc0/k;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.data.dao.PremiumFontCDNDao$download$2"
    f = "PremiumFontCDNDao.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/H;

.field public b:Lkotlin/jvm/internal/H;

.field public c:Lpm1/C;

.field public d:Lkotlin/jvm/internal/H;

.field public e:I

.field public final synthetic f:LHc0/j;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LIc0/b;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHc0/j;Ljava/lang/String;LIc0/b;Ljava/lang/String;Ljava/lang/String;Lxk1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHc0/j;",
            "Ljava/lang/String;",
            "LIc0/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHc0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHc0/k;->f:LHc0/j;

    iput-object p2, p0, LHc0/k;->g:Ljava/lang/String;

    iput-object p3, p0, LHc0/k;->h:LIc0/b;

    iput-object p4, p0, LHc0/k;->i:Ljava/lang/String;

    iput-object p5, p0, LHc0/k;->j:Ljava/lang/String;

    iput-object p6, p0, LHc0/k;->k:Lxk1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LHc0/k;

    iget-object v5, p0, LHc0/k;->j:Ljava/lang/String;

    iget-object v6, p0, LHc0/k;->k:Lxk1/l;

    iget-object v1, p0, LHc0/k;->f:LHc0/j;

    iget-object v2, p0, LHc0/k;->g:Ljava/lang/String;

    iget-object v3, p0, LHc0/k;->h:LIc0/b;

    iget-object v4, p0, LHc0/k;->i:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LHc0/k;-><init>(LHc0/j;Ljava/lang/String;LIc0/b;Ljava/lang/String;Ljava/lang/String;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHc0/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHc0/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHc0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LHc0/k;->g:Ljava/lang/String;

    const-string v1, "PremiumFontCDNDao: download failed. id="

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v6, LHc0/k;->e:I

    const-string v8, "PremiumFont"

    iget-object v9, v6, LHc0/k;->f:LHc0/j;

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v6, LHc0/k;->d:Lkotlin/jvm/internal/H;

    iget-object v1, v6, LHc0/k;->c:Lpm1/C;

    iget-object v2, v6, LHc0/k;->b:Lkotlin/jvm/internal/H;

    iget-object v3, v6, LHc0/k;->a:Lkotlin/jvm/internal/H;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v13, v1

    move-object v1, v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LXf/u;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/H;

    move-result-object v11

    :try_start_1
    iget-object v2, v9, LHc0/j;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v4, "premium_font_cache_dir"

    invoke-static {v2, v4}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :goto_0
    const-string v4, "premiumFont"

    invoke-static {v4, v10, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v11, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object v2, v6, LHc0/k;->h:LIc0/b;

    invoke-static {v0, v2}, LHc0/j;->c(Ljava/lang/String;LIc0/b;)Lpm1/x;

    move-result-object v2

    new-instance v12, Lkotlin/jvm/internal/H;

    invoke-direct {v12}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v4, v9, LHc0/j;->b:Lpm1/v;

    invoke-virtual {v4, v2}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object v2

    invoke-virtual {v2}, Ltm1/e;->A()Lpm1/C;

    move-result-object v13

    iget-object v2, v6, LHc0/k;->j:Ljava/lang/String;

    iget-object v4, v6, LHc0/k;->f:LHc0/j;

    iget-object v5, v6, LHc0/k;->k:Lxk1/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v13}, Lpm1/C;->b()Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v15, v13, Lpm1/C;->d:I

    if-nez v14, :cond_4

    :try_start_3
    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v3, v13, Lpm1/C;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        |response code: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                        |response message: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v0, 0x193

    if-eq v15, v0, :cond_3

    :try_start_4
    invoke-virtual {v13}, Lpm1/C;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v10

    :cond_3
    :try_start_5
    new-instance v0, LMc0/a;

    const-string v1, "File is removed from CMS."

    invoke-direct {v0, v1}, LMc0/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v3, v11

    goto/16 :goto_2

    :cond_4
    const-string v0, "Required value was null."

    iget-object v1, v13, Lpm1/C;->g:Lpm1/E;

    if-eqz v1, :cond_7

    :try_start_6
    invoke-virtual {v1}, Lpm1/E;->e()J

    move-result-wide v14

    invoke-virtual {v1}, Lpm1/E;->c1()LDm1/i;

    move-result-object v1

    iget-object v0, v11, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    const-string v2, "element"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    iput-object v11, v6, LHc0/k;->a:Lkotlin/jvm/internal/H;

    iput-object v12, v6, LHc0/k;->b:Lkotlin/jvm/internal/H;

    iput-object v13, v6, LHc0/k;->c:Lpm1/C;

    iput-object v12, v6, LHc0/k;->d:Lkotlin/jvm/internal/H;

    iput v3, v6, LHc0/k;->e:I

    move-object v0, v4

    move-wide v3, v14

    invoke-static/range {v0 .. v6}, LHc0/j;->b(LHc0/j;LDm1/i;Ljava/io/File;JLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    move-object v3, v11

    move-object v2, v12

    move-object v1, v13

    :goto_1
    :try_start_7
    iput-object v0, v12, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v1, v10}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, LHc0/k;->i:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "fileHash"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "serverHash"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0

    :catch_1
    move-exception v0

    move-object v11, v3

    goto :goto_3

    :cond_6
    new-instance v16, LHc0/j$a;

    invoke-direct/range {v16 .. v16}, LHc0/j$a;-><init>()V

    iget-object v11, v6, LHc0/k;->f:LHc0/j;

    iget-object v12, v6, LHc0/k;->j:Ljava/lang/String;

    iget-object v13, v6, LHc0/k;->g:Ljava/lang/String;

    iget-object v0, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    iget-object v15, v6, LHc0/k;->i:Ljava/lang/String;

    invoke-static/range {v11 .. v16}, LHc0/j;->a(LHc0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHc0/j$a;)V

    throw v16
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_7
    :try_start_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_2
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-static {v13, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :goto_3
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v1, v11, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_8
    instance-of v1, v0, LMc0/a;

    if-nez v1, :cond_a

    :cond_9
    return-object v10

    :cond_a
    throw v0
.end method

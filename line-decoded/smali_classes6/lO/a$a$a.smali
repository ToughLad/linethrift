.class public final LlO/a$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlO/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.common.LightsViewerContentDownloader$download$1$1"
    f = "LightsViewerContentDownloader.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LlO/a;


# direct methods
.method public constructor <init>(LlO/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlO/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlO/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LlO/a$a$a;->b:LlO/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LlO/a$a$a;

    iget-object p0, p0, LlO/a$a$a;->b:LlO/a;

    invoke-direct {p1, p0, p2}, LlO/a$a$a;-><init>(LlO/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LlO/a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LlO/a$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LlO/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "LightsContentDownloader"

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v0, LlO/a$a$a;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, LlO/a$a$a;->b:LlO/a;

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, v0, LlO/a$a$a;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LlO/c;

    invoke-direct {v5, v6, v4}, LlO/c;-><init>(LlO/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LlO/a;->h:Lkotlin/Lazy;

    iget-object v2, v6, LlO/a;->g:LXl1/c;

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v5, v6, LlO/a;->i:Ljava/io/File;

    const-string v7, "linevoom_shortsvideo_temporary"

    invoke-direct {v3, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    move-object v3, v4

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    iget-object v0, v6, LlO/a;->e:LTB0/E;

    invoke-virtual {v0}, LTB0/E;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v8, v6, LlO/a;->b:Ljava/lang/String;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x3

    :try_start_1
    iget-object v7, v6, LlO/a;->a:Ln/d;

    iget-object v12, v6, LlO/a;->j:LlO/f;

    iget-object v13, v6, LlO/a;->k:LlO/b;

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v15}, LbZ/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;ZZLeZ/b;LeZ/a;Ljava/util/Map;I)V

    iget-boolean v7, v6, LlO/a;->l:Z

    if-nez v7, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v7, "getPath(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LlO/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch LfZ/g; {:try_start_1 .. :try_end_1} :catch_4
    .catch LfZ/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :catch_1
    :try_start_2
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance v0, LlO/e;

    invoke-direct {v0, v6, v4}, LlO/e;-><init>(LlO/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v0, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_3

    :catch_2
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_3

    :catch_4
    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance v1, LlO/e;

    invoke-direct {v1, v6, v4}, LlO/e;-><init>(LlO/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTM/a;

    invoke-interface {v1}, LTM/a;->d()Ljava/lang/String;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTM/a;

    invoke-interface {v0}, LTM/a;->c()Z

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    sget-object v1, LAg1/a$b;->TIMELINE:LAg1/a$b;

    invoke-interface {v0, v1}, LAg1/a;->n(LAg1/a$b;)Ljava/lang/String;

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    invoke-interface {v0}, LAg1/a;->c()Z

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v9, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.class public final LOM0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOM0/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LVM0/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;LVM0/b;)V
    .locals 1

    const-string v0, "obsDownloadApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOM0/e;->a:Ljava/lang/String;

    iput-object p2, p0, LOM0/e;->b:LVM0/b;

    return-void
.end method


# virtual methods
.method public final a(LNM0/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LOM0/a$a;->c(LNM0/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(LNM0/a;Ljava/io/File;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LOM0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LOM0/d;

    iget v1, v0, LOM0/d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOM0/d;->g:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, LOM0/d;

    invoke-direct {v0, p0, p3}, LOM0/d;-><init>(LOM0/e;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, LOM0/d;->e:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, LOM0/d;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v8, LOM0/d;->d:Ljava/io/FileOutputStream;

    iget-object p2, v8, LOM0/d;->c:Ljava/io/File;

    iget-object p1, v8, LOM0/d;->b:LNM0/a;

    iget-object v1, v8, LOM0/d;->a:LOM0/e;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, LNM0/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LOM0/e;->a:Ljava/lang/String;

    invoke-static {v1, v3, p3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, LOM0/e;->b:LVM0/b;

    new-instance v4, LOM0/c;

    invoke-direct {v4, p1}, LOM0/c;-><init>(LNM0/a;)V

    new-instance v5, LOM0/b;

    invoke-direct {v5, p1}, LOM0/b;-><init>(LNM0/a;)V

    iget-object v6, p1, LNM0/a;->g:Ljava/util/Map;

    if-nez v6, :cond_3

    sget-object v6, Lik1/C;->a:Lik1/C;

    goto :goto_3

    :goto_2
    move-object v1, p0

    move-object p0, v3

    goto :goto_5

    :cond_3
    :goto_3
    new-instance v7, LEQ/x;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, LEQ/x;-><init>(I)V

    iput-object p0, v8, LOM0/d;->a:LOM0/e;

    iput-object p1, v8, LOM0/d;->b:LNM0/a;

    iput-object p2, v8, LOM0/d;->c:Ljava/io/File;

    iput-object v3, v8, LOM0/d;->d:Ljava/io/FileOutputStream;

    iput v2, v8, LOM0/d;->g:I

    move-object v2, p3

    invoke-interface/range {v1 .. v8}, LVM0/b;->a(Ljava/lang/String;Ljava/io/FileOutputStream;LOM0/c;LOM0/b;Ljava/util/Map;LEQ/x;LOM0/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    move-object p0, v3

    :goto_4
    :try_start_3
    check-cast p3, LWM0/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-static {p0, v0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v2, LNM0/b;

    iget p0, p3, LWM0/a;->b:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LOM0/a$a;->c(LNM0/a;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1a

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v9}, LNM0/b;-><init>(Ljava/lang/Integer;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/Exception;ZLjava/lang/String;I)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :goto_5
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object p3, v0

    :try_start_6
    invoke-static {p0, p2}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object v1, p0

    move-object p0, p2

    :goto_6
    iget-object p2, p1, LNM0/a;->k:LBV/g;

    invoke-virtual {p2}, LBV/g;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p0, p2}, LOM0/a$a;->a(LOM0/a;LNM0/a;Ljava/lang/Exception;Z)LNM0/b;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0
.end method

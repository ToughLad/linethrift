.class public final LUq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBn0/h;Lcom/linecorp/line/shopdata/reaction/repository/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LUq0/c;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LUq0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "contentUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUq0/c;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LUq0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LXr0/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingKeyValueLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LUq0/c;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LUq0/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ldl0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldl0/e;

    iget v1, v0, Ldl0/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldl0/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldl0/e;

    invoke-direct {v0, p0, p3}, Ldl0/e;-><init>(LUq0/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Ldl0/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ldl0/e;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Ldl0/e;->c:Ljava/lang/String;

    iget-object p1, v0, Ldl0/e;->b:Ljava/lang/String;

    iget-object p0, v0, Ldl0/e;->a:LUq0/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Ldl0/e;->a:LUq0/c;

    iput-object p1, v0, Ldl0/e;->b:Ljava/lang/String;

    iput-object p2, v0, Ldl0/e;->c:Ljava/lang/String;

    iput v4, v0, Ldl0/e;->f:I

    iget-object p3, p0, LUq0/c;->a:Ljava/lang/Object;

    check-cast p3, LBn0/h;

    new-instance v2, LBn0/j;

    invoke-direct {v2, p3, p1, p2, v5}, LBn0/j;-><init>(LBn0/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p3, p3, LBn0/h;->c:LSl1/B;

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_6

    iget-object p0, p0, LUq0/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/shopdata/reaction/repository/a;

    iput-object v5, v0, Ldl0/e;->a:LUq0/c;

    iput-object v5, v0, Ldl0/e;->b:Ljava/lang/String;

    iput-object v5, v0, Ldl0/e;->c:Ljava/lang/String;

    iput v3, v0, Ldl0/e;->f:I

    invoke-interface {p0, p1, p2, v0}, Lcom/linecorp/line/shopdata/reaction/repository/a;->b(Ljava/lang/String;Ljava/lang/String;Ldl0/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    return-object p3
.end method

.method public b()[B
    .locals 7

    iget-object v0, p0, LUq0/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "acookielibrary-acookie-value"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iget-object p0, p0, LUq0/c;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    sget v1, LCa1/i;->i:I

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "value"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v0

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-object v0
.end method

.method public c([B)Z
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "acookielibrary-acookie-value"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p1, p0, LUq0/c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/ContentResolver;

    iget-object p0, p0, LUq0/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.class public final Lip0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhp0/a;

.field public final b:Lhp0/f;

.field public final c:Ldp0/c;

.field public final d:Lgp0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lhp0/a;

    invoke-direct {v0, p1}, Lhp0/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lhp0/f;

    invoke-direct {v1, p1}, Lhp0/f;-><init>(Landroid/content/Context;)V

    new-instance v2, Ldp0/c;

    new-instance v3, LMd0/z$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LPm1/b$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "/EXT/auth/feature-user/thrift/account/v1/restore/smart-switch/prepare"

    invoke-direct {v2, p1, v5, v3, v4}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    sget-object v3, Lgp0/a;->c:Lgp0/a$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp0/a;

    const-string v3, "dataStore"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lip0/n;->a:Lhp0/a;

    iput-object v1, p0, Lip0/n;->b:Lhp0/f;

    iput-object v2, p0, Lip0/n;->c:Ldp0/c;

    iput-object p1, p0, Lip0/n;->d:Lgp0/a;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lip0/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lip0/l;

    iget v1, v0, Lip0/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lip0/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lip0/l;

    invoke-direct {v0, p0, p1}, Lip0/l;-><init>(Lip0/n;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lip0/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lip0/l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lip0/l;->a:Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lip0/n;->b:Lhp0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfp0/f;->SESSION_ID:Lfp0/f;

    invoke-virtual {p1, v2}, Lhp0/f;->j(Lfp0/f;)Ljava/io/File;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v4, "session_id"

    invoke-direct {v2, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iput-object p1, v0, Lip0/l;->a:Ljava/io/File;

    iput v3, v0, Lip0/l;->d:I

    iget-object p0, p0, Lip0/n;->d:Lgp0/a;

    invoke-virtual {p0, v0}, Lgp0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    check-cast p1, Lfp0/b;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lfp0/b;->a:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-static {p0, p1}, Ltk1/k;->y(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lip0/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lip0/m;

    iget v1, v0, Lip0/m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lip0/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lip0/m;

    invoke-direct {v0, p0, p1}, Lip0/m;-><init>(Lip0/n;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lip0/m;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lip0/m;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lip0/m;->b:Ljava/lang/String;

    iget-object v0, v0, Lip0/m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lip0/m;->a:Ljava/lang/Object;

    check-cast p0, Lip0/n;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lip0/n;->c:Ldp0/c;

    new-instance v2, LMd0/h;

    invoke-direct {v2}, LMd0/h;-><init>()V

    iput-object p0, v0, Lip0/m;->a:Ljava/lang/Object;

    iput v4, v0, Lip0/m;->e:I

    invoke-virtual {p1, v2, v0}, Ldp0/c;->N(LMd0/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, LMd0/i;

    iget-object p1, p1, LMd0/i;->a:Ljava/lang/String;
    :try_end_2
    .catch Lorg/apache/thrift/i; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-object p1, v5

    :goto_2
    if-nez p1, :cond_5

    return-object v5

    :cond_5
    iget-object v2, p0, Lip0/n;->a:Lhp0/a;

    iget-object v2, v2, Lhp0/a;->a:LtZ/a;

    invoke-interface {v2}, LtZ/a;->f()[B

    move-result-object v2

    new-instance v4, LAK0/A;

    const/16 v6, 0x9

    invoke-direct {v4, v6}, LAK0/A;-><init>(I)V

    const-string v6, ""

    const/16 v7, 0x1e

    invoke-static {v2, v6, v4, v7}, Lik1/o;->Q([BLjava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    :try_start_3
    iget-object p0, p0, Lip0/n;->c:Ldp0/c;

    new-instance v4, LMd0/q0;

    new-instance v6, LMd0/y0;

    invoke-direct {v6}, LMd0/y0;-><init>()V

    iput-object v2, v6, LMd0/y0;->a:Ljava/lang/String;

    invoke-direct {v4}, LMd0/q0;-><init>()V

    iput-object p1, v4, LMd0/q0;->a:Ljava/lang/String;

    iput-object v6, v4, LMd0/q0;->b:LMd0/y0;

    iput-object p1, v0, Lip0/m;->a:Ljava/lang/Object;

    iput-object v2, v0, Lip0/m;->b:Ljava/lang/String;

    iput v3, v0, Lip0/m;->e:I

    invoke-virtual {p0, v4, v0}, Ldp0/c;->O(LMd0/q0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Lorg/apache/thrift/i; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_4
    :try_start_4
    check-cast p1, LMd0/r0;
    :try_end_4
    .catch Lorg/apache/thrift/i; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_1
    move-object v0, p1

    move-object p0, v2

    :catch_2
    move-object p1, v5

    :goto_5
    if-eqz p1, :cond_7

    new-instance v5, Lfp0/b;

    invoke-direct {v5, v0, p0}, Lfp0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v5
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfp0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lip0/n$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lip0/n$a;

    iget v1, v0, Lip0/n$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lip0/n$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lip0/n$a;

    invoke-direct {v0, p0, p1}, Lip0/n$a;-><init>(Lip0/n;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lip0/n$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lip0/n$a;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lip0/n$a;->a:Lip0/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lip0/n;->b:Lhp0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfp0/f;->SESSION_ID:Lfp0/f;

    invoke-virtual {p1, v2}, Lhp0/f;->j(Lfp0/f;)Ljava/io/File;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v6, "session_id"

    invoke-direct {v2, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_4

    new-instance p0, Lfp0/a$a;

    sget-object p1, Lfp0/d;->INSUFFICIENT_STORAGE:Lfp0/d;

    invoke-direct {p0, p1}, Lfp0/a$a;-><init>(Lfp0/d;)V

    return-object p0

    :cond_4
    iput-object p0, v0, Lip0/n$a;->a:Lip0/n;

    iput v5, v0, Lip0/n$a;->d:I

    invoke-virtual {p0, v0}, Lip0/n;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Lfp0/b;

    if-nez p1, :cond_6

    new-instance p0, Lfp0/a$a;

    sget-object p1, Lfp0/d;->SERVER_ERROR:Lfp0/d;

    invoke-direct {p0, p1}, Lfp0/a$a;-><init>(Lfp0/d;)V

    return-object p0

    :cond_6
    iget-object p0, p0, Lip0/n;->d:Lgp0/a;

    new-instance v2, Lfp0/b;

    iget-object v5, p1, Lfp0/b;->a:Ljava/lang/String;

    iget-object p1, p1, Lfp0/b;->b:Ljava/lang/String;

    invoke-direct {v2, v5, p1}, Lfp0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lip0/n$a;->a:Lip0/n;

    iput v4, v0, Lip0/n$a;->d:I

    invoke-virtual {p0, v2, v0}, Lgp0/a;->d(Lfp0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    new-instance p0, Lfp0/a$b;

    const-wide/16 v0, 0x20

    invoke-direct {p0, v0, v1, v0, v1}, Lfp0/a$b;-><init>(JJ)V

    return-object p0
.end method

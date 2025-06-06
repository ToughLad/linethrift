.class public LO1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0/G;
.implements Lp8/c;
.implements Lcom/google/android/gms/internal/ads/TU;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LR6/b;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LO1/m;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LO1/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lhp0/f;

    invoke-direct {v0, p1}, Lhp0/f;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    .line 4
    sget-object p1, Lcm1/b;->c:Lcm1/b;

    .line 5
    const-string v1, "ioDispatcher"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LO1/m;->a:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LO1/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/m;->a:Ljava/lang/Object;

    iput-object p2, p0, LO1/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkb0/J;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM resume_select_chunk\n            WHERE table_id =\n            \'1\'"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Lbb0/I;

    invoke-direct {v2, p0, v0}, Lbb0/I;-><init>(LO1/m;Lf5/t;)V

    iget-object p0, p0, LO1/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lhb0/d;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAa1/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LAa1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LO1/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkb0/I;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM resume_select_chunk\n            WHERE table_id =\n            \'0\'"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LEu0/r;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, LEu0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LO1/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/util/List;)LO1/G;
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO1/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, LO1/m;->b:Ljava/lang/Object;

    check-cast v3, LO1/n;

    invoke-interface {v4, v3}, LO1/k;->a(LO1/n;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_0
    iget-object p1, p0, LO1/m;->b:Ljava/lang/Object;

    check-cast p1, LO1/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI1/b;

    iget-object p1, p1, LO1/n;->a:LO1/z;

    invoke-virtual {p1}, LO1/z;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v0, v2, p1, v1}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, LO1/m;->b:Ljava/lang/Object;

    check-cast p1, LO1/n;

    iget v2, p1, LO1/n;->b:I

    iget p1, p1, LO1/n;->c:I

    invoke-static {v2, p1}, Lv9/h9;->d(II)J

    move-result-wide v2

    new-instance p1, LI1/K;

    invoke-direct {p1, v2, v3}, LI1/K;-><init>(J)V

    iget-object v4, p0, LO1/m;->a:Ljava/lang/Object;

    check-cast v4, LO1/G;

    iget-wide v4, v4, LO1/G;->b:J

    invoke-static {v4, v5}, LI1/K;->g(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v1, p1

    :cond_1
    if-eqz v1, :cond_2

    iget-wide v1, v1, LI1/K;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, LI1/K;->e(J)I

    move-result p1

    invoke-static {v2, v3}, LI1/K;->f(J)I

    move-result v1

    invoke-static {p1, v1}, Lv9/h9;->d(II)J

    move-result-wide v1

    :goto_1
    iget-object p1, p0, LO1/m;->b:Ljava/lang/Object;

    check-cast p1, LO1/n;

    invoke-virtual {p1}, LO1/n;->c()LI1/K;

    move-result-object p1

    new-instance v3, LO1/G;

    invoke-direct {v3, v0, v1, v2, p1}, LO1/G;-><init>(LI1/b;JLI1/K;)V

    iput-object v3, p0, LO1/m;->a:Ljava/lang/Object;

    return-object v3

    :catch_2
    move-exception v0

    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LO1/m;->b:Ljava/lang/Object;

    check-cast v5, LO1/n;

    iget-object v5, v5, LO1/n;->a:LO1/z;

    invoke-virtual {v5}, LO1/z;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LO1/m;->b:Ljava/lang/Object;

    check-cast v5, LO1/n;

    invoke-virtual {v5}, LO1/n;->c()LI1/K;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LO1/m;->b:Ljava/lang/Object;

    check-cast v5, LO1/n;

    iget v6, v5, LO1/n;->b:I

    iget v5, v5, LO1/n;->c:I

    invoke-static {v6, v5}, Lv9/h9;->d(II)J

    move-result-wide v5

    invoke-static {v5, v6}, LI1/K;->h(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, LO1/l;

    const/4 p1, 0x0

    invoke-direct {v8, p1, v1, p0}, LO1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v9, 0x3c

    const-string v5, "\n"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lik1/z;->e0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public e(LR6/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LO1/m;->b:Ljava/lang/Object;

    check-cast p0, LC6/Y;

    return-object p0
.end method

.method public f(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO1/m;->a:Ljava/lang/Object;

    check-cast v0, LR6/b;

    iput p1, v0, LR6/b;->a:F

    iput p2, v0, LR6/b;->b:F

    iput-object p3, v0, LR6/b;->c:Ljava/lang/Object;

    iput-object p4, v0, LR6/b;->d:Ljava/lang/Object;

    iput p5, v0, LR6/b;->e:F

    iput p6, v0, LR6/b;->f:F

    iput p7, v0, LR6/b;->g:F

    invoke-virtual {p0, v0}, LO1/m;->e(LR6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p(Lc8/b;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, LO1/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/di;

    invoke-virtual {p1}, Lc8/b;->a()Lj8/F0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/di;->d(Lj8/F0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method

.method public zza()Lcom/google/android/gms/internal/ads/nV;
    .locals 8

    iget-object v0, p0, LO1/m;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/dn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/Wm;

    iget-object p0, p0, LO1/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/TU;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/TU;->zza()Lcom/google/android/gms/internal/ads/nV;

    move-result-object v3

    new-instance v7, LCM/a;

    const/16 p0, 0x9

    invoke-direct {v7, v6, p0}, LCM/a;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/dn;->p:Ljava/lang/String;

    iget v5, v6, Lcom/google/android/gms/internal/ads/dn;->q:I

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/dn;->c:Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Wm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nV;Ljava/lang/String;ILcom/google/android/gms/internal/ads/x40;LCM/a;)V

    return-object v1
.end method

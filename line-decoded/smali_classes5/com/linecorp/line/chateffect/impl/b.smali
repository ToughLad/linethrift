.class public final Lcom/linecorp/line/chateffect/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfC/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chateffect/impl/b$a;,
        Lcom/linecorp/line/chateffect/impl/b$b;,
        Lcom/linecorp/line/chateffect/impl/b$c;,
        Lcom/linecorp/line/chateffect/impl/b$d;,
        Lcom/linecorp/line/chateffect/impl/b$e;
    }
.end annotation


# instance fields
.field public final b:Lcom/linecorp/line/chateffect/impl/g;

.field public final c:LhC/n;

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/linecorp/line/chateffect/impl/b$a;

.field public final g:Lcom/linecorp/line/chateffect/impl/b$d;

.field public final h:Lcom/linecorp/line/chateffect/impl/e;

.field public final i:Lcom/linecorp/line/chateffect/impl/f;

.field public final j:Lcom/linecorp/line/chateffect/impl/b$b;

.field public final k:LlC/a;

.field public final l:LC90/b;

.field public final m:LYH/k;

.field public final n:LKh0/G;

.field public final o:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chateffect/impl/g;LhC/n;LJ81/r;LJ81/r;Lcom/linecorp/line/chateffect/impl/b$a;Lcom/linecorp/line/chateffect/impl/b$d;Lcom/linecorp/line/chateffect/impl/e;Lcom/linecorp/line/chateffect/impl/f;Lcom/linecorp/line/chateffect/impl/b$b;LlC/a;LC90/b;LYH/k;LKh0/G;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 4

    move-object/from16 v0, p12

    move-object/from16 v1, p14

    new-instance v2, LA30/p;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, LA30/p;-><init>(Ljava/lang/Object;I)V

    const-string v3, "effectWorkerRegistry"

    invoke-static {p10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "generalSettingsManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "serviceConfigurationProvider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chateffect/impl/b;->b:Lcom/linecorp/line/chateffect/impl/g;

    iput-object p2, p0, Lcom/linecorp/line/chateffect/impl/b;->c:LhC/n;

    iput-object p3, p0, Lcom/linecorp/line/chateffect/impl/b;->d:LJ81/r;

    iput-object p4, p0, Lcom/linecorp/line/chateffect/impl/b;->e:LJ81/r;

    iput-object p5, p0, Lcom/linecorp/line/chateffect/impl/b;->f:Lcom/linecorp/line/chateffect/impl/b$a;

    iput-object p6, p0, Lcom/linecorp/line/chateffect/impl/b;->g:Lcom/linecorp/line/chateffect/impl/b$d;

    iput-object p7, p0, Lcom/linecorp/line/chateffect/impl/b;->h:Lcom/linecorp/line/chateffect/impl/e;

    iput-object p8, p0, Lcom/linecorp/line/chateffect/impl/b;->i:Lcom/linecorp/line/chateffect/impl/f;

    iput-object p9, p0, Lcom/linecorp/line/chateffect/impl/b;->j:Lcom/linecorp/line/chateffect/impl/b$b;

    iput-object p10, p0, Lcom/linecorp/line/chateffect/impl/b;->k:LlC/a;

    iput-object p11, p0, Lcom/linecorp/line/chateffect/impl/b;->l:LC90/b;

    iput-object v0, p0, Lcom/linecorp/line/chateffect/impl/b;->m:LYH/k;

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/linecorp/line/chateffect/impl/b;->n:LKh0/G;

    iput-object v2, p0, Lcom/linecorp/line/chateffect/impl/b;->o:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LfC/e;->a:LYH/a;

    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/b;->m:LYH/k;

    invoke-interface {p0, v0}, LYH/k;->a(LYH/a;)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0
.end method

.method public final b(LfC/f;JLandroid/util/Size;LgC/d;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lcom/linecorp/line/chateffect/impl/d;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/chateffect/impl/d;-><init>(Lcom/linecorp/line/chateffect/impl/b;LfC/f;JLandroid/util/Size;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LfC/e;->a:LYH/a;

    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/b;->m:LYH/k;

    invoke-interface {p0, v0, p1}, LYH/k;->h(LYH/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/chateffect/impl/b;->b:Lcom/linecorp/line/chateffect/impl/g;

    invoke-virtual {v0}, Lcom/linecorp/line/chateffect/impl/g;->d()Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/b;->c:LhC/n;

    invoke-virtual {p0}, LhC/n;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :try_start_0
    sget-object v3, Lcom/linecorp/line/chateffect/impl/g$c;->PERMANENT:Lcom/linecorp/line/chateffect/impl/g$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/line/chateffect/impl/g;->b(JLcom/linecorp/line/chateffect/impl/g$c;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ltk1/k;->n(Ljava/io/File;)Z

    sget-object v3, Lcom/linecorp/line/chateffect/impl/g$c;->CACHE:Lcom/linecorp/line/chateffect/impl/g$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/line/chateffect/impl/g;->b(JLcom/linecorp/line/chateffect/impl/g$c;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ltk1/k;->n(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(J)LfC/b$c;
    .locals 13

    iget-object v0, p0, Lcom/linecorp/line/chateffect/impl/b;->l:LC90/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/line/chateffect/impl/b;->c:LhC/n;

    invoke-virtual {v0, p1, p2}, LhC/n;->e(J)LhC/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, LfC/b$c;->NO_CONTENT:LfC/b$c;

    return-object p0

    :cond_0
    sget-object v1, Lcom/linecorp/line/chateffect/impl/g$b;->DOWNLOADING:Lcom/linecorp/line/chateffect/impl/g$b;

    iget-object v2, p0, Lcom/linecorp/line/chateffect/impl/b;->b:Lcom/linecorp/line/chateffect/impl/g;

    invoke-virtual {v2, p1, p2, v1}, Lcom/linecorp/line/chateffect/impl/g;->c(JLcom/linecorp/line/chateffect/impl/g$b;)Ljava/io/File;

    move-result-object v1

    sget-object v3, Lcom/linecorp/line/chateffect/impl/g$b;->DOWNLOADED:Lcom/linecorp/line/chateffect/impl/g$b;

    invoke-virtual {v2, p1, p2, v3}, Lcom/linecorp/line/chateffect/impl/g;->c(JLcom/linecorp/line/chateffect/impl/g$b;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/linecorp/line/chateffect/impl/b;->h:Lcom/linecorp/line/chateffect/impl/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v5, Lpm1/x$a;

    invoke-direct {v5}, Lpm1/x$a;-><init>()V

    iget-object v6, v0, LhC/a$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lpm1/x$a;->h(Ljava/lang/String;)V

    invoke-virtual {v5}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    iget-object v7, v4, Lcom/linecorp/line/chateffect/impl/e;->a:Lpm1/v;

    invoke-virtual {v7, v5}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object v5

    invoke-virtual {v5}, Ltm1/e;->A()Lpm1/C;

    move-result-object v5

    iget-object v5, v5, Lpm1/C;->g:Lpm1/E;

    if-nez v5, :cond_3

    sget-object v0, Lcom/linecorp/line/chateffect/impl/e$a;->DownloadFailure:Lcom/linecorp/line/chateffect/impl/e$a;

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v5}, Lpm1/E;->a()Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v4, v4, Lcom/linecorp/line/chateffect/impl/e;->b:LJZ/k;

    const/16 v7, 0x400

    :try_start_1
    new-array v7, v7, [B

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, -0x1

    const/4 v11, 0x0

    iget-object v12, v4, LJZ/k;->b:Ljava/lang/Object;

    check-cast v12, Ljava/security/MessageDigest;

    if-ne v9, v10, :cond_7

    :try_start_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    iget-object v0, v0, LhC/a$b;->b:Ljava/lang/String;

    :try_start_6
    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x20

    invoke-static {v5, v4}, LPl1/x;->V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    if-nez v11, :cond_4

    sget-object v0, Lcom/linecorp/line/chateffect/impl/e$a;->InvalidChecksum:Lcom/linecorp/line/chateffect/impl/e$a;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/linecorp/line/chateffect/impl/e$a;->DownloadFailure:Lcom/linecorp/line/chateffect/impl/e$a;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/linecorp/line/chateffect/impl/e$a;->Success:Lcom/linecorp/line/chateffect/impl/e$a;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_7
    :try_start_7
    invoke-virtual {v8, v7, v11, v9}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v12, v7, v11, v9}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-static {v8, v0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-static {v5, v0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    sget-object v0, Lcom/linecorp/line/chateffect/impl/e$a;->DownloadFailure:Lcom/linecorp/line/chateffect/impl/e$a;

    :goto_2
    sget-object v1, Lcom/linecorp/line/chateffect/impl/e$a;->Success:Lcom/linecorp/line/chateffect/impl/e$a;

    if-eq v0, v1, :cond_8

    sget-object p0, LfC/b$c;->DOWNLOAD_FAILED:LfC/b$c;

    return-object p0

    :cond_8
    sget-object v0, Lcom/linecorp/line/chateffect/impl/g$a;->EXTRACTING:Lcom/linecorp/line/chateffect/impl/g$a;

    invoke-virtual {v2, p1, p2, v0}, Lcom/linecorp/line/chateffect/impl/g;->a(JLcom/linecorp/line/chateffect/impl/g$a;)Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/chateffect/impl/g$a;->EXTRACTED:Lcom/linecorp/line/chateffect/impl/g$a;

    invoke-virtual {v2, p1, p2, v1}, Lcom/linecorp/line/chateffect/impl/g;->a(JLcom/linecorp/line/chateffect/impl/g$a;)Ljava/io/File;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/b;->i:Lcom/linecorp/line/chateffect/impl/f;

    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/f;->a:LC90/b;

    :try_start_c
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v3, v0}, Lcom/linecorp/line/chateffect/impl/f;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    sget-object p0, Lcom/linecorp/line/chateffect/impl/f$a;->Success:Lcom/linecorp/line/chateffect/impl/f$a;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_3

    :catch_2
    sget-object p0, Lcom/linecorp/line/chateffect/impl/f$a;->Failure:Lcom/linecorp/line/chateffect/impl/f$a;

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DataManager/downloadEffectData/extractFinish/"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/chateffect/impl/b$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v6, :cond_a

    const/4 p1, 0x2

    if-ne p0, p1, :cond_9

    sget-object p0, LfC/b$c;->UNZIP_FAILED:LfC/b$c;

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-object p0, LfC/b$c;->SUCCESS:LfC/b$c;

    :goto_4
    return-object p0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LgC/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LgC/b;

    iget v1, v0, LgC/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LgC/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LgC/b;

    invoke-direct {v0, p0, p1}, LgC/b;-><init>(Lcom/linecorp/line/chateffect/impl/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LgC/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LgC/b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LgC/b;->a:Lcom/linecorp/line/chateffect/impl/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/chateffect/impl/b;->o:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object p0, v0, LgC/b;->a:Lcom/linecorp/line/chateffect/impl/b;

    iput v5, v0, LgC/b;->d:I

    iget-object p1, p0, Lcom/linecorp/line/chateffect/impl/b;->n:LKh0/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LgC/h;

    invoke-direct {v5, p1, v3}, LgC/h;-><init>(LKh0/G;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iput-object v3, v0, LgC/b;->a:Lcom/linecorp/line/chateffect/impl/b;

    iput v4, v0, LgC/b;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/chateffect/impl/b;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(JLQw/j;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LgC/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LgC/a;-><init>(Lcom/linecorp/line/chateffect/impl/b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/b;->b:Lcom/linecorp/line/chateffect/impl/g;

    invoke-virtual {p0}, Lcom/linecorp/line/chateffect/impl/g;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final i(Z)V
    .locals 2

    sget-object v0, LfC/e;->a:LYH/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, LYH/o;->c:LYH/o;

    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/b;->m:LYH/k;

    invoke-interface {p0, v0, p1, v1}, LYH/k;->d(LYH/a;Ljava/lang/Object;LYH/o;)V

    return-void
.end method

.method public final j(JLgC/c$b;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lcom/linecorp/line/chateffect/impl/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/linecorp/line/chateffect/impl/c;-><init>(Lcom/linecorp/line/chateffect/impl/b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/chateffect/impl/b;->j:Lcom/linecorp/line/chateffect/impl/b$b;

    iget-object v1, v0, Lcom/linecorp/line/chateffect/impl/b$b;->a:LkC/a;

    sget-object v2, Lhk1/b3;->KEYWORD:Lhk1/b3;

    invoke-interface {v1, v2}, LkC/a;->a(Lhk1/b3;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk1/a3;

    new-instance v4, LhC/a$e;

    invoke-static {v3}, Lcom/linecorp/line/chateffect/impl/b$b;->a(Lhk1/a3;)LhC/a$d;

    move-result-object v5

    iget-object v3, v3, Lhk1/a3;->f:Ljava/util/HashSet;

    const-string v6, "keywords"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v3}, LhC/a$e;-><init>(LhC/a$d;Ljava/util/HashSet;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/linecorp/line/chateffect/impl/b$b;->b:LhC/n;

    invoke-virtual {v0, v2}, LhC/n;->f(Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/chateffect/impl/b;->n()Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/b;->k:LlC/a;

    invoke-interface {p0, v1}, LlC/a;->a(Ljava/util/Set;)V

    :cond_2
    return v0
.end method

.method public final l()Z
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/chateffect/impl/b;->j:Lcom/linecorp/line/chateffect/impl/b$b;

    iget-object v1, v0, Lcom/linecorp/line/chateffect/impl/b$b;->a:LkC/a;

    sget-object v2, Lhk1/b3;->BACKGROUND:Lhk1/b3;

    invoke-interface {v1, v2}, LkC/a;->a(Lhk1/b3;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk1/a3;

    new-instance v4, LhC/a$c;

    invoke-static {v3}, Lcom/linecorp/line/chateffect/impl/b$b;->a(Lhk1/a3;)LhC/a$d;

    move-result-object v3

    invoke-direct {v4, v3}, LhC/a$c;-><init>(LhC/a$d;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/linecorp/line/chateffect/impl/b$b;->b:LhC/n;

    invoke-virtual {v0, v2}, LhC/n;->g(Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/chateffect/impl/b;->n()Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/b;->k:LlC/a;

    invoke-interface {p0, v1}, LlC/a;->a(Ljava/util/Set;)V

    :cond_2
    return v0
.end method

.method public final m()Z
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/chateffect/impl/b;->j:Lcom/linecorp/line/chateffect/impl/b$b;

    iget-object v1, v0, Lcom/linecorp/line/chateffect/impl/b$b;->a:LkC/a;

    sget-object v2, Lhk1/b3;->CONTENT_METADATA_TAG_BASED:Lhk1/b3;

    invoke-interface {v1, v2}, LkC/a;->a(Lhk1/b3;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk1/a3;

    new-instance v4, LhC/a$a;

    invoke-static {v3}, Lcom/linecorp/line/chateffect/impl/b$b;->a(Lhk1/a3;)LhC/a$d;

    move-result-object v5

    iget-object v3, v3, Lhk1/a3;->k:Ljava/lang/String;

    const-string v6, "contentMetadataTag"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v3}, LhC/a$a;-><init>(LhC/a$d;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/linecorp/line/chateffect/impl/b$b;->b:LhC/n;

    invoke-virtual {v0, v2}, LhC/n;->i(Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/chateffect/impl/b;->n()Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/b;->k:LlC/a;

    invoke-interface {p0, v1}, LlC/a;->a(Ljava/util/Set;)V

    :cond_2
    return v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/chateffect/impl/b;->b:Lcom/linecorp/line/chateffect/impl/g;

    invoke-virtual {v0}, Lcom/linecorp/line/chateffect/impl/g;->d()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/b;->c:LhC/n;

    invoke-virtual {p0}, LhC/n;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lik1/z;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

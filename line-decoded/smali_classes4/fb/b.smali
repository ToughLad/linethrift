.class public abstract Lfb/b;
.super Lnb/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnb/m;"
    }
.end annotation


# instance fields
.field public final c:Lgb/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljb/a;

.field public final g:Lhb/k;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Leb/a;


# direct methods
.method public constructor <init>(Lgb/a;Ljava/lang/String;Ljava/lang/String;Ljb/a;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Lnb/m;-><init>()V

    new-instance v0, Lhb/k;

    invoke-direct {v0}, Lhb/k;-><init>()V

    iput-object v0, p0, Lfb/b;->g:Lhb/k;

    iput-object p5, p0, Lfb/b;->h:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfb/b;->c:Lgb/a;

    iput-object p2, p0, Lfb/b;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfb/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lfb/b;->f:Ljb/a;

    iget-object p0, p1, Lfb/a;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string p1, " Google-API-Java-Client/"

    invoke-static {p0, p1}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lcom/google/api/client/googleapis/GoogleUtils;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhb/k;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Google-API-Java-Client/"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/api/client/googleapis/GoogleUtils;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhb/k;->z(Ljava/lang/String;)V

    :goto_0
    const-string p0, "X-Goog-Api-Client"

    sget-object p1, Lfb/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lhb/k;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Lhb/g;
    .locals 4

    new-instance v0, Lhb/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfb/b;->c:Lgb/a;

    iget-object v3, v2, Lfb/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lfb/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfb/b;->e:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lhb/v;->a(Ljava/lang/String;Ljava/lang/String;Lfb/b;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhb/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lfb/b;->g()Lhb/o;

    move-result-object v0

    iget-object v1, v0, Lhb/o;->h:Lhb/m;

    iget-object v2, v1, Lhb/m;->j:Ljava/lang/String;

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v0, Lhb/o;->f:I

    div-int/lit8 v3, v2, 0x64

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_4

    const/16 v3, 0x130

    if-ne v2, v3, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, v1, Lhb/m;->q:Lnb/u;

    invoke-virtual {v0}, Lhb/o;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Lhb/o;->c()Ljava/nio/charset/Charset;

    move-result-object v0

    check-cast v1, Lkb/c;

    iget-object v3, v1, Lkb/c;->a:Llb/a;

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Llb/a;->g(Ljava/io/InputStream;)Llb/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Llb/c;

    new-instance v2, Lid/a;

    invoke-direct {v2, v5}, Lid/a;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v3, v2}, Llb/c;-><init>(Llb/a;Lid/a;)V

    :goto_0
    iget-object v1, v1, Lkb/c;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v0, v1}, Lkb/d;->h(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Llb/c;->f:Lkb/g;

    sget-object v3, Lkb/g;->END_OBJECT:Lkb/g;

    if-eq v2, v3, :cond_3

    move v2, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const-string v3, "wrapper key(s) not found: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, LnC/A;->h(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object p0, p0, Lfb/b;->h:Ljava/lang/Class;

    invoke-virtual {v0, p0, v4}, Lkb/d;->d(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_3
    invoke-virtual {v0}, Llb/c;->close()V

    throw p0

    :cond_4
    :goto_4
    invoke-virtual {v0}, Lhb/o;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lhb/o;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfb/b;->i:Leb/a;

    iget-object v2, v0, Lfb/b;->g:Lhb/k;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "PUT"

    iget-object v6, v0, Lfb/b;->f:Ljb/a;

    iget-object v7, v0, Lfb/b;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez v1, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, LIg1/d;->k(Z)V

    invoke-virtual {v0}, Lfb/b;->h()Lfb/a;

    move-result-object v1

    iget-object v1, v1, Lfb/a;->a:LOf1/c;

    invoke-virtual {v0}, Lfb/b;->e()Lhb/g;

    move-result-object v3

    invoke-virtual {v1, v7, v3, v6}, LOf1/c;->a(Ljava/lang/String;Lhb/g;Lhb/i;)Lhb/m;

    move-result-object v1

    new-instance v3, LIg1/d;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LIg1/d;-><init>(I)V

    invoke-virtual {v3, v1}, LIg1/d;->a(Lhb/m;)V

    invoke-virtual {v0}, Lfb/b;->h()Lfb/a;

    move-result-object v3

    invoke-virtual {v3}, Lfb/a;->a()Lnb/u;

    move-result-object v3

    iput-object v3, v1, Lhb/m;->q:Lnb/u;

    if-nez v6, :cond_2

    const-string v3, "POST"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "PATCH"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    new-instance v3, Lhb/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lhb/m;->h:Lhb/i;

    :cond_2
    iget-object v3, v1, Lhb/m;->b:Lhb/k;

    invoke-virtual {v3, v2}, Lnb/m;->putAll(Ljava/util/Map;)V

    new-instance v2, LBV0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lhb/m;->r:LBV0/a;

    iget-object v2, v1, Lhb/m;->p:Lcom/google/android/gms/internal/ads/OH;

    new-instance v3, Lcom/google/android/gms/internal/ads/OH;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/OH;-><init>(Lfb/b;Lcom/google/android/gms/internal/ads/OH;Lhb/m;)V

    iput-object v3, v1, Lhb/m;->p:Lcom/google/android/gms/internal/ads/OH;

    invoke-virtual {v1}, Lhb/m;->b()Lhb/o;

    move-result-object v0

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v0}, Lfb/b;->e()Lhb/g;

    move-result-object v1

    invoke-virtual {v0}, Lfb/b;->h()Lfb/a;

    move-result-object v8

    iget-object v8, v8, Lfb/a;->a:LOf1/c;

    invoke-virtual {v8, v7, v1, v6}, LOf1/c;->a(Ljava/lang/String;Lhb/g;Lhb/i;)Lhb/m;

    move-result-object v6

    iget-boolean v6, v6, Lhb/m;->t:Z

    iget-object v7, v0, Lfb/b;->i:Leb/a;

    iput-object v2, v7, Leb/a;->h:Lhb/k;

    iget-object v2, v7, Leb/a;->a:Leb/a$a;

    sget-object v8, Leb/a$a;->NOT_STARTED:Leb/a$a;

    if-ne v2, v8, :cond_4

    move v2, v4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    invoke-static {v2}, LIg1/d;->k(Z)V

    sget-object v2, Leb/a$a;->INITIATION_STARTED:Leb/a$a;

    invoke-virtual {v7, v2}, Leb/a;->e(Leb/a$a;)V

    const-string v2, "resumable"

    const-string v8, "uploadType"

    invoke-virtual {v1, v8, v2}, Lnb/m;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Leb/a;->d:Ljb/a;

    if-nez v2, :cond_5

    new-instance v2, Lhb/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_5
    iget-object v8, v7, Leb/a;->g:Ljava/lang/String;

    iget-object v9, v7, Leb/a;->c:LOf1/c;

    invoke-virtual {v9, v8, v1, v2}, LOf1/c;->a(Ljava/lang/String;Lhb/g;Lhb/i;)Lhb/m;

    move-result-object v1

    iget-object v2, v7, Leb/a;->h:Lhb/k;

    iget-object v8, v7, Leb/a;->b:Lhb/s;

    iget-object v10, v8, Lhb/b;->a:Ljava/lang/String;

    const-string v11, "X-Upload-Content-Type"

    invoke-virtual {v2, v10, v11}, Lhb/k;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Leb/a;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v7, Leb/a;->h:Lhb/k;

    invoke-virtual {v7}, Leb/a;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "X-Upload-Content-Length"

    invoke-virtual {v2, v10, v11}, Lhb/k;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v7, Leb/a;->h:Lhb/k;

    iget-object v10, v1, Lhb/m;->b:Lhb/k;

    invoke-virtual {v10, v2}, Lnb/m;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7, v1}, Leb/a;->a(Lhb/m;)Lhb/o;

    move-result-object v1

    :try_start_0
    sget-object v2, Leb/a$a;->INITIATION_COMPLETE:Leb/a$a;

    invoke-virtual {v7, v2}, Leb/a;->e(Leb/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget v2, v1, Lhb/o;->f:I

    invoke-static {v2}, Le91/U;->s(I)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_d

    :cond_7
    :try_start_1
    new-instance v2, Lhb/g;

    iget-object v10, v1, Lhb/o;->h:Lhb/m;

    iget-object v10, v10, Lhb/m;->c:Lhb/k;

    invoke-virtual {v10}, Lhb/k;->h()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Lhb/g;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lhb/o;->a()V

    iget-object v1, v8, Lhb/s;->e:Ljava/io/FilterInputStream;

    iput-object v1, v7, Leb/a;->j:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v7}, Leb/a;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v10, v7, Leb/a;->j:Ljava/io/InputStream;

    invoke-direct {v1, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, v7, Leb/a;->j:Ljava/io/InputStream;

    :cond_8
    :goto_1
    invoke-virtual {v7}, Leb/a;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v7, Leb/a;->n:I

    int-to-long v10, v1

    invoke-virtual {v7}, Leb/a;->b()J

    move-result-wide v12

    iget-wide v14, v7, Leb/a;->m:J

    sub-long/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v1, v10

    goto :goto_2

    :cond_9
    iget v1, v7, Leb/a;->n:I

    :goto_2
    invoke-virtual {v7}, Leb/a;->c()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v7, Leb/a;->j:Ljava/io/InputStream;

    invoke-virtual {v10, v1}, Ljava/io/InputStream;->mark(I)V

    iget-object v10, v7, Leb/a;->j:Ljava/io/InputStream;

    int-to-long v12, v1

    new-instance v14, Lnb/f;

    invoke-direct {v14, v10, v12, v13}, Lnb/f;-><init>(Ljava/io/InputStream;J)V

    new-instance v10, Lhb/s;

    iget-object v15, v8, Lhb/b;->a:Ljava/lang/String;

    invoke-direct {v10, v15, v14}, Lhb/s;-><init>(Ljava/lang/String;Ljava/io/FilterInputStream;)V

    iput-boolean v4, v10, Lhb/s;->d:Z

    iput-wide v12, v10, Lhb/s;->c:J

    iput-boolean v3, v10, Lhb/b;->b:Z

    invoke-virtual {v7}, Leb/a;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Leb/a;->l:Ljava/lang/String;

    move/from16 v16, v4

    goto/16 :goto_8

    :cond_a
    iget-object v10, v7, Leb/a;->r:[B

    if-nez v10, :cond_d

    iget-object v10, v7, Leb/a;->o:Ljava/lang/Byte;

    if-nez v10, :cond_b

    add-int/lit8 v12, v1, 0x1

    goto :goto_3

    :cond_b
    move v12, v1

    :goto_3
    add-int/lit8 v13, v1, 0x1

    new-array v13, v13, [B

    iput-object v13, v7, Leb/a;->r:[B

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    aput-byte v10, v13, v3

    :cond_c
    move v10, v3

    goto :goto_4

    :cond_d
    iget-wide v12, v7, Leb/a;->p:J

    iget-wide v14, v7, Leb/a;->m:J

    sub-long/2addr v12, v14

    long-to-int v12, v12

    iget v13, v7, Leb/a;->q:I

    sub-int/2addr v13, v12

    invoke-static {v10, v13, v10, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v7, Leb/a;->o:Ljava/lang/Byte;

    if-eqz v10, :cond_e

    iget-object v13, v7, Leb/a;->r:[B

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    aput-byte v10, v13, v12

    :cond_e
    sub-int v10, v1, v12

    move/from16 v18, v12

    move v12, v10

    move/from16 v10, v18

    :goto_4
    iget-object v13, v7, Leb/a;->j:Ljava/io/InputStream;

    iget-object v14, v7, Leb/a;->r:[B

    add-int/lit8 v15, v1, 0x1

    sub-int/2addr v15, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v12, :cond_22

    move/from16 v16, v4

    move v4, v3

    :goto_5
    if-ge v4, v12, :cond_10

    add-int v11, v15, v4

    sub-int v3, v12, v4

    invoke-virtual {v13, v14, v11, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v11, -0x1

    if-ne v3, v11, :cond_f

    goto :goto_6

    :cond_f
    add-int/2addr v4, v3

    const/4 v3, 0x0

    goto :goto_5

    :cond_10
    :goto_6
    if-ge v4, v12, :cond_12

    const/4 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v10

    iget-object v3, v7, Leb/a;->o:Ljava/lang/Byte;

    if-eqz v3, :cond_11

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    iput-object v3, v7, Leb/a;->o:Ljava/lang/Byte;

    :cond_11
    iget-object v3, v7, Leb/a;->l:Ljava/lang/String;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-wide v3, v7, Leb/a;->m:J

    int-to-long v10, v1

    add-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Leb/a;->l:Ljava/lang/String;

    goto :goto_7

    :cond_12
    iget-object v3, v7, Leb/a;->r:[B

    aget-byte v3, v3, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iput-object v3, v7, Leb/a;->o:Ljava/lang/Byte;

    :cond_13
    :goto_7
    new-instance v10, Lhb/c;

    iget-object v3, v8, Lhb/b;->a:Ljava/lang/String;

    iget-object v4, v7, Leb/a;->r:[B

    invoke-direct {v10, v3, v4, v1}, Lhb/c;-><init>(Ljava/lang/String;[BI)V

    iget-wide v3, v7, Leb/a;->m:J

    int-to-long v11, v1

    add-long/2addr v3, v11

    iput-wide v3, v7, Leb/a;->p:J

    :goto_8
    iput v1, v7, Leb/a;->q:I

    const-wide/16 v3, 0x1

    if-nez v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "bytes */"

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v7, Leb/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/4 v11, 0x0

    goto :goto_a

    :cond_14
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "bytes "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v7, Leb/a;->m:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v7, Leb/a;->m:J

    int-to-long v14, v1

    add-long/2addr v12, v14

    sub-long/2addr v12, v3

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Leb/a;->l:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :goto_a
    invoke-virtual {v9, v5, v2, v11}, LOf1/c;->a(Ljava/lang/String;Lhb/g;Lhb/i;)Lhb/m;

    move-result-object v12

    iput-object v12, v7, Leb/a;->i:Lhb/m;

    iput-object v10, v12, Lhb/m;->h:Lhb/i;

    iget-object v10, v12, Lhb/m;->b:Lhb/k;

    invoke-virtual {v10, v1}, Lhb/k;->q(Ljava/lang/String;)V

    new-instance v1, Leb/b;

    iget-object v10, v7, Leb/a;->i:Lhb/m;

    invoke-direct {v1, v7, v10}, Leb/b;-><init>(Leb/a;Lhb/m;)V

    invoke-virtual {v7}, Leb/a;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v7, Leb/a;->i:Lhb/m;

    new-instance v10, LIg1/d;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, LIg1/d;-><init>(I)V

    invoke-virtual {v10, v1}, LIg1/d;->a(Lhb/m;)V

    const/4 v10, 0x0

    iput-boolean v10, v1, Lhb/m;->t:Z

    invoke-virtual {v1}, Lhb/m;->b()Lhb/o;

    move-result-object v1

    goto :goto_b

    :cond_15
    const/4 v10, 0x0

    iget-object v1, v7, Leb/a;->i:Lhb/m;

    invoke-virtual {v7, v1}, Leb/a;->a(Lhb/m;)Lhb/o;

    move-result-object v1

    :goto_b
    :try_start_2
    iget-object v11, v1, Lhb/o;->h:Lhb/m;

    iget v12, v1, Lhb/o;->f:I

    invoke-static {v12}, Le91/U;->s(I)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v7}, Leb/a;->b()J

    move-result-wide v2

    iput-wide v2, v7, Leb/a;->m:J

    iget-boolean v2, v8, Lhb/b;->b:Z

    if-eqz v2, :cond_16

    iget-object v2, v7, Leb/a;->j:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_16
    :goto_c
    sget-object v2, Leb/a$a;->MEDIA_COMPLETE:Leb/a$a;

    invoke-virtual {v7, v2}, Leb/a;->e(Leb/a$a;)V

    goto :goto_d

    :cond_17
    const/16 v13, 0x134

    if-eq v12, v13, :cond_1b

    iget-boolean v2, v8, Lhb/b;->b:Z

    if-eqz v2, :cond_18

    iget-object v2, v7, Leb/a;->j:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_18
    :goto_d
    invoke-virtual {v0}, Lfb/b;->h()Lfb/a;

    move-result-object v2

    invoke-virtual {v2}, Lfb/a;->a()Lnb/u;

    move-result-object v2

    iget-object v3, v1, Lhb/o;->h:Lhb/m;

    iput-object v2, v3, Lhb/m;->q:Lnb/u;

    if-eqz v6, :cond_1a

    iget v2, v1, Lhb/o;->f:I

    invoke-static {v2}, Le91/U;->s(I)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v0, v1}, Lfb/b;->i(Lhb/o;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1a
    :goto_e
    move-object v0, v1

    :goto_f
    iget-object v1, v0, Lhb/o;->h:Lhb/m;

    iget-object v1, v1, Lhb/m;->c:Lhb/k;

    return-object v0

    :cond_1b
    :try_start_3
    iget-object v12, v11, Lhb/m;->c:Lhb/k;

    invoke-virtual {v12}, Lhb/k;->h()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1c

    new-instance v2, Lhb/g;

    invoke-direct {v2, v12}, Lhb/g;-><init>(Ljava/lang/String;)V

    :cond_1c
    iget-object v11, v11, Lhb/m;->c:Lhb/k;

    invoke-virtual {v11}, Lhb/k;->i()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-nez v11, :cond_1d

    move-wide v14, v12

    goto :goto_10

    :cond_1d
    const/16 v14, 0x2d

    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    add-long/2addr v14, v3

    :goto_10
    iget-wide v3, v7, Leb/a;->m:J

    sub-long v3, v14, v3

    cmp-long v11, v3, v12

    if-ltz v11, :cond_1e

    iget v11, v7, Leb/a;->q:I

    int-to-long v10, v11

    cmp-long v10, v3, v10

    if-gtz v10, :cond_1e

    move/from16 v10, v16

    goto :goto_11

    :cond_1e
    const/4 v10, 0x0

    :goto_11
    invoke-static {v10}, LIg1/d;->t(Z)V

    iget v10, v7, Leb/a;->q:I

    int-to-long v10, v10

    sub-long/2addr v10, v3

    invoke-virtual {v7}, Leb/a;->c()Z

    move-result v17

    if-eqz v17, :cond_20

    cmp-long v10, v10, v12

    if-lez v10, :cond_21

    iget-object v10, v7, Leb/a;->j:Ljava/io/InputStream;

    invoke-virtual {v10}, Ljava/io/InputStream;->reset()V

    iget-object v10, v7, Leb/a;->j:Ljava/io/InputStream;

    invoke-virtual {v10, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v10

    cmp-long v3, v3, v10

    if-nez v3, :cond_1f

    move/from16 v3, v16

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    :goto_12
    invoke-static {v3}, LIg1/d;->t(Z)V

    goto :goto_13

    :cond_20
    cmp-long v3, v10, v12

    if-nez v3, :cond_21

    const/4 v3, 0x0

    iput-object v3, v7, Leb/a;->r:[B

    :cond_21
    :goto_13
    iput-wide v14, v7, Leb/a;->m:J

    sget-object v3, Leb/a$a;->MEDIA_IN_PROGRESS:Leb/a$a;

    invoke-virtual {v7, v3}, Leb/a;->e(Leb/a$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Lhb/o;->a()V

    move/from16 v4, v16

    const/4 v3, 0x0

    goto/16 :goto_1

    :goto_14
    invoke-virtual {v1}, Lhb/o;->a()V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "len is negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lhb/o;->a()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Lhb/o;->a()V

    throw v0
.end method

.method public abstract h()Lfb/a;
.end method

.method public abstract i(Lhb/o;)Ljava/io/IOException;
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)Lfb/b;
    .locals 0

    invoke-super {p0, p2, p1}, Lnb/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

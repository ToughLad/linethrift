.class public final Lhb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public a:Lhb/j;

.field public final b:Lhb/k;

.field public final c:Lhb/k;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public h:Lhb/i;

.field public final i:Lhb/q;

.field public j:Ljava/lang/String;

.field public k:Lhb/g;

.field public final l:I

.field public final m:I

.field public n:Lhb/r;

.field public o:Leb/b;

.field public p:Lcom/google/android/gms/internal/ads/OH;

.field public q:Lnb/u;

.field public r:LBV0/a;

.field public final s:Z

.field public t:Z

.field public final u:Lq91/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "unknown-version"

    :try_start_0
    const-class v1, Lhb/m;

    const-string v2, "/com/google/api/client/http/google-http-client.properties"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v3, "google-http-client.version"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    const-string v1, "Google-HTTP-Java-Client/"

    const-string v2, " (gzip)"

    invoke-static {v1, v0, v2}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhb/m;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhb/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhb/k;

    invoke-direct {v0}, Lhb/k;-><init>()V

    iput-object v0, p0, Lhb/m;->b:Lhb/k;

    new-instance v0, Lhb/k;

    invoke-direct {v0}, Lhb/k;-><init>()V

    iput-object v0, p0, Lhb/m;->c:Lhb/k;

    const/16 v0, 0xa

    iput v0, p0, Lhb/m;->d:I

    const/16 v0, 0x4000

    iput v0, p0, Lhb/m;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb/m;->f:Z

    iput-boolean v0, p0, Lhb/m;->g:Z

    const/16 v1, 0x4e20

    iput v1, p0, Lhb/m;->l:I

    iput v1, p0, Lhb/m;->m:I

    iput-boolean v0, p0, Lhb/m;->s:Z

    iput-boolean v0, p0, Lhb/m;->t:Z

    sget-object v0, Lhb/u;->c:Lq91/t;

    iput-object v0, p0, Lhb/m;->u:Lq91/t;

    iput-object p1, p0, Lhb/m;->i:Lhb/q;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhb/m;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lq91/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    new-instance p1, Lq91/c;

    invoke-direct {p1, p2}, Lq91/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lhb/o;
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Lhb/m;->d:I

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, LIg1/d;->k(Z)V

    iget v0, v1, Lhb/m;->d:I

    iget-object v4, v1, Lhb/m;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lhb/m;->k:Lhb/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lhb/m;->u:Lq91/t;

    sget-object v5, Lhb/u;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lt91/a;->b:Lq91/j;

    invoke-interface {v4}, Lq91/j;->b()LD9/s;

    move-result-object v6

    invoke-interface {v4, v6}, Lq91/j;->a(LD9/s;)Lq91/m;

    const-string v4, "name"

    invoke-static {v5, v4}, Lp91/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lq91/i;->e:Lq91/i;

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "retry #"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, Lhb/m;->d:I

    sub-int/2addr v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "description"

    invoke-static {v7, v8}, Lp91/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lq91/m;->c:Ljava/util/Map;

    const-string v8, "attributes"

    invoke-static {v7, v8}, Lp91/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhb/o;->d()V

    :cond_1
    iget-object v0, v1, Lhb/m;->a:Lhb/j;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lhb/j;->a(Lhb/m;)V

    :cond_2
    iget-object v0, v1, Lhb/m;->k:Lhb/g;

    invoke-virtual {v0}, Lhb/g;->h()Ljava/lang/String;

    move-result-object v0

    const-string v7, "http.method"

    iget-object v8, v1, Lhb/m;->j:Ljava/lang/String;

    invoke-static {v4, v7, v8}, Lhb/m;->a(Lq91/i;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lhb/m;->k:Lhb/g;

    iget-object v7, v7, Lhb/g;->d:Ljava/lang/String;

    const-string v8, "http.host"

    invoke-static {v4, v8, v7}, Lhb/m;->a(Lq91/i;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lhb/m;->k:Lhb/g;

    iget-object v8, v7, Lhb/g;->g:Ljava/util/ArrayList;

    if-nez v8, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Lhb/g;->g(Ljava/lang/StringBuilder;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    const-string v8, "http.path"

    invoke-static {v4, v8, v7}, Lhb/m;->a(Lq91/i;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "http.url"

    invoke-static {v4, v7, v0}, Lhb/m;->a(Lq91/i;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lhb/m;->i:Lhb/q;

    iget-object v8, v1, Lhb/m;->j:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Lhb/q;->a(Ljava/lang/String;Ljava/lang/String;)Lib/a;

    move-result-object v12

    sget-object v9, Lhb/q;->a:Ljava/util/logging/Logger;

    iget-boolean v7, v1, Lhb/m;->f:Z

    if-eqz v7, :cond_4

    sget-object v7, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v9, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    move v7, v3

    :goto_3
    const/16 v8, 0x20

    if-eqz v7, :cond_6

    const-string v10, "-------------- REQUEST  --------------"

    invoke-static {v10}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lnb/x;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lhb/m;->j:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v1, Lhb/m;->g:Z

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "curl -v --compressed"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, Lhb/m;->j:Ljava/lang/String;

    const-string v14, "GET"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, " -X "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lhb/m;->j:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    :goto_5
    iget-object v13, v1, Lhb/m;->b:Lhb/k;

    invoke-virtual {v13}, Lhb/k;->j()Ljava/lang/String;

    move-result-object v13

    const-string v14, "http.user_agent"

    if-nez v13, :cond_8

    iget-object v15, v1, Lhb/m;->b:Lhb/k;

    const/16 v16, 0x1

    sget-object v2, Lhb/m;->v:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lhb/k;->z(Ljava/lang/String;)V

    invoke-static {v4, v14, v2}, Lhb/m;->a(Lq91/i;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const/16 v16, 0x1

    const-string v2, " "

    invoke-static {v13, v2}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v15, Lhb/m;->v:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v15, v1, Lhb/m;->b:Lhb/k;

    invoke-virtual {v15, v2}, Lhb/k;->z(Ljava/lang/String;)V

    invoke-static {v4, v14, v2}, Lhb/m;->a(Lq91/i;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v2, v1, Lhb/m;->b:Lhb/k;

    if-eqz v2, :cond_9

    move/from16 v14, v16

    goto :goto_7

    :cond_9
    move v14, v3

    :goto_7
    const-string v15, "headers should not be null."

    invoke-static {v15, v14}, LIg1/d;->i(Ljava/lang/Object;Z)V

    sget-object v14, Lhb/u;->e:Lo91/a;

    move/from16 v18, v6

    const/16 v17, 0x0

    if-eqz v14, :cond_d

    sget-object v14, Lhb/u;->f:Lhb/u$a;

    if-eqz v14, :cond_d

    sget-object v14, Lq91/i;->e:Lq91/i;

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    sget-object v14, Lhb/u;->e:Lo91/a;

    iget-object v15, v4, Lq91/m;->a:Lq91/n;

    sget-object v5, Lhb/u;->f:Lhb/u$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "spanContext"

    invoke-static {v15, v6}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "setter"

    invoke-static {v5, v6}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "carrier"

    invoke-static {v2, v5}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v8, [C

    invoke-static {v6, v3}, Lq91/h;->b([CI)V

    const/16 v8, 0x10

    invoke-static {v6, v8}, Lq91/h;->b([CI)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    new-array v6, v6, [B

    move/from16 v21, v3

    const-wide/16 v14, 0x0

    long-to-int v3, v14

    int-to-byte v3, v3

    const/16 v19, 0x7

    aput-byte v3, v6, v19

    long-to-int v3, v14

    int-to-byte v3, v3

    const/16 v19, 0x6

    aput-byte v3, v6, v19

    long-to-int v3, v14

    int-to-byte v3, v3

    move/from16 v19, v3

    const/4 v3, 0x5

    aput-byte v19, v6, v3

    long-to-int v3, v14

    int-to-byte v3, v3

    const/16 v19, 0x4

    aput-byte v3, v6, v19

    long-to-int v3, v14

    int-to-byte v3, v3

    const/16 v19, 0x3

    aput-byte v3, v6, v19

    long-to-int v3, v14

    int-to-byte v3, v3

    const/16 v19, 0x2

    aput-byte v3, v6, v19

    long-to-int v3, v14

    int-to-byte v3, v3

    aput-byte v3, v6, v16

    long-to-int v3, v14

    int-to-byte v3, v3

    aput-byte v3, v6, v21

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-wide/from16 v19, v14

    move/from16 v3, v21

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v14

    cmp-long v6, v14, v19

    const-string v8, "0"

    if-nez v6, :cond_a

    move-object v3, v8

    :goto_8
    move-object/from16 v22, v9

    move-object/from16 v26, v10

    goto :goto_a

    :cond_a
    const/16 v3, 0xa

    if-lez v6, :cond_b

    invoke-static {v14, v15, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_b
    const/16 v6, 0x40

    new-array v6, v6, [C

    ushr-long v23, v14, v16

    move-object/from16 v22, v9

    move-object/from16 v26, v10

    const/4 v3, 0x5

    int-to-long v9, v3

    div-long v23, v23, v9

    const/16 v3, 0xa

    int-to-long v9, v3

    mul-long v27, v23, v9

    sub-long v14, v14, v27

    long-to-int v14, v14

    invoke-static {v14, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v14

    const/16 v15, 0x3f

    aput-char v14, v6, v15

    :goto_9
    const-wide/16 v19, 0x0

    cmp-long v14, v23, v19

    if-lez v14, :cond_c

    add-int/lit8 v15, v15, -0x1

    move-wide/from16 v27, v9

    rem-long v9, v23, v27

    long-to-int v9, v9

    invoke-static {v9, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v9

    aput-char v9, v6, v15

    div-long v23, v23, v27

    move-wide/from16 v9, v27

    goto :goto_9

    :cond_c
    new-instance v3, Ljava/lang/String;

    rsub-int/lit8 v9, v15, 0x40

    invoke-direct {v3, v6, v15, v9}, Ljava/lang/String;-><init>([CII)V

    :goto_a
    const-string v6, ";o="

    invoke-static {v5, v3, v6, v8}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "X-Cloud-Trace-Context"

    invoke-virtual {v2, v3, v5}, Lhb/k;->m(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    move-object/from16 v22, v9

    move-object/from16 v26, v10

    :goto_b
    iget-object v2, v1, Lhb/m;->b:Lhb/k;

    const/4 v15, 0x0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnb/m$b;

    invoke-direct {v5, v2}, Lnb/m$b;-><init>(Lnb/m;)V

    invoke-virtual {v5}, Lnb/m$b;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    move-object v6, v5

    check-cast v6, Lnb/m$a;

    invoke-virtual {v6}, Lnb/m$a;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v6}, Lnb/m$a;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "multiple headers of the same name (headers are case insensitive): %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9, v10, v14}, LnC/A;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_11

    iget-object v6, v2, Lnb/m;->b:Lnb/g;

    invoke-virtual {v6, v8}, Lnb/g;->a(Ljava/lang/String;)Lnb/l;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v8, v6, Lnb/l;->d:Ljava/lang/String;

    :cond_e
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    instance-of v9, v14, Ljava/lang/Iterable;

    if-nez v9, :cond_f

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    move-object v6, v13

    move-object/from16 v9, v22

    move-object/from16 v10, v26

    move-object v13, v8

    goto :goto_d

    :cond_10
    move-object v6, v13

    move-object/from16 v9, v22

    move-object/from16 v10, v26

    move-object v13, v8

    invoke-static/range {v9 .. v15}, Lhb/k;->e(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lhb/t;Ljava/lang/String;Ljava/lang/Object;Ljava/io/OutputStreamWriter;)V

    goto :goto_f

    :goto_d
    invoke-static {v14}, Lnb/y;->h(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v9 .. v15}, Lhb/k;->e(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lhb/t;Ljava/lang/String;Ljava/lang/Object;Ljava/io/OutputStreamWriter;)V

    goto :goto_e

    :cond_11
    move-object v6, v13

    move-object/from16 v9, v22

    move-object/from16 v10, v26

    :cond_12
    :goto_f
    move-object v13, v6

    move-object/from16 v22, v9

    move-object/from16 v26, v10

    goto :goto_c

    :cond_13
    move-object v6, v13

    move-object/from16 v9, v22

    move-object/from16 v10, v26

    iget-object v2, v1, Lhb/m;->b:Lhb/k;

    invoke-virtual {v2, v6}, Lhb/k;->z(Ljava/lang/String;)V

    iget-object v2, v1, Lhb/m;->h:Lhb/i;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lhb/i;->h()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_10

    :cond_14
    const/4 v3, 0x0

    goto :goto_11

    :cond_15
    :goto_10
    move/from16 v3, v16

    :goto_11
    const-string v8, "\'"

    if-eqz v2, :cond_1e

    iget-object v13, v1, Lhb/m;->h:Lhb/i;

    invoke-interface {v13}, Lhb/i;->getType()Ljava/lang/String;

    move-result-object v13

    if-eqz v7, :cond_16

    new-instance v14, Lnb/s;

    sget-object v15, Lhb/q;->a:Ljava/util/logging/Logger;

    sget-object v22, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v5, v1, Lhb/m;->e:I

    invoke-direct {v14, v2, v15, v5}, Lnb/s;-><init>(Lnb/w;Ljava/util/logging/Logger;I)V

    move-object v2, v14

    :cond_16
    iget-object v5, v1, Lhb/m;->r:LBV0/a;

    if-nez v5, :cond_17

    iget-object v5, v1, Lhb/m;->h:Lhb/i;

    invoke-interface {v5}, Lhb/i;->a()J

    move-result-wide v5

    move-wide v14, v5

    move-object v6, v2

    move-object/from16 v2, v17

    goto :goto_12

    :cond_17
    new-instance v6, LHk1/h;

    invoke-direct {v6, v2, v5}, LHk1/h;-><init>(Lnb/w;LBV0/a;)V

    const-string v2, "gzip"

    const-wide/16 v14, -0x1

    :goto_12
    if-eqz v7, :cond_1b

    const-string v5, " -H \'"

    move/from16 v24, v3

    if-eqz v13, :cond_18

    const-string v3, "Content-Type: "

    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v25, v7

    sget-object v7, Lnb/x;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_18
    move/from16 v25, v7

    :cond_19
    :goto_13
    if-eqz v2, :cond_1a

    const-string v3, "Content-Encoding: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lnb/x;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    const-wide/16 v19, 0x0

    cmp-long v3, v14, v19

    if-ltz v3, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lnb/x;->a:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_1b
    move/from16 v24, v3

    move/from16 v25, v7

    :cond_1c
    :goto_14
    if-eqz v11, :cond_1d

    const-string v3, " -d \'@-\'"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iput-object v13, v12, Lhb/t;->c:Ljava/lang/String;

    iput-object v2, v12, Lhb/t;->b:Ljava/lang/String;

    iput-wide v14, v12, Lhb/t;->a:J

    iput-object v6, v12, Lhb/t;->d:Lnb/w;

    move-object v2, v6

    goto :goto_15

    :cond_1e
    move/from16 v24, v3

    move/from16 v25, v7

    :goto_15
    if-eqz v25, :cond_20

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    if-eqz v11, :cond_20

    const-string v3, " -- \'"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'\"\'\"\'"

    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1f

    const-string v0, " << $$$"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_20
    if-eqz v24, :cond_21

    if-lez v18, :cond_21

    move/from16 v2, v16

    goto :goto_16

    :cond_21
    const/4 v2, 0x0

    :goto_16
    iget v0, v1, Lhb/m;->l:I

    iget v3, v1, Lhb/m;->m:I

    iget-object v5, v12, Lib/a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v0, v1, Lhb/m;->u:Lq91/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt91/a;->b:Lq91/j;

    invoke-interface {v0}, Lq91/j;->b()LD9/s;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Lq91/j;->c(LD9/s;Lq91/i;)LD9/s;

    move-result-object v0

    new-instance v3, LD9/s;

    iget-object v0, v0, LD9/s;->b:Ljava/lang/Object;

    check-cast v0, Le91/q;

    invoke-virtual {v0}, Le91/q;->b()Le91/q;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {v3, v0, v5}, LD9/s;-><init>(Ljava/lang/Object;I)V

    iget-wide v5, v12, Lhb/t;->a:J

    sget-object v0, Lq91/l$b;->SENT:Lq91/l$b;

    invoke-static {v4, v5, v6, v0}, Lhb/u;->b(Lq91/i;JLq91/l$b;)V

    :try_start_0
    invoke-virtual {v12}, Lib/a;->b()LAz0/b;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lib/b;

    iget-object v0, v0, Lib/b;->a:Ljava/net/HttpURLConnection;

    const-string v6, "Content-Length"

    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const-wide/16 v6, -0x1

    goto :goto_17

    :cond_22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_17
    sget-object v0, Lq91/l$b;->RECEIVED:Lq91/l$b;

    invoke-static {v4, v6, v7, v0}, Lhb/u;->b(Lq91/i;JLq91/l$b;)V

    move-object v0, v5

    check-cast v0, Lib/b;

    iget v0, v0, Lib/b;->b:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, Lq91/b;

    invoke-direct {v6, v0}, Lq91/b;-><init>(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lhb/o;

    invoke-direct {v0, v1, v5}, Lhb/o;-><init>(Lhb/m;LAz0/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v5, Lt91/a;->b:Lq91/j;

    invoke-interface {v5}, Lq91/j;->b()LD9/s;

    move-result-object v5

    iget-object v3, v3, LD9/s;->b:Ljava/lang/Object;

    check-cast v3, Le91/q;

    iget-object v5, v5, LD9/s;->b:Ljava/lang/Object;

    check-cast v5, Le91/q;

    invoke-virtual {v5, v3}, Le91/q;->g(Le91/q;)V

    move-object v3, v0

    move-object/from16 v0, v17

    goto :goto_1a

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v5}, LAz0/b;->M()Lib/b$a;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_18

    :catchall_1
    move-exception v0

    goto/16 :goto_21

    :catch_0
    move-exception v0

    goto :goto_19

    :cond_23
    :goto_18
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_19
    :try_start_3
    iget-object v5, v1, Lhb/m;->o:Leb/b;

    if-eqz v5, :cond_30

    invoke-virtual {v5, v1, v2}, Leb/b;->a(Lhb/m;Z)Z

    move-result v5

    if-eqz v5, :cond_30

    if-eqz v25, :cond_24

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "exception thrown while executing request"

    invoke-virtual {v9, v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_24
    sget-object v5, Lt91/a;->b:Lq91/j;

    invoke-interface {v5}, Lq91/j;->b()LD9/s;

    move-result-object v5

    iget-object v3, v3, LD9/s;->b:Ljava/lang/Object;

    check-cast v3, Le91/q;

    iget-object v5, v5, LD9/s;->b:Ljava/lang/Object;

    check-cast v5, Le91/q;

    invoke-virtual {v5, v3}, Le91/q;->g(Le91/q;)V

    move-object/from16 v3, v17

    :goto_1a
    if-eqz v3, :cond_27

    :try_start_4
    iget v5, v3, Lhb/o;->f:I

    invoke-static {v5}, Le91/U;->s(I)Z

    move-result v5

    if-nez v5, :cond_27

    iget-object v5, v1, Lhb/m;->n:Lhb/r;

    if-eqz v5, :cond_25

    invoke-interface {v5, v1, v3, v2}, Lhb/r;->b(Lhb/m;Lhb/o;Z)Z

    move-result v5

    goto :goto_1b

    :catchall_2
    move-exception v0

    goto :goto_1c

    :cond_25
    const/4 v5, 0x0

    :goto_1b
    if-nez v5, :cond_26

    iget v6, v3, Lhb/o;->f:I

    iget-object v7, v3, Lhb/o;->h:Lhb/m;

    iget-object v7, v7, Lhb/m;->c:Lhb/k;

    invoke-virtual {v1, v6, v7}, Lhb/m;->c(ILhb/k;)Z

    move-result v6

    if-eqz v6, :cond_26

    move/from16 v5, v16

    :cond_26
    and-int/2addr v2, v5

    if-eqz v2, :cond_29

    invoke-virtual {v3}, Lhb/o;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1e

    :goto_1c
    invoke-virtual {v3}, Lhb/o;->a()V

    throw v0

    :cond_27
    if-nez v3, :cond_28

    move/from16 v5, v16

    goto :goto_1d

    :cond_28
    const/4 v5, 0x0

    :goto_1d
    and-int/2addr v2, v5

    :cond_29
    :goto_1e
    add-int/lit8 v6, v18, -0x1

    if-nez v2, :cond_2f

    if-nez v3, :cond_2a

    move-object/from16 v5, v17

    goto :goto_1f

    :cond_2a
    iget v2, v3, Lhb/o;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1f
    invoke-static {v5}, Lhb/u;->a(Ljava/lang/Integer;)Lq91/d;

    if-eqz v3, :cond_2e

    iget-object v0, v1, Lhb/m;->p:Lcom/google/android/gms/internal/ads/OH;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/OH;->a(Lhb/o;)V

    :cond_2b
    iget-boolean v0, v1, Lhb/m;->t:Z

    if-eqz v0, :cond_2d

    iget v0, v3, Lhb/o;->f:I

    invoke-static {v0}, Le91/U;->s(I)Z

    move-result v0

    if-nez v0, :cond_2d

    :try_start_5
    new-instance v0, Lhb/p$a;

    invoke-direct {v0, v3}, Lhb/p$a;-><init>(Lhb/o;)V

    iget v1, v1, Lhb/m;->d:I

    sub-int/2addr v1, v6

    if-ltz v1, :cond_2c

    move/from16 v2, v16

    goto :goto_20

    :cond_2c
    const/4 v2, 0x0

    :goto_20
    invoke-static {v2}, LIg1/d;->k(Z)V

    new-instance v1, Lhb/p;

    iget-object v0, v0, Lhb/p$a;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Lhb/o;->a()V

    throw v0

    :cond_2d
    return-object v3

    :cond_2e
    throw v0

    :cond_2f
    move-object v0, v3

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_30
    :try_start_6
    invoke-static/range {v17 .. v17}, Lhb/u;->a(Ljava/lang/Integer;)Lq91/d;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_21
    sget-object v1, Lt91/a;->b:Lq91/j;

    invoke-interface {v1}, Lq91/j;->b()LD9/s;

    move-result-object v1

    iget-object v2, v3, LD9/s;->b:Ljava/lang/Object;

    check-cast v2, Le91/q;

    iget-object v1, v1, LD9/s;->b:Ljava/lang/Object;

    check-cast v1, Le91/q;

    invoke-virtual {v1, v2}, Le91/q;->g(Le91/q;)V

    throw v0
.end method

.method public final c(ILhb/k;)Z
    .locals 3

    invoke-virtual {p2}, Lhb/k;->h()Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Lhb/m;->s:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x133

    if-eq p1, v0, :cond_0

    const/16 v0, 0x134

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :cond_0
    :pswitch_0
    if-eqz p2, :cond_2

    new-instance v0, Lhb/g;

    iget-object v1, p0, Lhb/m;->k:Lhb/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lhb/g;->h()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v2, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-direct {v0, v1}, Lhb/g;-><init>(Ljava/net/URL;)V

    iput-object v0, p0, Lhb/m;->k:Lhb/g;

    const/16 p2, 0x12f

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    const-string p1, "GET"

    invoke-virtual {p0, p1}, Lhb/m;->d(Ljava/lang/String;)V

    iput-object v0, p0, Lhb/m;->h:Lhb/i;

    :cond_1
    iget-object p0, p0, Lhb/m;->b:Lhb/k;

    invoke-virtual {p0, v0}, Lhb/k;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhb/k;->r()V

    invoke-virtual {p0}, Lhb/k;->u()V

    invoke-virtual {p0}, Lhb/k;->t()V

    invoke-virtual {p0}, Lhb/k;->y()V

    invoke-virtual {p0}, Lhb/k;->w()V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Lhb/l;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LIg1/d;->k(Z)V

    iput-object p1, p0, Lhb/m;->j:Ljava/lang/String;

    return-void
.end method

.class public final LC6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LC6/t;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LC6/t;->b:Ljava/util/HashSet;

    const/4 v0, 0x3

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, LC6/t;->c:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LC6/t;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method private static A(Lorg/json/JSONObject;Ljava/lang/String;)LC6/Q;
    .locals 1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, LAC/a;->r(Ljava/io/InputStream;)LDm1/u;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LC6/t;->r(LDm1/L;Ljava/lang/String;Z)LC6/Q;

    move-result-object p0

    return-object p0
.end method

.method private static B(Ljava/io/InputStream;Ljava/lang/String;)LC6/Q;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LC6/t;->p(Ljava/io/InputStream;Ljava/lang/String;Z)LC6/Q;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic C(Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p0}, LQ6/j;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method private static synthetic D(Ljava/io/InputStream;Ljava/lang/String;Z)LC6/Q;
    .locals 0

    invoke-static {p0, p1, p2}, LC6/t;->p(Ljava/io/InputStream;Ljava/lang/String;Z)LC6/Q;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic E(ZLjava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1}, LQ6/j;->b(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method private static F(LP6/c;Ljava/lang/String;)LC6/Q;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LC6/t;->q(LP6/c;Ljava/lang/String;Z)LC6/Q;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic G(LP6/c;)V
    .locals 0

    invoke-static {p0}, LQ6/j;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method private static H(LDm1/L;Ljava/lang/String;)LC6/Q;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LC6/t;->r(LDm1/L;Ljava/lang/String;Z)LC6/Q;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic I(LDm1/L;)V
    .locals 0

    invoke-static {p0}, LQ6/j;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method private static J(Ljava/lang/String;Ljava/lang/String;)LC6/Q;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, LAC/a;->r(Ljava/io/InputStream;)LDm1/u;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LC6/t;->r(LDm1/L;Ljava/lang/String;Z)LC6/Q;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic K(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)LC6/Q;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    invoke-static {p1, p3, p2}, LC6/t;->t(Landroid/content/Context;Ljava/lang/String;I)LC6/Q;

    move-result-object p0

    return-object p0
.end method

.method private static L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC6/Q;
    .locals 10

    sget-object v0, LC6/e;->b:LN6/d;

    if-nez v0, :cond_3

    const-class v1, LN6/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, LC6/e;->b:LN6/d;

    if-nez v0, :cond_2

    new-instance v0, LN6/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LC6/e;->c:LN6/c;

    if-nez v3, :cond_1

    const-class v3, LN6/c;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, LC6/e;->c:LN6/c;

    if-nez v4, :cond_0

    new-instance v4, LN6/c;

    new-instance v5, LC6/d;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, LC6/d;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-direct {v4, v5, v2}, LN6/c;-><init>(Ljava/lang/Object;I)V

    sput-object v4, LC6/e;->c:LN6/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3

    move-object v3, v4

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_2
    new-instance v2, LAo/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v3, v2}, LN6/d;-><init>(LN6/c;LAo/a;)V

    sput-object v0, LC6/e;->b:LN6/d;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v1

    :cond_3
    move-object v2, v0

    goto :goto_5

    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_5
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    iget-object v0, v2, LN6/d;->a:LN6/c;

    :try_start_3
    invoke-virtual {v0, p1}, LN6/c;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    :catch_0
    move-object v0, v4

    goto :goto_7

    :cond_4
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, LN6/b;->ZIP:LN6/b;

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".gz"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, LN6/b;->GZIP:LN6/b;

    goto :goto_6

    :cond_6
    sget-object v6, LN6/b;->JSON:LN6/b;

    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, LQ6/d;->a()V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    if-nez v0, :cond_8

    :cond_7
    move-object v0, v4

    goto :goto_9

    :cond_8
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LN6/b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    sget-object v6, LN6/d$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_a

    if-eq v5, v1, :cond_9

    invoke-static {v0, p2, v3}, LC6/t;->p(Ljava/io/InputStream;Ljava/lang/String;Z)LC6/Q;

    move-result-object v0

    goto :goto_8

    :cond_9
    :try_start_4
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5, p2, v3}, LC6/t;->p(Ljava/io/InputStream;Ljava/lang/String;Z)LC6/Q;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    new-instance v5, LC6/Q;

    invoke-direct {v5, v0}, LC6/Q;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    goto :goto_8

    :cond_a
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v5, p2}, LC6/t;->u(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LC6/Q;

    move-result-object v0

    :goto_8
    iget-object v0, v0, LC6/Q;->a:LC6/i;

    if-eqz v0, :cond_7

    :goto_9
    if-eqz v0, :cond_b

    new-instance p0, LC6/Q;

    invoke-direct {p0, v0}, LC6/Q;-><init>(LC6/i;)V

    move-object v7, p2

    goto/16 :goto_10

    :cond_b
    invoke-static {}, LQ6/d;->a()V

    const-string v8, "LottieFetchResult close failed "

    invoke-static {}, LQ6/d;->a()V

    :try_start_5
    invoke-static {p1}, LAo/a;->l(Ljava/lang/String;)LN6/a;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v0, v9, LN6/a;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    div-int/lit8 v5, v5, 0x64
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v5, v1, :cond_c

    goto :goto_c

    :catch_2
    :cond_c
    move v3, v4

    goto :goto_c

    :goto_a
    move-object v4, v9

    goto/16 :goto_11

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object v7, p2

    :goto_b
    move-object v4, v9

    goto :goto_e

    :goto_c
    if-eqz v3, :cond_d

    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    :try_start_8
    invoke-virtual/range {v2 .. v7}, LN6/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)LC6/Q;

    move-result-object p0

    iget-object p1, p0, LC6/Q;->a:LC6/i;

    invoke-static {}, LQ6/d;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v9}, LN6/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    move-object p1, v0

    invoke-static {v8, p1}, LQ6/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :catch_5
    move-exception v0

    :goto_d
    move-object p0, v0

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v7, p2

    goto :goto_d

    :cond_d
    move-object v7, p2

    :try_start_a
    new-instance p0, LC6/Q;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, LN6/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LC6/Q;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v9}, LN6/a;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_10

    :catch_7
    move-exception v0

    move-object v7, p2

    move-object p0, v0

    :goto_e
    :try_start_c
    new-instance p1, LC6/Q;

    invoke-direct {p1, p0}, LC6/Q;-><init>(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v4, :cond_e

    :try_start_d
    invoke-virtual {v4}, LN6/a;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    move-object p0, v0

    invoke-static {v8, p0}, LQ6/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_f
    move-object p0, p1

    :goto_10
    if-eqz v7, :cond_f

    iget-object p1, p0, LC6/Q;->a:LC6/i;

    if-eqz p1, :cond_f

    sget-object p2, LJ6/g;->b:LJ6/g;

    iget-object p2, p2, LJ6/g;->a:Le0/u;

    invoke-virtual {p2, v7, p1}, Le0/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :goto_11
    if-eqz v4, :cond_10

    :try_start_e
    invoke-virtual {v4}, LN6/a;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    move-object p1, v0

    invoke-static {v8, p1}, LQ6/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_12
    throw p0
.end method

.method private static synthetic M(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LC6/Q;
    .locals 0

    invoke-static {p0, p1, p2}, LC6/t;->u(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LC6/Q;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic N(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    invoke-static {p0}, LQ6/j;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method private static synthetic O(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LC6/Q;
    .locals 0

    invoke-static {p0, p1, p2}, LC6/t;->u(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LC6/Q;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic P(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    invoke-static {p0}, LQ6/j;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public static Q(LDm1/F;[B)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LDm1/F;->peek()LDm1/F;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    invoke-virtual {p0}, LDm1/F;->readByte()B

    move-result v3

    if-eq v3, v2, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LDm1/F;->close()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LQ6/d;->a:LQ6/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LC6/e;->a:LC6/a;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static R(Z)V
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, LC6/t;->b:Ljava/util/HashSet;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC6/U;

    invoke-interface {v1}, LC6/U;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static S(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawRes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    const-string p0, "_night_"

    goto :goto_0

    :cond_0
    const-string p0, "_day_"

    :goto_0
    invoke-static {p1, p0, v0}, LB/A2;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    invoke-static {p0}, LC6/t;->N(Ljava/util/zip/ZipInputStream;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LC6/t;->x(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC6/Q;
    .locals 0

    invoke-static {p0, p1, p2}, LC6/t;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC6/Q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)LC6/Q;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LC6/t;->K(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)LC6/Q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)LC6/Q;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, LC6/t;->J(Ljava/lang/String;Ljava/lang/String;)LC6/Q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)LC6/Q;
    .locals 0

    invoke-static {p0, p1, p2}, LC6/t;->z(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)LC6/Q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LC6/Q;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LC6/t;->M(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LC6/Q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/io/InputStream;Ljava/lang/String;)LC6/Q;
    .locals 0

    invoke-static {p0, p1}, LC6/t;->B(Ljava/io/InputStream;Ljava/lang/String;)LC6/Q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC6/Q;
    .locals 0

    invoke-static {p0, p1, p2}, LC6/t;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC6/Q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p0}, LC6/t;->C(Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LC6/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, LC6/t;->w(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LC6/i;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LC6/T;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "LC6/Q<",
            "LC6/i;",
            ">;>;",
            "Ljava/lang/Runnable;",
            ")",
            "LC6/T<",
            "LC6/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, LJ6/g;->b:LJ6/g;

    invoke-virtual {v1, p0}, LJ6/g;->a(Ljava/lang/String;)LC6/i;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, LC6/T;

    invoke-direct {v0, v1}, LC6/T;-><init>(LC6/i;)V

    :cond_1
    sget-object v1, LC6/t;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC6/T;

    :cond_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-object v0

    :cond_4
    new-instance p2, LC6/T;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LC6/T;-><init>(Ljava/util/concurrent/Callable;Z)V

    if-eqz p0, :cond_5

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, LC6/n;

    invoke-direct {v2, p0, p1}, LC6/n;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p2, v2}, LC6/T;->b(LC6/N;)V

    new-instance v2, LC6/o;

    invoke-direct {v2, p0, p1}, LC6/o;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p2, v2}, LC6/T;->a(LC6/N;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    invoke-static {v0}, LC6/t;->R(Z)V

    :cond_5
    return-object p2
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC6/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LC6/Q<",
            "LC6/i;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LJ6/g;->b:LJ6/g;

    invoke-virtual {v0, p2}, LJ6/g;->a(Ljava/lang/String;)LC6/i;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, LC6/Q;

    invoke-direct {p0, v0}, LC6/Q;-><init>(LC6/i;)V

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, LC6/t;->n(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)LC6/Q;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LC6/Q;

    invoke-direct {p1, p0}, LC6/Q;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static n(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)LC6/Q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "LC6/Q<",
            "LC6/i;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LJ6/g;->b:LJ6/g;

    invoke-virtual {v0, p2}, LJ6/g;->a(Ljava/lang/String;)LC6/i;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, LC6/Q;

    invoke-direct {p0, v0}, LC6/Q;-><init>(LC6/i;)V

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {p1}, LAC/a;->r(Ljava/io/InputStream;)LDm1/u;

    move-result-object p1

    invoke-static {p1}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object p1

    sget-object v0, LC6/t;->c:[B

    invoke-static {p1, v0}, LC6/t;->Q(LDm1/F;[B)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, LDm1/F$a;

    invoke-direct {v1, p1}, LDm1/F$a;-><init>(LDm1/F;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p2}, LC6/t;->u(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LC6/Q;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, LC6/t;->d:[B

    invoke-static {p1, p0}, LC6/t;->Q(LDm1/F;[B)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, LDm1/F$a;

    invoke-direct {v1, p1}, LDm1/F$a;-><init>(LDm1/F;)V

    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2, v0}, LC6/t;->p(Ljava/io/InputStream;Ljava/lang/String;Z)LC6/Q;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, LP6/c;->e:[Ljava/lang/String;

    new-instance p0, LP6/d;

    invoke-direct {p0, p1}, LP6/d;-><init>(LDm1/F;)V

    invoke-static {p0, p2, v0}, LC6/t;->q(LP6/c;Ljava/lang/String;Z)LC6/Q;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LC6/Q;

    invoke-direct {p1, p0}, LC6/Q;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static o(Ljava/io/InputStream;Ljava/lang/String;)LC6/T;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "LC6/T<",
            "LC6/i;",
            ">;"
        }
    .end annotation

    new-instance v0, LC6/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LC6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LAT0/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LAT0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, LC6/t;->l(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LC6/T;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/io/InputStream;Ljava/lang/String;Z)LC6/Q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "LC6/Q<",
            "LC6/i;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LAC/a;->r(Ljava/io/InputStream;)LDm1/u;

    move-result-object p0

    invoke-static {p0, p1, p2}, LC6/t;->r(LDm1/L;Ljava/lang/String;Z)LC6/Q;

    move-result-object p0

    return-object p0
.end method

.method public static q(LP6/c;Ljava/lang/String;Z)LC6/Q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/c;",
            "Ljava/lang/String;",
            "Z)",
            "LC6/Q<",
            "LC6/i;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, LJ6/g;->b:LJ6/g;

    invoke-virtual {v0, p1}, LJ6/g;->a(Ljava/lang/String;)LC6/i;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    new-instance p1, LC6/Q;

    invoke-direct {p1, v0}, LC6/Q;-><init>(LC6/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-static {p0}, LQ6/j;->b(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {p0}, LO6/v;->a(LP6/c;)LC6/i;

    move-result-object v0

    if-eqz p1, :cond_3

    sget-object v1, LJ6/g;->b:LJ6/g;

    iget-object v1, v1, LJ6/g;->a:Le0/u;

    invoke-virtual {v1, p1, v0}, Le0/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p1, LC6/Q;

    invoke-direct {p1, v0}, LC6/Q;-><init>(LC6/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    invoke-static {p0}, LQ6/j;->b(Ljava/io/Closeable;)V

    :cond_4
    return-object p1

    :goto_1
    :try_start_2
    new-instance v0, LC6/Q;

    invoke-direct {v0, p1}, LC6/Q;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_5

    invoke-static {p0}, LQ6/j;->b(Ljava/io/Closeable;)V

    :cond_5
    return-object v0

    :goto_2
    if-eqz p2, :cond_6

    invoke-static {p0}, LQ6/j;->b(Ljava/io/Closeable;)V

    :cond_6
    throw p1
.end method

.method public static r(LDm1/L;Ljava/lang/String;Z)LC6/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDm1/L;",
            "Ljava/lang/String;",
            "Z)",
            "LC6/Q<",
            "LC6/i;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object p0

    sget-object v0, LP6/c;->e:[Ljava/lang/String;

    new-instance v0, LP6/d;

    invoke-direct {v0, p0}, LP6/d;-><init>(LDm1/F;)V

    invoke-static {v0, p1, p2}, LC6/t;->q(LP6/c;Ljava/lang/String;Z)LC6/Q;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;I)LC6/T;
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, LC6/p;

    invoke-direct {v1, v0, p0, p2, p1}, LC6/p;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, v1, p0}, LC6/t;->l(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LC6/T;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;I)LC6/Q;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LJ6/g;->b:LJ6/g;

    invoke-virtual {v0, p1}, LJ6/g;->a(Ljava/lang/String;)LC6/i;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, LC6/Q;

    invoke-direct {p0, v0}, LC6/Q;-><init>(LC6/i;)V

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, LAC/a;->r(Ljava/io/InputStream;)LDm1/u;

    move-result-object p2

    invoke-static {p2}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object p2

    sget-object v0, LC6/t;->c:[B

    invoke-static {p2, v0}, LC6/t;->Q(LDm1/F;[B)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, LDm1/F$a;

    invoke-direct {v1, p2}, LDm1/F$a;-><init>(LDm1/F;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p1}, LC6/t;->u(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LC6/Q;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, LC6/t;->d:[B

    invoke-static {p2, p0}, LC6/t;->Q(LDm1/F;[B)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, LDm1/F$a;

    invoke-direct {v1, p2}, LDm1/F$a;-><init>(LDm1/F;)V

    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p1, v0}, LC6/t;->p(Ljava/io/InputStream;Ljava/lang/String;Z)LC6/Q;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, LC6/Q;

    invoke-direct {p1, p0}, LC6/Q;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    sget-object p0, LP6/c;->e:[Ljava/lang/String;

    new-instance p0, LP6/d;

    invoke-direct {p0, p2}, LP6/d;-><init>(LDm1/F;)V

    invoke-static {p0, p1, v0}, LC6/t;->q(LP6/c;Ljava/lang/String;Z)LC6/Q;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, LC6/Q;

    invoke-direct {p1, p0}, LC6/Q;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static u(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LC6/Q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "LC6/Q<",
            "LC6/i;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, LC6/t;->v(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LC6/Q;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LQ6/j;->b(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, LQ6/j;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static v(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LC6/Q;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "LC6/Q<",
            "LC6/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v3, LJ6/g;->b:LJ6/g;

    invoke-virtual {v3, p2}, LJ6/g;->a(Ljava/lang/String;)LC6/i;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    new-instance p0, LC6/Q;

    invoke-direct {p0, v3}, LC6/Q;-><init>(LC6/i;)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    move-object v4, v2

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "__MACOSX"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "manifest.json"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v8, ".json"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, LAC/a;->r(Ljava/io/InputStream;)LDm1/u;

    move-result-object v3

    invoke-static {v3}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object v3

    sget-object v4, LP6/c;->e:[Ljava/lang/String;

    new-instance v4, LP6/d;

    invoke-direct {v4, v3}, LP6/d;-><init>(LDm1/F;)V

    invoke-static {v4, v2, v6}, LC6/t;->q(LP6/c;Ljava/lang/String;Z)LC6/Q;

    move-result-object v3

    iget-object v4, v3, LC6/Q;->a:LC6/i;

    goto/16 :goto_b

    :cond_4
    const-string v3, ".png"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "/"

    if-nez v3, :cond_b

    :try_start_1
    const-string v3, ".webp"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, ".jpg"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, ".jpeg"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v3, ".ttf"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, ".otf"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_b

    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    sub-int/2addr v7, v5

    aget-object v3, v3, v7

    const-string v5, "\\."

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v6

    if-nez p0, :cond_8

    new-instance p0, LC6/Q;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to extract font "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " please pass a non-null Context parameter"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LC6/Q;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_8
    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v10, 0x1000

    :try_start_4
    new-array v10, v10, [B

    :goto_3
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_9

    invoke-virtual {v9, v10, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :catchall_0
    move-exception v6

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v6

    goto :goto_8

    :catchall_2
    move-exception v6

    goto :goto_6

    :goto_4
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v9

    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_6
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v8

    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_8
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to save font "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to the temporary file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LQ6/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to delete temp font file "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LQ6/d;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_b
    :goto_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    sub-int/2addr v6, v5

    aget-object v3, v3, v6

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_1

    :cond_c
    if-nez v4, :cond_d

    new-instance p0, LC6/Q;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to parse composition"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LC6/Q;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_d
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, LC6/i;->c()Ljava/util/Map;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LC6/M;

    iget-object v9, v8, LC6/M;->d:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_d

    :cond_10
    move-object v8, v2

    :goto_d
    if-eqz v8, :cond_e

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget v3, v8, LC6/M;->a:I

    iget v7, v8, LC6/M;->b:I

    invoke-static {v3, v7, p1}, LQ6/j;->d(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v8, LC6/M;->f:Landroid/graphics/Bitmap;

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, v4, LC6/i;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v6

    :cond_13
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ6/c;

    iget-object v8, v7, LJ6/c;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    iput-object v3, v7, LJ6/c;->d:Landroid/graphics/Typeface;

    move v3, v5

    goto :goto_f

    :cond_14
    if-nez v3, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parsed font for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " however it was not found in the animation."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQ6/d;->b(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-virtual {v4}, LC6/i;->c()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC6/M;

    if-nez p1, :cond_17

    return-object v2

    :cond_17
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v1, 0xa0

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-object v1, p1, LC6/M;->d:Ljava/lang/String;

    const-string v3, "data:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "base64,"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_16

    const/16 v3, 0x2c

    :try_start_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    array-length v3, v1

    invoke-static {v1, v6, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_16

    iget v1, p1, LC6/M;->a:I

    iget v3, p1, LC6/M;->b:I

    invoke-static {v1, v3, v0}, LQ6/j;->d(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, LC6/M;->f:Landroid/graphics/Bitmap;

    goto :goto_10

    :catch_0
    move-exception p0

    const-string p1, "data URL did not have correct base64 format."

    invoke-static {p1, p0}, LQ6/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_18
    if-eqz p2, :cond_19

    sget-object p0, LJ6/g;->b:LJ6/g;

    iget-object p0, p0, LJ6/g;->a:Le0/u;

    invoke-virtual {p0, p2, v4}, Le0/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    new-instance p0, LC6/Q;

    invoke-direct {p0, v4}, LC6/Q;-><init>(LC6/i;)V

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, LC6/Q;

    invoke-direct {p1, p0}, LC6/Q;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static synthetic w(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LC6/i;)V
    .locals 0

    sget-object p2, LC6/t;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LC6/t;->R(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic x(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p2, LC6/t;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LC6/t;->R(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC6/Q;
    .locals 0

    invoke-static {p0, p1, p2}, LC6/t;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC6/Q;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic z(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)LC6/Q;
    .locals 0

    invoke-static {p0, p1, p2}, LC6/t;->n(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)LC6/Q;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/vkey/android/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/String;

.field private static final d:[B


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/bh;->d:[B

    const-string v0, "bh"

    sput-object v0, Lcom/vkey/android/bh;->c:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x58t
        0x76t
        0xbt
        0x6at
        -0x13t
        0x13t
        0x2t
        -0x12t
        0x1t
        0x5t
        -0x3t
        0x1ft
        -0x12t
        -0xdt
        -0x4t
        0xdt
        0x6t
        -0x2t
        0x45t
        -0x47t
        -0x8t
        -0x5t
        0x54t
        -0x53t
        0xbt
        -0xdt
        0x1t
        0x10t
        -0xbt
        -0x8t
        0x9t
        -0x13t
        0x13t
        0x2t
        -0x12t
        0x1t
        0x5t
        -0x3t
        0x1ft
        -0x12t
        -0xdt
        -0x4t
        0xdt
        0x6t
        -0x2t
        0x45t
        -0x53t
        0xbt
        -0xdt
        0x1t
        0x10t
        -0xbt
        -0x8t
        0x9t
        0x4et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/bh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/vkey/android/bh;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 9

    iget-object v0, p0, Lcom/vkey/android/bh;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkey/android/bh;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/bh;->a:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/vkey/android/bh;->c:Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/bh;->d:[B

    const/16 v2, 0x8

    aget-byte v2, v1, v2

    add-int/lit8 v3, v2, -0x1

    mul-int/lit8 v3, v3, 0x3

    rsub-int/lit8 v4, v3, 0x1c

    mul-int/lit8 v2, v2, 0x1b

    rsub-int/lit8 v2, v2, 0x1e

    new-instance v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x65

    new-array v4, v4, [B

    rsub-int/lit8 v3, v3, 0x1b

    const/4 v7, -0x1

    :goto_0
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v8, v6

    aput-byte v8, v4, v7

    if-ne v7, v3, :cond_2

    const/4 v1, 0x0

    invoke-direct {v5, v4, v1}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0, v2, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object p0, p0, Lcom/vkey/android/bh;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    aget-byte v8, v1, v2

    sub-int/2addr v6, v8

    goto :goto_0

    :cond_3
    return-void
.end method

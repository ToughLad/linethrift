.class public final Lcom/vkey/android/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkey/android/o$a;
    }
.end annotation


# static fields
.field public static final h:[B

.field public static i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;

.field public volatile c:Z

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Ljava/util/concurrent/Future;

.field public f:Lorg/json/JSONObject;

.field public g:Lcom/vkey/android/u;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/vkey/android/l;

.field private volatile l:Z

.field private m:Lcom/vkey/android/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/o;->h:[B

    const/16 v0, 0xee

    sput v0, Lcom/vkey/android/o;->i:I

    return-void

    :array_0
    .array-data 1
        0x71t
        0x3ct
        -0x2bt
        0x78t
        0x1t
        0x7t
        0x1t
        0x2t
        0x9t
        -0x3t
        0x9t
        0x49t
        -0x51t
        0x12t
        0x4t
        -0xbt
        -0xet
        0x4t
        -0xbt
        0x11t
        -0x2ct
        0x16t
        -0xft
        0x10t
        0x21t
        -0x27t
        0x9t
        0x0t
        -0x3t
        0xbt
        0x12t
        0x4t
        -0xbt
        0x36t
        0x1ct
        -0x51t
        0x12t
        0x4t
        -0xbt
        0x50t
        -0x41t
        0x4t
        -0xbt
        0xdt
        0x0t
        -0x5t
        0x2t
        0x9t
        0x3t
        0x1t
        0x15t
        -0xft
        0x0t
        0x23t
        -0xet
        0x4t
        -0xbt
        -0x8t
        0x22t
        -0xet
        0x4t
        -0xbt
        0x2at
        -0x2dt
        0x3t
        0x1t
        0x5t
        0xft
        0x24t
        -0x1ct
        -0xbt
        0xdt
        0x0t
        -0x5t
        0x2t
        0x9t
        0x3t
        0x2ct
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vkey/android/dm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vkey/android/o;->h:[B

    const/16 v1, 0x22

    aget-byte v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    aget-byte v2, v0, v2

    neg-int v2, v2

    const/16 v3, 0x1d

    aget-byte v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/vkey/android/o;->a(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/o;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/vkey/android/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vkey/android/o;->k:Lcom/vkey/android/l;

    new-instance p1, Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;

    invoke-direct {p1}, Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/o;->b:Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vkey/android/o;->c:Z

    iput-boolean p1, p0, Lcom/vkey/android/o;->l:Z

    return-void
.end method

.method public static synthetic a(Lcom/vkey/android/o;Lcom/vkey/android/u;)Lcom/vkey/android/u;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkey/android/o;->g:Lcom/vkey/android/u;

    return-object p1
.end method

.method public static synthetic a(Lcom/vkey/android/o;Lcom/vkey/android/v;)Lcom/vkey/android/v;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vkey/android/o;->m:Lcom/vkey/android/v;

    return-object p1
.end method

.method public static a(III)Ljava/lang/String;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/vkey/android/o;->h:[B

    rsub-int/lit8 p2, p2, 0x17

    new-instance v1, Ljava/lang/String;

    rsub-int/lit8 p0, p0, 0x73

    new-array v2, p2, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p0

    aput-byte v6, v2, v4

    if-ne v5, p2, :cond_0

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    sub-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x2

    move v4, v5

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vkey/android/o;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/vkey/android/o;->f:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic a(Lcom/vkey/android/o;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/vkey/android/o;->c:Z

    return p0
.end method

.method public static synthetic a(Lcom/vkey/android/o;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/vkey/android/o;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/vkey/android/o;)Lcom/vkey/android/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkey/android/o;->g:Lcom/vkey/android/u;

    return-object p0
.end method

.method public static synthetic b(Lcom/vkey/android/o;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vkey/android/o;->c:Z

    return p1
.end method

.method public static synthetic c(Lcom/vkey/android/o;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/o;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/vkey/android/o;)Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/o;->b:Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;

    return-object p0
.end method

.method public static synthetic e(Lcom/vkey/android/o;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/o;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic f(Lcom/vkey/android/o;)Lcom/vkey/android/l;
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/o;->k:Lcom/vkey/android/l;

    return-object p0
.end method

.method public static synthetic g(Lcom/vkey/android/o;)Lcom/vkey/android/v;
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/o;->m:Lcom/vkey/android/v;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 7
    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/o;->h:[B

    const/16 v2, 0x1b

    aget-byte v3, v1, v2

    const/16 v4, 0x4d

    aget-byte v5, v1, v4

    const/16 v6, 0x10

    aget-byte v7, v1, v6

    neg-int v7, v7

    invoke-static {v3, v5, v7}, Lcom/vkey/android/o;->a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v5, v0, v3, v7}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    :cond_0
    sget v0, Lcom/vkey/android/o;->i:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x1d

    aget-byte v5, v1, v3

    const/16 v8, 0xd

    aget-byte v8, v1, v8

    add-int/2addr v8, v7

    invoke-static {v0, v5, v8}, Lcom/vkey/android/o;->a(III)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x22

    aget-byte v5, v1, v5

    add-int/2addr v5, v7

    aget-byte v8, v1, v6

    neg-int v8, v8

    aget-byte v3, v1, v3

    invoke-static {v5, v8, v3}, Lcom/vkey/android/o;->a(III)Ljava/lang/String;

    move-result-object v3

    aget-byte v2, v1, v2

    aget-byte v4, v1, v4

    aget-byte v1, v1, v6

    neg-int v1, v1

    invoke-static {v2, v4, v1}, Lcom/vkey/android/o;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v7}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iget-boolean v0, p0, Lcom/vkey/android/o;->c:Z

    if-nez v0, :cond_1

    .line 10
    iput-boolean v7, p0, Lcom/vkey/android/o;->c:Z

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/o;->d:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v1, Lcom/vkey/android/o$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vkey/android/o$a;-><init>(Lcom/vkey/android/o;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/o;->e:Ljava/util/concurrent/Future;

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/vkey/android/o;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.class public abstract Landroidx/core/app/VKJobIntentService;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# static fields
.field private static final b:[B

.field private static c:I


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/core/app/VKJobIntentService;->b:[B

    const/16 v0, 0x7d

    sput v0, Landroidx/core/app/VKJobIntentService;->c:I

    return-void

    :array_0
    .array-data 1
        0x21t
        0x7bt
        -0x56t
        -0x74t
        -0x5t
        0x5t
        0x2bt
        -0x7t
        -0x13t
        0x2bt
        0xct
        -0x9t
        0xft
        0xct
        -0x1bt
        0x18t
        0x13t
        0xat
        -0x7t
        0x0t
        0x8t
        0x5t
        -0x13t
        0x1ft
        -0x6t
        0xdt
        0xbt
        -0x4t
        0xbt
        0xbt
        -0x1t
        -0x41t
        0x3ct
        -0x5t
        0x5t
        0x2bt
        -0x7t
        -0x13t
        0x2bt
        0xct
        -0x9t
        0xft
        0xct
        -0x1bt
        0x18t
        0x13t
        0xat
        -0x7t
        0x0t
        0x8t
        -0x3ft
        0x4bt
        0x13t
        0x6t
        0x3t
        0x9t
        -0x4ct
        0x5t
        -0x13t
        0x1ft
        -0x6t
        0xdt
        0xbt
        -0x4t
        0xbt
        0xbt
        -0x1t
        -0x41t
        0x3ct
        -0x5t
        0x5t
        0x2bt
        -0x7t
        -0x13t
        0x2bt
        0xct
        -0x9t
        0xft
        0xct
        -0x1bt
        0x18t
        0x13t
        0xat
        -0x7t
        0x0t
        0x8t
        -0x3ft
        0x22t
        0x10t
        -0xat
        -0x5t
        0x5t
        0x2bt
        -0x7t
        -0x13t
        0x2bt
        0xct
        -0x9t
        0xft
        0xct
        -0x1bt
        0x18t
        0x13t
        0xat
        -0x7t
        0x0t
        0x8t
        -0x3ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    sget v0, Landroidx/core/app/VKJobIntentService;->c:I

    and-int/lit8 v0, v0, 0x1b

    sget-object v1, Landroidx/core/app/VKJobIntentService;->b:[B

    const/16 v2, 0xc

    aget-byte v2, v1, v2

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x13

    aget-byte v1, v1, v3

    invoke-static {v0, v2, v1}, Landroidx/core/app/VKJobIntentService;->a(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/VKJobIntentService;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x6f

    sget-object v0, Landroidx/core/app/VKJobIntentService;->b:[B

    add-int/lit8 p1, p1, 0x4

    new-instance v1, Ljava/lang/String;

    add-int/lit8 p2, p2, 0x4

    new-array v2, p1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p0

    aput-byte v6, v2, v4

    if-ne v5, p1, :cond_0

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v0, p2

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, -0x6

    move v4, v5

    goto :goto_0
.end method


# virtual methods
.method public dequeueWork()Landroidx/core/app/JobIntentService$d;
    .locals 8

    :try_start_0
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->dequeueWork()Landroidx/core/app/JobIntentService$d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Landroidx/core/app/VKJobIntentService;->b:[B

    const/16 v1, 0x57

    aget-byte v0, v0, v1

    sget-object v1, Landroidx/core/app/VKJobIntentService;->b:[B

    const/16 v2, 0x13

    aget-byte v1, v1, v2

    or-int/lit8 v3, v1, 0x53

    invoke-static {v0, v1, v3}, Landroidx/core/app/VKJobIntentService;->a(III)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroidx/core/app/VKJobIntentService;->c:I

    and-int/lit8 v1, v1, 0x1b

    sget-object v3, Landroidx/core/app/VKJobIntentService;->b:[B

    const/16 v4, 0xc

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    sget-object v5, Landroidx/core/app/VKJobIntentService;->b:[B

    aget-byte v5, v5, v2

    invoke-static {v1, v3, v5}, Landroidx/core/app/VKJobIntentService;->a(III)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Landroidx/core/app/VKJobIntentService;->c:I

    and-int/lit8 v5, v5, 0x1b

    sget-object v6, Landroidx/core/app/VKJobIntentService;->b:[B

    aget-byte v6, v6, v4

    add-int/lit8 v6, v6, -0x1

    sget-object v7, Landroidx/core/app/VKJobIntentService;->b:[B

    aget-byte v2, v7, v2

    invoke-static {v5, v6, v2}, Landroidx/core/app/VKJobIntentService;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroidx/core/app/VKJobIntentService;->c:I

    and-int/lit8 v1, v1, 0x1b

    sget-object v2, Landroidx/core/app/VKJobIntentService;->b:[B

    aget-byte v3, v2, v4

    const/4 v4, 0x2

    aget-byte v2, v2, v4

    neg-int v2, v2

    invoke-static {v1, v3, v2}, Landroidx/core/app/VKJobIntentService;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/vkey/android/ba;->a:Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    new-instance v0, Landroidx/core/app/y;

    invoke-direct {v0, p0}, Landroidx/core/app/y;-><init>(Landroidx/core/app/VKJobIntentService;)V

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->mJobImpl:Landroidx/core/app/JobIntentService$b;

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 5

    const/16 v0, 0x13

    :try_start_0
    sget-object v1, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/core/app/VKJobIntentService;->b:[B

    aget-byte v2, v1, v0

    const/16 v3, 0xe

    aget-byte v1, v1, v3

    neg-int v1, v1

    sget v3, Landroidx/core/app/VKJobIntentService;->c:I

    and-int/lit16 v3, v3, 0xb7

    invoke-static {v2, v1, v3}, Landroidx/core/app/VKJobIntentService;->a(III)Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/ba;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    sget-object p1, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroidx/core/app/VKJobIntentService;->b:[B

    aget-byte v3, v2, v0

    aget-byte v2, v2, v1

    sget v4, Landroidx/core/app/VKJobIntentService;->c:I

    and-int/2addr v0, v4

    invoke-static {v3, v2, v0}, Landroidx/core/app/VKJobIntentService;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/vkey/android/ba;->a:Ljava/lang/String;

    :cond_1
    return v1
.end method

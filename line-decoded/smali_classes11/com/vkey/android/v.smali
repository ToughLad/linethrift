.class public final Lcom/vkey/android/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vkey/android/r;


# static fields
.field private static final g:[B


# instance fields
.field private final a:Lcom/vkey/android/p;

.field private b:Lcom/vkey/android/q;

.field private final c:Lcom/vkey/android/internal/vguard/engine/checks/FuncPtrCheck;

.field private d:Lcom/vkey/android/t;

.field private final e:Lcom/vkey/android/x;

.field private final f:Lcom/vkey/android/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/v;->g:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        -0x3dt
        -0x4ct
        0x24t
        0x12t
        0x4t
        -0xbt
        0x50t
        -0x4at
        0x9t
        -0xft
        0x13t
        -0x5t
        0x4et
        -0x11t
        -0x5t
        0x1ct
        -0x26t
        -0x1ft
        0x7t
        0x2t
        0x1t
        -0x7t
        0x2ct
        -0x1ft
        -0xft
        0xft
        0x8t
        0x0t
        0x26t
        -0x21t
        -0x7t
        0x6t
        -0x3t
        0x2dt
        -0x23t
        0x5t
        0x4t
        -0x6t
        0x4dt
        -0x42t
        0x1t
        -0x7t
        -0x9t
        0x12t
        0x4t
        -0xbt
        0x50t
        -0x4at
        0x9t
        -0xft
        0x13t
        -0x5t
        0x4et
        -0x11t
        -0x5t
        0x1ct
        -0x26t
        -0x1ft
        0x7t
        0x2t
        0x1t
        -0x7t
        0x2ct
        -0x1ft
        -0xft
        0xft
        0x8t
        0x0t
        0x26t
        -0x21t
        -0x7t
        0x6t
        -0x3t
        0x2dt
        -0x23t
        0x5t
        0x4t
        -0x6t
        0x4dt
        -0x42t
        -0x9t
        0x3t
        0xbt
        0x12t
        0x4t
        -0xbt
        0x36t
        0x1ct
        -0x51t
        0x1t
        0x15t
        -0xft
        0x0t
        0x11t
        0x3t
        0x46t
        -0x4at
        0x9t
        -0xft
        0x13t
        -0x5t
        0x4et
        -0x11t
        0x15t
        -0x41t
        -0x3t
        0x5t
        0x4t
        -0x6t
        0x12t
        0x4t
        -0xbt
        0x50t
        -0x4at
        0x9t
        -0xft
        0x13t
        -0x5t
        0x4et
        -0x11t
        -0x5t
        0x1ct
        -0x31t
        0x0t
        0x14t
        -0x23t
        0x5t
        0x4t
        -0x6t
        0x4dt
        -0x42t
        -0x9t
        0x3t
        0xbt
        0x12t
        0x4t
        -0xbt
        0x50t
        -0x4at
        0x9t
        -0xft
        0x13t
        -0x5t
        0x4et
        -0x11t
        -0x5t
        0x1ct
        -0x20t
        -0x28t
        -0x7t
        0x12t
        0x5t
        -0xbt
        -0x7t
        0x2dt
        -0x12t
        -0x10t
        0x1t
        0x11t
        -0xbt
        0x29t
        -0x18t
        -0x12t
        0x36t
        -0x31t
        0xat
        0x6t
        -0x1t
        0x8t
        -0x9t
        0x33t
        -0x23t
        0x5t
        0x4t
        -0x6t
        0x4dt
        -0x42t
        -0x9t
        0x3t
        0xbt
        -0x17t
        -0xft
        0x13t
        -0x5t
        0x4et
        -0x11t
        0x15t
        -0x42t
        -0xft
        0x5t
        0x13t
        -0x11t
        0xdt
        -0x4t
        0x3t
        0x35t
        0x1dt
        0x12t
        0x4t
        -0xbt
        0x50t
        -0x4at
        0x9t
        -0xft
        0x13t
        -0x5t
        0x4et
        -0x11t
        -0x5t
        0x1ct
        -0x20t
        -0x28t
        -0x7t
        0x12t
        0x5t
        -0xbt
        -0x7t
        0x2dt
        -0x12t
        -0x10t
        0x1t
        0x11t
        -0xbt
        0x29t
        -0x18t
        -0x12t
        0x36t
        -0x31t
        0xat
        0x6t
        -0x1t
        0x8t
        -0x9t
        0x33t
        -0x23t
        0x5t
        0x4t
        -0x6t
        0x4dt
        -0x42t
        0x1t
        -0x7t
        -0x9t
        0x12t
        0x4t
        -0xbt
        0x50t
        -0x4at
        0x9t
        -0xft
        0x13t
        -0x5t
        0x4et
        -0x11t
        -0x5t
        0x1ct
        -0x24t
        -0x2dt
        0x9t
        0xdt
        0x15t
        -0x22t
        0x4t
        0x31t
        -0x23t
        0x5t
        0x4t
        -0x6t
        0x4dt
        -0x42t
        -0x9t
        0x3t
        0xbt
        0x12t
        0x4t
        -0xbt
        0x50t
        -0x4at
        0x9t
        -0xft
        0x13t
        -0x5t
        0x4et
        -0x11t
        -0x5t
        0x1ct
        -0x1ft
        -0x2dt
        0x2t
        0x23t
        -0x13t
        0x1t
        -0x11t
        0x37t
        -0x23t
        0x5t
        0x4t
        -0x6t
        0x4dt
        -0x42t
        -0x9t
        0x3t
        0xbt
        0x12t
        0x4t
        -0xbt
        0x50t
        -0x4at
        0x9t
        -0xft
        0x13t
        -0x5t
        0x4et
        -0x11t
        -0x5t
        0x1ct
        -0x2et
        -0x1dt
        -0x1t
        0x0t
        0x3t
        0x32t
        -0x23t
        0x5t
        0x4t
        -0x6t
        0x4dt
        -0x42t
        -0x9t
        0x3t
        0xbt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vkey/android/v;->b:Lcom/vkey/android/q;

    iput-object v0, p0, Lcom/vkey/android/v;->d:Lcom/vkey/android/t;

    new-instance v0, Lcom/vkey/android/z;

    invoke-direct {v0, p2}, Lcom/vkey/android/z;-><init>(Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;)V

    iput-object v0, p0, Lcom/vkey/android/v;->f:Lcom/vkey/android/z;

    new-instance v0, Lcom/vkey/android/internal/vguard/engine/checks/FuncPtrCheck;

    invoke-direct {v0}, Lcom/vkey/android/internal/vguard/engine/checks/FuncPtrCheck;-><init>()V

    iput-object v0, p0, Lcom/vkey/android/v;->c:Lcom/vkey/android/internal/vguard/engine/checks/FuncPtrCheck;

    new-instance v0, Lcom/vkey/android/x;

    invoke-direct {v0, p1, p2}, Lcom/vkey/android/x;-><init>(Landroid/content/Context;Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;)V

    iput-object v0, p0, Lcom/vkey/android/v;->e:Lcom/vkey/android/x;

    invoke-static {p1}, Lcom/vkey/android/bd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vkey/android/t;

    invoke-direct {v0, p1}, Lcom/vkey/android/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkey/android/v;->d:Lcom/vkey/android/t;

    :cond_0
    new-instance v0, Lcom/vkey/android/p;

    invoke-direct {v0, p1, p2}, Lcom/vkey/android/p;-><init>(Landroid/content/Context;Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;)V

    iput-object v0, p0, Lcom/vkey/android/v;->a:Lcom/vkey/android/p;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/vkey/android/v;->g:[B

    rsub-int/lit8 v2, p0, 0x2f

    mul-int/lit8 p2, p2, 0x27

    add-int/lit8 p2, p2, 0x4c

    new-array v2, v2, [B

    rsub-int/lit8 p0, p0, 0x2e

    const/4 v3, -0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v2, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_0

    const/4 p0, 0x0

    invoke-direct {v0, v2, p0}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v1, p1

    sub-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9

    .line 2
    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/v;->g:[B

    const/16 v2, 0x7d

    aget-byte v2, v1, v2

    const/4 v3, 0x7

    aget-byte v3, v1, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/16 v5, 0x15

    aget-byte v6, v1, v5

    invoke-static {v2, v3, v6}, Lcom/vkey/android/v;->a(III)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0, v2, v4}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vkey/android/v;->f:Lcom/vkey/android/z;

    invoke-interface {v2}, Lcom/vkey/android/r;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    sget-object v2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    const/16 v3, 0x5b

    aget-byte v3, v1, v3

    const/16 v6, 0x69

    aget-byte v7, v1, v5

    invoke-static {v3, v6, v7}, Lcom/vkey/android/v;->a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v6, v2, v3, v4}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/vkey/android/v;->c:Lcom/vkey/android/internal/vguard/engine/checks/FuncPtrCheck;

    invoke-interface {v2}, Lcom/vkey/android/r;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    sget-object v2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    const/16 v3, 0x9d

    aget-byte v6, v1, v3

    neg-int v6, v6

    const/16 v7, 0xef

    aget-byte v8, v1, v5

    invoke-static {v6, v7, v8}, Lcom/vkey/android/v;->a(III)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v7, :cond_2

    if-eqz v2, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v7, v2, v6, v4}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/vkey/android/v;->d:Lcom/vkey/android/t;

    const/16 v6, 0x20

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2}, Lcom/vkey/android/r;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    sget-object v2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    aget-byte v6, v1, v6

    or-int/lit8 v7, v6, 0x21

    aget-byte v8, v1, v5

    invoke-static {v6, v7, v8}, Lcom/vkey/android/v;->a(III)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v7, :cond_4

    if-eqz v2, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v7, v2, v6, v4}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    aget-byte v6, v1, v6

    const/16 v7, 0xa8

    aget-byte v7, v1, v7

    aget-byte v8, v1, v5

    invoke-static {v6, v7, v8}, Lcom/vkey/android/v;->a(III)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v7, :cond_4

    if-eqz v2, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v7, v2, v6, v4}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/vkey/android/v;->b:Lcom/vkey/android/q;

    const/16 v6, 0x1c

    if-eqz v2, :cond_5

    .line 12
    invoke-interface {v2}, Lcom/vkey/android/r;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    sget-object v2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    aget-byte v6, v1, v6

    or-int/lit16 v7, v6, 0x82

    aget-byte v8, v1, v5

    invoke-static {v6, v7, v8}, Lcom/vkey/android/v;->a(III)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v7, :cond_6

    if-eqz v2, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v7, v2, v6, v4}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 14
    :cond_5
    sget-object v2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    aget-byte v6, v1, v6

    or-int/lit16 v7, v6, 0xc1

    aget-byte v8, v1, v5

    invoke-static {v6, v7, v8}, Lcom/vkey/android/v;->a(III)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v7, :cond_6

    if-eqz v2, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v7, v2, v6, v4}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    :cond_6
    :goto_1
    sget-object v2, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v6, 0x9

    aget-byte v6, v2, v6

    const/4 v7, 0x5

    aget-byte v2, v2, v7

    const/16 v7, 0x8c9

    invoke-static {v7, v6, v2}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :cond_7
    invoke-static {v6}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v2

    const/4 v6, 0x2

    if-lt v2, v6, :cond_8

    return-object v0

    .line 16
    :cond_8
    iget-object p0, p0, Lcom/vkey/android/v;->a:Lcom/vkey/android/p;

    invoke-interface {p0}, Lcom/vkey/android/r;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    sget-object p0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    aget-byte v2, v1, v3

    neg-int v2, v2

    const/16 v3, 0x10d

    aget-byte v1, v1, v5

    invoke-static {v2, v3, v1}, Lcom/vkey/android/v;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v2, :cond_9

    if-eqz p0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v2, p0, v1, v4}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    return-object v0
.end method

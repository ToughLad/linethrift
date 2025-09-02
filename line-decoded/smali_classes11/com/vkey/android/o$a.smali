.class final Lcom/vkey/android/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkey/android/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final b:[B


# instance fields
.field private synthetic a:Lcom/vkey/android/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xbc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/o$a;->b:[B

    return-void

    :array_0
    .array-data 1
        0x1ct
        0x4bt
        -0x67t
        -0x1at
        -0x13t
        -0x1t
        -0x10t
        0xdt
        -0x1t
        -0x10t
        0x31t
        0x17t
        -0x4ft
        0x4t
        -0x14t
        0xet
        -0xat
        0x49t
        -0x14t
        0xet
        -0x4ct
        -0x8t
        -0x9t
        0xct
        -0x10t
        -0x3t
        -0x6t
        0x2t
        -0x7t
        0xct
        -0x2t
        0x38t
        -0x3et
        0x37t
        -0x30t
        -0x18t
        0x9t
        -0xdt
        0xat
        0x1t
        -0x16t
        -0x2t
        0xdt
        -0x1t
        -0x10t
        0x4bt
        -0x4ct
        -0x8t
        -0x9t
        0xct
        -0x10t
        -0x3t
        -0x6t
        0x2t
        -0x7t
        0xct
        -0x2t
        0x41t
        -0x44t
        -0x8t
        -0x11t
        0xct
        -0x10t
        0x4ft
        -0x2ft
        -0x1ct
        -0x14t
        0xet
        -0xat
        0x49t
        -0x14t
        0xdt
        -0x1t
        -0x10t
        0x31t
        0x17t
        -0x4ft
        0x4t
        -0x14t
        0xet
        -0xat
        0x49t
        -0x16t
        0x10t
        -0x4ct
        -0x8t
        -0x9t
        0xct
        -0x10t
        -0x3t
        -0x6t
        0x2t
        -0x7t
        0xct
        -0x2t
        0xdt
        -0x1t
        -0x10t
        0x4bt
        -0x4ct
        -0x8t
        -0x9t
        0xct
        -0x10t
        -0x3t
        -0x6t
        0x2t
        -0x7t
        0xct
        -0x2t
        0x41t
        -0x44t
        -0x8t
        -0x11t
        0xct
        -0x10t
        0x4ft
        -0x2ft
        -0x1ct
        -0x14t
        0xet
        -0xat
        0x49t
        -0x16t
        0x36t
        -0x2ft
        -0x18t
        0x9t
        -0xdt
        0xat
        0x1t
        -0x16t
        -0x2t
        0xct
        -0x31t
        0x11t
        -0x14t
        0xbt
        0x1ct
        -0x2ct
        0x4t
        -0x5t
        -0x8t
        0x6t
        0x9t
        -0xdt
        0xat
        0x1t
        -0x16t
        0x1ft
        -0x16t
        -0x11t
        0x0t
        -0x2t
        -0x2t
        -0x8t
        0xbt
        0x1et
        -0x28t
        0x5t
        -0xet
        -0x6t
        0x5t
        0x18t
        0x18t
        -0x1et
        0x17t
        0x9t
        -0xdt
        0xat
        0x1t
        -0x16t
        0x1ft
        -0x16t
        -0x11t
        0x0t
        -0x2t
        -0x2t
        -0x8t
        0xbt
        0x1et
        -0x28t
        0x5t
        -0xet
        -0x6t
        0x5t
        0x18t
        0x16t
    .end array-data
.end method

.method private constructor <init>(Lcom/vkey/android/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkey/android/o$a;->a:Lcom/vkey/android/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vkey/android/o;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkey/android/o$a;-><init>(Lcom/vkey/android/o;)V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    add-int/lit8 v0, p0, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lcom/vkey/android/o$a;->b:[B

    rsub-int/lit8 p1, p1, 0x74

    new-instance v2, Ljava/lang/String;

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p1

    aput-byte v5, v0, v4

    add-int/lit8 v5, v4, 0x1

    if-ne v4, p0, :cond_0

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v1, p2

    sub-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x3

    add-int/lit8 p2, p2, 0x1

    move v4, v5

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 14

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/vkey/android/o$a;->a:Lcom/vkey/android/o;

    invoke-static {v0}, Lcom/vkey/android/o;->a(Lcom/vkey/android/o;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vkey/android/o$a;->a:Lcom/vkey/android/o;

    invoke-static {v0}, Lcom/vkey/android/o;->b(Lcom/vkey/android/o;)Lcom/vkey/android/u;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkey/android/o$a;->a:Lcom/vkey/android/o;

    new-instance v2, Lcom/vkey/android/u;

    invoke-static {v0}, Lcom/vkey/android/o;->c(Lcom/vkey/android/o;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/vkey/android/o$a;->a:Lcom/vkey/android/o;

    invoke-static {v4}, Lcom/vkey/android/o;->d(Lcom/vkey/android/o;)Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;

    move-result-object v4

    iget-object v5, p0, Lcom/vkey/android/o$a;->a:Lcom/vkey/android/o;

    invoke-static {v5}, Lcom/vkey/android/o;->e(Lcom/vkey/android/o;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/vkey/android/u;-><init>(Landroid/content/Context;Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;Lorg/json/JSONObject;)V

    invoke-static {v0, v2}, Lcom/vkey/android/o;->a(Lcom/vkey/android/o;Lcom/vkey/android/u;)Lcom/vkey/android/u;

    iget-object v0, p0, Lcom/vkey/android/o$a;->a:Lcom/vkey/android/o;

    invoke-static {v0, v1}, Lcom/vkey/android/o;->a(Lcom/vkey/android/o;Z)Z

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vkey/android/o$a;->a:Lcom/vkey/android/o;

    invoke-static {v2}, Lcom/vkey/android/o;->b(Lcom/vkey/android/o;)Lcom/vkey/android/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vkey/android/u;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/vkey/android/o$a;->a:Lcom/vkey/android/o;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/vkey/android/o;->a(Lcom/vkey/android/o;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    const/16 v3, 0x81

    const/16 v4, 0x9d

    const/16 v5, 0x15

    const/16 v6, 0x98

    const/16 v7, 0x27

    const/16 v8, 0xbb

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v2, Lcom/vkey/android/o$a;->b:[B

    aget-byte v10, v2, v8

    sub-int/2addr v10, v1

    aget-byte v11, v2, v7

    const/16 v12, 0x19

    aget-byte v13, v2, v12

    neg-int v13, v13

    invoke-static {v10, v11, v13}, Lcom/vkey/android/o$a;->a(III)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v11, :cond_1

    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    invoke-virtual {v11, v0, v10, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    aget-byte v0, v2, v6

    or-int/lit8 v6, v0, 0x21

    invoke-static {v0, v6, v0}, Lcom/vkey/android/o$a;->a(III)Ljava/lang/String;

    move-result-object v0

    aget-byte v5, v2, v5

    neg-int v5, v5

    aget-byte v4, v2, v4

    invoke-static {v5, v4, v3}, Lcom/vkey/android/o$a;->a(III)Ljava/lang/String;

    move-result-object v3

    aget-byte v4, v2, v8

    sub-int/2addr v4, v1

    aget-byte v5, v2, v7

    aget-byte v2, v2, v12

    neg-int v2, v2

    invoke-static {v4, v5, v2}, Lcom/vkey/android/o$a;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2, v1}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/vkey/android/o$a;->a:Lcom/vkey/android/o;

    invoke-static {v0, v9}, Lcom/vkey/android/o;->b(Lcom/vkey/android/o;Z)Z

    iget-object p0, p0, Lcom/vkey/android/o$a;->a:Lcom/vkey/android/o;

    invoke-static {p0, v9}, Lcom/vkey/android/o;->a(Lcom/vkey/android/o;Z)Z

    return-void

    :cond_2
    iget-object v2, p0, Lcom/vkey/android/o$a;->a:Lcom/vkey/android/o;

    invoke-static {v2}, Lcom/vkey/android/o;->f(Lcom/vkey/android/o;)Lcom/vkey/android/l;

    move-result-object v2

    sget-object v10, Lcom/vkey/android/o$a;->b:[B

    const/16 v11, 0xe

    aget-byte v11, v10, v11

    neg-int v11, v11

    aget-byte v12, v10, v6

    or-int/lit16 v13, v12, 0x8c

    invoke-static {v11, v12, v13}, Lcom/vkey/android/o$a;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v0, v11}, Lcom/vkey/android/l;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vkey/android/o$a;->a:Lcom/vkey/android/o;

    invoke-static {v0, v9}, Lcom/vkey/android/o;->a(Lcom/vkey/android/o;Z)Z

    invoke-static {}, Lcom/vkey/android/df;->a()Lcom/vkey/android/df;

    move-result-object v0

    iget-object v2, p0, Lcom/vkey/android/o$a;->a:Lcom/vkey/android/o;

    invoke-static {v2}, Lcom/vkey/android/o;->c(Lcom/vkey/android/o;)Landroid/content/Context;

    move-result-object v2

    aget-byte v11, v10, v5

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x13

    invoke-static {v11, v11, v12}, Lcom/vkey/android/o$a;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v2, v11, v1}, Lcom/vkey/android/df;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/vkey/android/o$a;->a:Lcom/vkey/android/o;

    invoke-static {v0}, Lcom/vkey/android/o;->g(Lcom/vkey/android/o;)Lcom/vkey/android/v;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vkey/android/o$a;->a:Lcom/vkey/android/o;

    new-instance v2, Lcom/vkey/android/v;

    invoke-static {v0}, Lcom/vkey/android/o;->c(Lcom/vkey/android/o;)Landroid/content/Context;

    move-result-object v11

    iget-object v12, p0, Lcom/vkey/android/o$a;->a:Lcom/vkey/android/o;

    invoke-static {v12}, Lcom/vkey/android/o;->d(Lcom/vkey/android/o;)Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;

    move-result-object v12

    invoke-direct {v2, v11, v12}, Lcom/vkey/android/v;-><init>(Landroid/content/Context;Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;)V

    invoke-static {v0, v2}, Lcom/vkey/android/o;->a(Lcom/vkey/android/o;Lcom/vkey/android/v;)Lcom/vkey/android/v;

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vkey/android/o$a;->a:Lcom/vkey/android/o;

    invoke-static {v2}, Lcom/vkey/android/o;->g(Lcom/vkey/android/o;)Lcom/vkey/android/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vkey/android/v;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    aget-byte v2, v10, v8

    sub-int/2addr v2, v1

    aget-byte v11, v10, v7

    or-int/lit8 v12, v11, 0x42

    invoke-static {v2, v11, v12}, Lcom/vkey/android/o$a;->a(III)Ljava/lang/String;

    move-result-object v2

    sget-object v11, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v11, :cond_4

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v11, v0, v2, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    aget-byte v0, v10, v6

    or-int/lit8 v2, v0, 0x21

    invoke-static {v0, v2, v0}, Lcom/vkey/android/o$a;->a(III)Ljava/lang/String;

    move-result-object v0

    aget-byte v2, v10, v5

    neg-int v2, v2

    aget-byte v4, v10, v4

    invoke-static {v2, v4, v3}, Lcom/vkey/android/o$a;->a(III)Ljava/lang/String;

    move-result-object v2

    aget-byte v3, v10, v8

    sub-int/2addr v3, v1

    aget-byte v4, v10, v7

    or-int/lit8 v5, v4, 0x42

    invoke-static {v3, v4, v5}, Lcom/vkey/android/o$a;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/vkey/android/o$a;->a:Lcom/vkey/android/o;

    invoke-static {p0, v9}, Lcom/vkey/android/o;->b(Lcom/vkey/android/o;Z)Z

    return-void

    :cond_5
    iget-object v2, p0, Lcom/vkey/android/o$a;->a:Lcom/vkey/android/o;

    invoke-static {v2, v9}, Lcom/vkey/android/o;->b(Lcom/vkey/android/o;Z)Z

    iget-object v2, p0, Lcom/vkey/android/o$a;->a:Lcom/vkey/android/o;

    invoke-static {v2}, Lcom/vkey/android/o;->f(Lcom/vkey/android/o;)Lcom/vkey/android/l;

    move-result-object v2

    const/16 v3, 0x87

    aget-byte v3, v10, v3

    add-int/2addr v3, v1

    aget-byte v4, v10, v6

    or-int/lit16 v6, v4, 0xa3

    invoke-static {v3, v4, v6}, Lcom/vkey/android/o$a;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/vkey/android/l;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, Lcom/vkey/android/df;->a()Lcom/vkey/android/df;

    move-result-object v0

    iget-object v2, p0, Lcom/vkey/android/o$a;->a:Lcom/vkey/android/o;

    invoke-static {v2}, Lcom/vkey/android/o;->c(Lcom/vkey/android/o;)Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8f

    aget-byte v3, v10, v3

    aget-byte v4, v10, v5

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x70

    invoke-static {v3, v4, v5}, Lcom/vkey/android/o$a;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/vkey/android/df;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_6
    return-void
.end method

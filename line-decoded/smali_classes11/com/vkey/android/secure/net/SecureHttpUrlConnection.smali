.class public Lcom/vkey/android/secure/net/SecureHttpUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    const/16 v0, 0x57

    sput v0, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->b:I

    return-void

    :array_0
    .array-data 1
        0x21t
        0x7bt
        -0x56t
        -0x74t
        -0x2t
        -0x11t
        0x2t
        0x2t
        -0x6t
        0x16t
        -0x3t
        -0x6t
        -0x9t
        0xct
        -0x1t
        0x0t
        -0x9t
        -0x2t
        0x11t
        -0xbt
        0x6t
        -0x1t
        0x1t
        0x4t
        -0xbt
        0x6t
        -0x1t
        0x5t
        0x1t
        0x4t
        -0xbt
        0x6t
        -0x1t
        0x5t
        -0x14t
        0x16t
        -0x3t
        -0x6t
        -0x9t
        0xct
        -0x1t
        0x0t
        -0x9t
        -0x2t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2t
        0xft
        0x1t
        0x7t
        -0x7t
        0xft
        -0xft
        -0x1t
        0x4t
        0x1t
        -0x3t
        -0x4t
        0x3t
        -0x5t
        0x16t
        -0x3t
        -0x6t
        -0x9t
        0xct
        -0x1t
        0x0t
        -0x9t
        -0x2t
        0x11t
        -0xbt
        0x6t
        -0x1t
        0x5t
        -0x1t
        -0x15t
        0x16t
        -0x3t
        -0x6t
        -0x9t
        0xct
        -0x1t
        0x0t
        -0x9t
        -0x2t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2t
        0xft
        -0x15t
        0x16t
        -0x3t
        -0x6t
        -0x9t
        0xct
        -0x1t
        0x0t
        -0x9t
        -0x2t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x3t
        -0x4t
        0x3t
        0x1t
        0x7t
        -0x7t
        0xft
        -0xft
        -0x6t
        0x16t
        -0x3t
        -0x6t
        -0x9t
        0xct
        -0x1t
        0x0t
        -0x9t
        -0x2t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x1t
        0x4t
        0x1t
        -0x15t
        0x16t
        -0x3t
        -0x6t
        -0x9t
        0xct
        -0x1t
        0x0t
        -0x9t
        -0x2t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2t
        -0x11t
        0x2t
        0x2t
        0x5t
        -0x1t
        -0x2t
        0x0t
        0x8t
        -0x8t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    new-instance v1, Ljava/lang/String;

    add-int/lit8 p0, p0, 0x32

    rsub-int/lit8 v2, p2, 0x15

    add-int/lit8 p1, p1, 0x4

    new-array v2, v2, [B

    rsub-int/lit8 p2, p2, 0x14

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v5, p0

    aput-byte v5, v2, v4

    if-ne v4, p2, :cond_0

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v0, p1

    add-int/2addr p0, v5

    goto :goto_0
.end method

.method public static delete_urlconnection(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/vkey/android/secure/net/Response;
    .locals 1

    const/16 v0, 0x3a98

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->delete_urlconnection(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)Lcom/vkey/android/secure/net/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    sget-object p1, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    const/16 p2, 0xf

    aget-byte p1, p1, p2

    or-int/lit16 p2, p1, 0x93

    and-int/lit8 p3, p2, 0x7c

    invoke-static {p1, p2, p3}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static delete_urlconnection(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)Lcom/vkey/android/secure/net/Response;
    .locals 9

    .line 1
    :try_start_0
    const-string v2, ""

    sget v0, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->b:I

    and-int/lit8 v0, v0, 0x3a

    sget-object v1, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    const/16 v3, 0x31

    aget-byte v1, v1, v3

    const/16 v3, 0x2d

    invoke-static {v0, v3, v1}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v0 .. v8}, Lcom/vkey/android/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/vkey/android/secure/net/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 2
    sget-object p1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    const/16 p4, 0x16

    aget-byte p4, p3, p4

    const/16 v0, 0x32

    const/16 v1, 0x69

    invoke-static {v0, v1, p4}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p0, p4}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    const/16 p1, 0xf

    aget-byte p1, p3, p1

    or-int/lit16 p2, p1, 0x93

    and-int/lit8 p3, p2, 0x7c

    invoke-static {p1, p2, p3}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static get_urlconnection(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/vkey/android/secure/net/Response;
    .locals 1

    const/16 v0, 0x3a98

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->get_urlconnection(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)Lcom/vkey/android/secure/net/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    sget-object p1, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    const/16 p2, 0xf

    aget-byte p1, p1, p2

    or-int/lit16 p2, p1, 0x93

    and-int/lit8 p3, p2, 0x7c

    invoke-static {p1, p2, p3}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static get_urlconnection(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)Lcom/vkey/android/secure/net/Response;
    .locals 9

    .line 1
    :try_start_0
    const-string v2, ""

    sget-object v0, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    const/16 v1, 0x4d

    aget-byte v0, v0, v1

    neg-int v0, v0

    sget v1, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->b:I

    ushr-int/lit8 v3, v1, 0x1

    and-int/lit8 v1, v1, 0x3a

    invoke-static {v0, v3, v1}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v0 .. v8}, Lcom/vkey/android/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/vkey/android/secure/net/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 2
    sget-object p1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    const/4 p4, 0x2

    aget-byte p4, p3, p4

    neg-int p4, p4

    const/16 v0, 0x17

    aget-byte v0, p3, v0

    const/16 v1, 0x35

    invoke-static {v1, p4, v0}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p0, p4}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    const/16 p1, 0xf

    aget-byte p1, p3, p1

    or-int/lit16 p2, p1, 0x93

    and-int/lit8 p3, p2, 0x7c

    invoke-static {p1, p2, p3}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static head_urlconnection(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/vkey/android/secure/net/Response;
    .locals 1

    const/16 v0, 0x3a98

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->head_urlconnection(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)Lcom/vkey/android/secure/net/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    sget-object p1, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    const/16 p2, 0xf

    aget-byte p1, p1, p2

    or-int/lit16 p2, p1, 0x93

    and-int/lit8 p3, p2, 0x7c

    invoke-static {p1, p2, p3}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static head_urlconnection(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)Lcom/vkey/android/secure/net/Response;
    .locals 9

    .line 1
    :try_start_0
    const-string v2, ""

    sget-object v0, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    const/16 v1, 0x9

    aget-byte v1, v0, v1

    const/16 v3, 0x12

    aget-byte v0, v0, v3

    const/16 v3, 0x66

    invoke-static {v1, v3, v0}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v0 .. v8}, Lcom/vkey/android/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/vkey/android/secure/net/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 2
    sget-object p1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    const/16 p4, 0x3c

    aget-byte p4, p3, p4

    const/16 v0, 0x36

    const/16 v1, 0x35

    invoke-static {v0, v1, p4}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p0, p4}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    const/16 p1, 0xf

    aget-byte p1, p3, p1

    or-int/lit16 p2, p1, 0x93

    and-int/lit8 p3, p2, 0x7c

    invoke-static {p1, p2, p3}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static options_urlconnection(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/vkey/android/secure/net/Response;
    .locals 1

    const/16 v0, 0x3a98

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->options_urlconnection(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)Lcom/vkey/android/secure/net/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    sget-object p1, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    const/16 p2, 0xf

    aget-byte p1, p1, p2

    or-int/lit16 p2, p1, 0x93

    and-int/lit8 p3, p2, 0x7c

    invoke-static {p1, p2, p3}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static options_urlconnection(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)Lcom/vkey/android/secure/net/Response;
    .locals 9

    .line 1
    :try_start_0
    const-string v2, ""

    sget-object v0, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    const/16 v1, 0x12

    aget-byte v0, v0, v1

    add-int/lit8 v1, v0, -0x3

    const/16 v3, 0x1d

    invoke-static {v3, v0, v1}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v0 .. v8}, Lcom/vkey/android/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/vkey/android/secure/net/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 2
    sget-object p1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget p3, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->b:I

    and-int/lit8 p3, p3, 0x3f

    sget-object p4, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    const/16 v0, 0xf

    aget-byte v1, p4, v0

    const/16 v2, 0x3d

    invoke-static {v2, p3, v1}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p0, p3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    aget-byte p1, p4, v0

    or-int/lit16 p2, p1, 0x93

    and-int/lit8 p3, p2, 0x7c

    invoke-static {p1, p2, p3}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static postUrlConnectionForTI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/vkey/android/secure/net/Response;
    .locals 12

    :try_start_0
    sget-object v0, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    const/16 v1, 0x12

    aget-byte v0, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x32

    invoke-static {v1, v2, v0}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/16 v10, 0x3a98

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v11}, Lcom/vkey/android/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/vkey/android/secure/net/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    const/16 v0, 0x3c

    aget-byte v0, p3, v0

    const/16 v1, 0x3e

    const/16 v2, 0x7c

    invoke-static {v1, v2, v0}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p0, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    const/16 p1, 0xf

    aget-byte p1, p3, p1

    or-int/lit16 p2, p1, 0x93

    and-int/lit8 p3, p2, 0x7c

    invoke-static {p1, p2, p3}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static post_urlconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/vkey/android/secure/net/Response;
    .locals 7

    const/16 v6, 0x3a98

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->post_urlconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)Lcom/vkey/android/secure/net/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    sget-object p1, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    const/16 p2, 0xf

    aget-byte p1, p1, p2

    or-int/lit16 p2, p1, 0x93

    and-int/lit8 p3, p2, 0x7c

    invoke-static {p1, p2, p3}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static post_urlconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)Lcom/vkey/android/secure/net/Response;
    .locals 12

    .line 1
    :try_start_0
    sget-object v0, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    const/16 v1, 0x12

    aget-byte v0, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x32

    invoke-static {v1, v2, v0}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    invoke-static/range {v3 .. v11}, Lcom/vkey/android/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/vkey/android/secure/net/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 2
    sget-object p1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    const/16 v0, 0x3c

    aget-byte v0, p3, v0

    const/16 v1, 0x3e

    const/16 v2, 0x7c

    invoke-static {v1, v2, v0}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p0, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    const/16 p1, 0xf

    aget-byte p1, p3, p1

    or-int/lit16 p2, p1, 0x93

    and-int/lit8 p3, p2, 0x7c

    invoke-static {p1, p2, p3}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put_urlconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/vkey/android/secure/net/Response;
    .locals 7

    const/16 v6, 0x3a98

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->put_urlconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)Lcom/vkey/android/secure/net/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    sget-object p1, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    const/16 p2, 0xf

    aget-byte p1, p1, p2

    or-int/lit16 p2, p1, 0x93

    and-int/lit8 p3, p2, 0x7c

    invoke-static {p1, p2, p3}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put_urlconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)Lcom/vkey/android/secure/net/Response;
    .locals 12

    .line 1
    :try_start_0
    sget v0, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->b:I

    and-int/lit8 v0, v0, 0x3a

    const/16 v1, 0x1e

    const/16 v2, 0x91

    invoke-static {v1, v2, v0}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    invoke-static/range {v3 .. v11}, Lcom/vkey/android/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/vkey/android/secure/net/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 2
    sget-object p1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget p3, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->b:I

    and-int/lit16 p3, p3, 0x1ee

    sget-object v0, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    const/16 v1, 0x17

    aget-byte v1, v0, v1

    const/16 v2, 0x3e

    invoke-static {v2, p3, v1}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p0, p3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    const/16 p1, 0xf

    aget-byte p1, v0, p1

    or-int/lit16 p2, p1, 0x93

    and-int/lit8 p3, p2, 0x7c

    invoke-static {p1, p2, p3}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put_urlconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/content/Context;Ljava/lang/String;)Lcom/vkey/android/secure/net/Response;
    .locals 7

    const/16 v6, 0x3a98

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->put_urlconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/content/Context;Ljava/lang/String;I)Lcom/vkey/android/secure/net/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 10
    :catch_0
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    sget-object p1, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    const/16 p2, 0xf

    aget-byte p1, p1, p2

    or-int/lit16 p2, p1, 0x93

    and-int/lit8 p3, p2, 0x7c

    invoke-static {p1, p2, p3}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put_urlconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/content/Context;Ljava/lang/String;I)Lcom/vkey/android/secure/net/Response;
    .locals 12

    .line 6
    :try_start_0
    sget v0, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->b:I

    and-int/lit8 v0, v0, 0x3a

    const/16 v1, 0x1e

    const/16 v2, 0x91

    invoke-static {v1, v2, v0}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    invoke-static/range {v3 .. v11}, Lcom/vkey/android/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/vkey/android/secure/net/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 7
    sget-object p1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget p3, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->b:I

    and-int/lit16 p3, p3, 0x1ee

    sget-object v0, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    const/16 v1, 0x17

    aget-byte v1, v0, v1

    const/16 v2, 0x3e

    invoke-static {v2, p3, v1}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p0, p3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    :cond_0
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    const/16 p1, 0xf

    aget-byte p1, v0, p1

    or-int/lit16 p2, p1, 0x93

    and-int/lit8 p3, p2, 0x7c

    invoke-static {p1, p2, p3}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static trace_urlconnection(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/vkey/android/secure/net/Response;
    .locals 1

    const/16 v0, 0x3a98

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->trace_urlconnection(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)Lcom/vkey/android/secure/net/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    sget-object p1, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    const/16 p2, 0xf

    aget-byte p1, p1, p2

    or-int/lit16 p2, p1, 0x93

    and-int/lit8 p3, p2, 0x7c

    invoke-static {p1, p2, p3}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static trace_urlconnection(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)Lcom/vkey/android/secure/net/Response;
    .locals 11

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v4, ""

    sget-object v0, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    sget v2, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->b:I

    and-int/lit8 v2, v2, 0x38

    const/16 v3, 0x8d

    invoke-static {v0, v3, v2}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move v9, p4

    invoke-static/range {v2 .. v10}, Lcom/vkey/android/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/vkey/android/secure/net/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 2
    sget-object p1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget p3, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->b:I

    and-int/lit16 p3, p3, 0x1ea

    sget-object p4, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a:[B

    const/16 v0, 0xe

    aget-byte v0, p4, v0

    const/4 v2, 0x6

    aget-byte v2, p4, v2

    invoke-static {p3, v0, v2}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1, p0, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    const/16 p1, 0xf

    aget-byte p1, p4, p1

    or-int/lit16 p2, p1, 0x93

    and-int/lit8 p3, p2, 0x7c

    invoke-static {p1, p2, p3}, Lcom/vkey/android/secure/net/SecureHttpUrlConnection;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

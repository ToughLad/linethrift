.class public final Lcom/vkey/android/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:[B


# instance fields
.field a:Ljava/lang/String;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/br;->c:[B

    return-void

    :array_0
    .array-data 1
        0x7bt
        -0x1t
        -0x7ft
        -0x70t
        0x6t
        -0x3t
        -0x9t
        -0x1bt
        0x1bt
        -0xft
        -0x8t
        -0x15t
        -0x7t
        0x2t
        -0xft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vkey/android/br;->c:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Lcom/vkey/android/br;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/br;->a:Ljava/lang/String;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/vkey/android/br;->c:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Lcom/vkey/android/br;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/vkey/android/br;->b:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/vkey/android/br;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0xc

    sget-object v1, Lcom/vkey/android/br;->c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x53

    new-instance v2, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0xb

    const/4 v3, -0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_0

    const/4 p0, 0x0

    invoke-direct {v2, v0, p0}, Ljava/lang/String;-><init>([BI)V

    return-object v2

    :cond_0
    aget-byte v4, v1, p1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/vkey/android/br;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

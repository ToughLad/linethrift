.class final Lcom/vkey/android/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vkey/android/r;


# static fields
.field private static final b:[B

.field private static c:I


# instance fields
.field private final a:Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/z;->b:[B

    const/16 v0, 0x10

    sput v0, Lcom/vkey/android/z;->c:I

    return-void

    :array_0
    .array-data 1
        0x78t
        -0x69t
        0x2bt
        -0x5at
        -0xft
        -0x1t
        0xet
        -0x4dt
        0x4dt
        -0x6t
        0x12t
        -0x10t
        0x8t
        -0x4bt
        0x14t
        0x8t
        -0x19t
        0x34t
        0x3t
        -0x11t
        0x26t
        -0x2t
        -0x1t
        0x9t
        0x3t
        -0x11t
        0x26t
        -0x2t
        -0x1t
        0x9t
        -0x18t
        -0x12t
        0x34t
        0x3t
        -0x34t
        0x44t
        0x6t
        -0x2t
        -0x1t
        0x9t
        -0x4at
        0x45t
        0x12t
        -0x2t
        -0x10t
        0x14t
        -0xat
        0x7t
        0x0t
        -0x32t
        -0x1at
    .end array-data
.end method

.method public constructor <init>(Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/z;->a:Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 p0, p0, 0x4c

    rsub-int/lit8 v1, p2, 0x16

    sget-object v2, Lcom/vkey/android/z;->b:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1d

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x15

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p0

    aput-byte v5, v1, v4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v4, 0x1

    if-ne v4, p2, :cond_0

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_0
    aget-byte v4, v2, p1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x1

    move v4, v5

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 2
    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/z;->b:[B

    const/16 v2, 0x14

    aget-byte v2, v1, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sget v4, Lcom/vkey/android/z;->c:I

    add-int/lit8 v4, v4, -0x3

    const/4 v5, 0x5

    aget-byte v5, v1, v5

    neg-int v5, v5

    invoke-static {v2, v4, v5}, Lcom/vkey/android/z;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v4, v0, v2, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/vkey/android/z;->a:Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;

    invoke-virtual {p0}, Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;->findSuidSgidFiles()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p0, p0

    if-lez p0, :cond_1

    const/16 p0, 0x2f

    .line 5
    aget-byte p0, v1, p0

    const/16 v2, 0x12

    aget-byte v2, v1, v2

    const/4 v3, 0x4

    aget-byte v1, v1, v3

    neg-int v1, v1

    invoke-static {p0, v2, v1}, Lcom/vkey/android/z;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vkey/android/m;->b(Ljava/lang/String;)Lcom/vkey/android/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

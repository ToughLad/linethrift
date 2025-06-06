.class final Lcom/vkey/android/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vkey/android/r;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final g:[B

.field private static h:I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/vkey/android/ar;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x14

    const/4 v1, 0x5

    const/16 v2, 0xc

    const/16 v3, 0x10a

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    sput-object v3, Lcom/vkey/android/ac;->g:[B

    const/16 v4, 0xa5

    sput v4, Lcom/vkey/android/ac;->h:I

    const/16 v4, 0x9

    aget-byte v4, v3, v4

    const/16 v5, 0x44

    const/16 v6, 0xf9

    invoke-static {v4, v5, v6}, Lcom/vkey/android/ac;->a(III)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vkey/android/ac;->a:[Ljava/lang/String;

    const/16 v4, 0x76

    aget-byte v4, v3, v4

    const/16 v5, 0x13

    aget-byte v6, v3, v5

    const/16 v7, 0xc2

    invoke-static {v4, v6, v7}, Lcom/vkey/android/ac;->a(III)Ljava/lang/String;

    move-result-object v8

    aget-byte v2, v3, v2

    const/16 v4, 0x3b

    aget-byte v4, v3, v4

    const/16 v6, 0xe1

    invoke-static {v2, v4, v6}, Lcom/vkey/android/ac;->a(III)Ljava/lang/String;

    move-result-object v9

    aget-byte v2, v3, v0

    aget-byte v4, v3, v5

    sget v6, Lcom/vkey/android/ac;->h:I

    ushr-int/lit8 v6, v6, 0x2

    invoke-static {v2, v4, v6}, Lcom/vkey/android/ac;->a(III)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x37

    aget-byte v2, v3, v2

    aget-byte v4, v3, v5

    or-int/lit8 v6, v4, 0x64

    invoke-static {v2, v4, v6}, Lcom/vkey/android/ac;->a(III)Ljava/lang/String;

    move-result-object v11

    aget-byte v2, v3, v5

    or-int/lit8 v4, v2, 0x49

    invoke-static {v2, v2, v4}, Lcom/vkey/android/ac;->a(III)Ljava/lang/String;

    move-result-object v12

    aget-byte v1, v3, v1

    aget-byte v2, v3, v5

    const/16 v4, 0x68

    aget-byte v4, v3, v4

    invoke-static {v1, v2, v4}, Lcom/vkey/android/ac;->a(III)Ljava/lang/String;

    move-result-object v13

    aget-byte v0, v3, v0

    aget-byte v1, v3, v5

    const/16 v2, 0x3d

    aget-byte v2, v3, v2

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/vkey/android/ac;->a(III)Ljava/lang/String;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vkey/android/ac;->b:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x37t
        -0x30t
        0x13t
        0x47t
        0x9t
        -0x3t
        0x4t
        -0xct
        0xbt
        -0x3bt
        0x35t
        0x12t
        0x3t
        -0x3et
        0x27t
        0x25t
        -0x2t
        -0x8t
        0x10t
        0x6t
        0x1t
        -0xbt
        0x10t
        -0x41t
        0x36t
        0x12t
        -0x2t
        0x4t
        -0x34t
        0x47t
        0x0t
        -0xat
        0x17t
        -0x45t
        0x36t
        0x10t
        -0x7t
        0x11t
        0x0t
        -0x3t
        -0x2t
        -0x33t
        0x4dt
        -0x5t
        0x2t
        0x7t
        -0xbt
        0x2t
        -0x33t
        0x3et
        0x8t
        0x8t
        0x4t
        -0x10t
        0xet
        0x3t
        -0x4t
        0x10t
        0xft
        0x1t
        -0x3ct
        0x39t
        0x4t
        0x14t
        -0x12t
        0x6t
        0x15t
        -0x12t
        0x10t
        -0x8t
        0x5t
        -0x34t
        0x47t
        0x0t
        0x3t
        0x8t
        -0xet
        0xct
        0x6t
        -0xbt
        0xdt
        -0x18t
        -0xet
        0x36t
        0x25t
        -0x2t
        -0x8t
        0x10t
        -0x1at
        0x21t
        -0xbt
        0x10t
        -0x4ft
        0x46t
        0x8t
        0x0t
        0x1t
        0xbt
        -0x48t
        0x47t
        0x14t
        0x0t
        -0xet
        0x16t
        -0x8t
        0x9t
        0x2t
        -0x30t
        -0x18t
        -0xdt
        0x1t
        0x10t
        -0x4bt
        0x4ft
        -0x4t
        0x14t
        -0xet
        0xat
        -0x49t
        0x14t
        0xct
        -0x17t
        0x36t
        0x25t
        -0x2t
        -0x8t
        0x10t
        -0x1at
        0x21t
        -0xbt
        0x10t
        -0x2ct
        0x28t
        0x0t
        0x1t
        0xbt
        0xft
        0x1t
        -0x3ct
        0x39t
        0x4t
        0x14t
        -0x12t
        0x6t
        0x15t
        -0x12t
        0x10t
        -0x8t
        0x5t
        -0x34t
        0x47t
        0x0t
        0x3t
        0x8t
        -0xet
        0xct
        0x6t
        -0xbt
        0xdt
        0x8t
        -0x1t
        0xct
        0x1t
        0xft
        0x1t
        -0x3ct
        0x4ft
        -0x16t
        0x5t
        0x8t
        0xet
        0x0t
        0x2t
        0x2t
        -0x4t
        -0x36t
        0x49t
        -0xct
        0xbt
        0x6t
        0x5t
        0x0t
        0x3t
        0x8t
        0x1t
        -0xat
        0xbt
        0x5t
        0xat
        -0xet
        0x8t
        -0x5t
        0xft
        0x1t
        -0x3ct
        0x3bt
        0xct
        0x6t
        -0x2t
        0xft
        -0xet
        0x8t
        -0x3ct
        0x3dt
        0x4t
        -0x2t
        0x4t
        0x10t
        0x0t
        0x3t
        0x8t
        0xft
        0x1t
        -0x3ct
        0x48t
        -0xft
        0x17t
        0x0t
        -0x6t
        0x5t
        -0x3at
        0x48t
        0x5t
        -0x10t
        0x14t
        0x4t
        0x1t
        -0xet
        0x16t
        -0xct
        0xft
        0x1t
        -0x3ct
        0x36t
        0xft
        0x6t
        -0x5t
        0xat
        0x6t
        -0xet
        0x15t
        -0x42t
        0x3dt
        0x4t
        -0x2t
        0x4t
        0xbt
        0xft
        -0x4t
        0x0t
        0x3t
        0x8t
        0x25t
        -0x2t
        -0x8t
        0x10t
        -0x1at
        0x21t
        -0xbt
        0x10t
        -0x2ct
        0x28t
        0x0t
        0x1t
        0xbt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vkey/android/ar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/ac;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vkey/android/ac;->d:Lcom/vkey/android/ar;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/vkey/android/ar;->e:[Ljava/lang/String;

    sget-object v0, Lcom/vkey/android/ac;->a:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/vkey/android/ac;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/ac;->e:[Ljava/lang/String;

    iget-object p1, p2, Lcom/vkey/android/ar;->f:[Ljava/lang/String;

    sget-object p2, Lcom/vkey/android/ac;->b:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/vkey/android/ac;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/ac;->f:[Ljava/lang/String;

    return-void

    :cond_0
    sget-object p1, Lcom/vkey/android/ac;->a:[Ljava/lang/String;

    iput-object p1, p0, Lcom/vkey/android/ac;->e:[Ljava/lang/String;

    sget-object p1, Lcom/vkey/android/ac;->b:[Ljava/lang/String;

    iput-object p1, p0, Lcom/vkey/android/ac;->f:[Ljava/lang/String;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    rsub-int p2, p2, 0xfc

    sget-object v1, Lcom/vkey/android/ac;->g:[B

    rsub-int/lit8 p1, p1, 0x73

    add-int/lit8 v2, p0, 0xe

    new-array v2, v2, [B

    add-int/lit8 p0, p0, 0xd

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p1

    aput-byte v5, v2, v4

    add-int/lit8 v5, v4, 0x1

    if-ne v4, p0, :cond_0

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x3

    move v4, v5

    goto :goto_0
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    array-length p0, p1

    if-lez p0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/vkey/android/ac;->b([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static b([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    array-length p0, p1

    :goto_1
    if-ge v2, p0, :cond_3

    aget-object v1, p1, v2

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private b()Z
    .locals 4

    .line 6
    iget-object p0, p0, Lcom/vkey/android/ac;->e:[Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 7
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v3}, LAV0/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 5
    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/ac;->g:[B

    const/16 v2, 0x37

    aget-byte v2, v1, v2

    const/16 v3, 0x1f

    aget-byte v4, v1, v3

    or-int/lit16 v5, v4, 0x8f

    invoke-static {v2, v4, v5}, Lcom/vkey/android/ac;->a(III)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v2, v5}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-direct {p0}, Lcom/vkey/android/ac;->b()Z

    move-result v2

    .line 8
    iget-object v4, p0, Lcom/vkey/android/ac;->f:[Ljava/lang/String;

    iget-object p0, p0, Lcom/vkey/android/ac;->c:Landroid/content/Context;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    if-nez v2, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 9
    :cond_2
    :goto_0
    aget-byte p0, v1, v3

    or-int/lit8 v1, p0, 0x20

    invoke-static {p0, v1, p0}, Lcom/vkey/android/ac;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vkey/android/m;->b(Ljava/lang/String;)Lcom/vkey/android/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

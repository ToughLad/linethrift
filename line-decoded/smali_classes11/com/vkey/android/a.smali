.class public final Lcom/vkey/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xec

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/a;->g:[B

    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x29t
        0x50t
        0x7bt
        0x1dt
        0x13t
        -0xft
        -0x11t
        0x15t
        0x4t
        -0x8t
        -0x19t
        0x1dt
        0x4t
        -0x4t
        0xbt
        -0x1t
        -0xbt
        0x4t
        -0x8t
        -0x45t
        0x4ct
        -0x3t
        0x4t
        -0x4t
        0xbt
        -0x1t
        -0x53t
        0x42t
        0x3t
        0x2t
        0x2t
        0x5t
        -0x34t
        -0x1at
        0xbt
        0x2t
        0x32t
        -0x2at
        -0xat
        0x0t
        0x57t
        -0x16t
        0x9t
        -0xat
        -0x5t
        0x15t
        -0xbt
        0x4t
        -0x8t
        0x18t
        -0x3t
        0x13t
        -0xft
        -0x6t
        0x15t
        -0xbt
        0x4t
        -0x8t
        -0x6t
        0x6t
        0x13t
        -0x8t
        -0x7t
        0x9t
        -0xdt
        -0x1t
        0xft
        0x0t
        -0x50t
        0x45t
        0x13t
        -0x8t
        -0x7t
        0x9t
        0x7t
        -0x59t
        0x44t
        -0x3t
        0x13t
        -0xft
        -0x2bt
        -0x1at
        -0x3t
        0x13t
        -0xft
        -0x6t
        0x15t
        -0xbt
        0x4t
        -0x8t
        -0x6t
        0x15t
        -0xbt
        0x4t
        -0x8t
        -0x6t
        0x1bt
        -0xbt
        -0x1t
        -0x9t
        -0xbt
        0x4t
        -0x8t
        -0x45t
        0x4ct
        -0x3t
        0x4t
        -0x4t
        0xbt
        -0x1t
        -0x53t
        0x45t
        0x9t
        -0xat
        -0x2at
        -0x1at
        0xft
        0x0t
        -0x50t
        0x49t
        0xat
        -0x53t
        0x57t
        -0xet
        0xbt
        -0xct
        0x1t
        0x5t
        -0x4et
        0x54t
        -0xbt
        0x4t
        -0x8t
        -0x45t
        0x4ct
        -0x3t
        0x4t
        -0x4t
        0xbt
        0x4t
        0x0t
        -0x8t
        -0x1t
        0x5t
        -0x8t
        0x13t
        -0xft
        0x0t
        0x0t
        0x0t
        -0x4ct
        0x20t
        0x0t
        -0x20t
        0x37t
        0x0t
        -0x44t
        0x28t
        0x0t
        -0xet
        0x33t
        0x0t
        -0x33t
        0x39t
        0x0t
        0x57t
        -0x16t
        0x13t
        -0x8t
        -0x7t
        0x9t
        0x7t
        -0x1at
        0x5t
        -0x3t
        0x13t
        -0xft
        0x18t
        0x57t
        -0x8t
        0x1t
        -0x13t
        0x11t
        0x2t
        -0x15t
        0x15t
        -0xbt
        0x4t
        -0x8t
        0x18t
        0xft
        0x0t
        -0x50t
        0x49t
        0xat
        -0x53t
        0x4et
        0x1t
        0x5t
        -0x54t
        0x57t
        -0xet
        0xbt
        -0xct
        0x1t
        0x5t
        -0x4et
        0x54t
        -0xbt
        0x4t
        -0x8t
        -0x45t
        0x4ct
        -0x3t
        0x4t
        -0x4t
        0xbt
        -0xbt
        0x4t
        -0x8t
        -0x45t
        0x5at
        -0xbt
        -0x1t
        -0x9t
        -0x45t
        0x44t
        0x5t
        0xat
        -0x3t
        -0x4t
        -0xbt
        0x18t
        -0x3ft
        -0x1at
    .end array-data
.end method

.method private constructor <init>(Lcom/vkey/android/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/vkey/android/b;->d:I

    iput v0, p0, Lcom/vkey/android/a;->d:I

    .line 4
    iget v0, p1, Lcom/vkey/android/b;->e:I

    iput v0, p0, Lcom/vkey/android/a;->e:I

    .line 5
    iget-boolean v0, p1, Lcom/vkey/android/b;->c:Z

    iput-boolean v0, p0, Lcom/vkey/android/a;->c:Z

    .line 6
    iget-object v0, p1, Lcom/vkey/android/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkey/android/a;->f:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/vkey/android/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkey/android/a;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/vkey/android/b;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/vkey/android/a;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vkey/android/b;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vkey/android/a;-><init>(Lcom/vkey/android/b;)V

    return-void
.end method

.method public static a(III)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/String;

    rsub-int p0, p0, 0xd9

    add-int/lit8 p2, p2, 0x24

    sget-object v1, Lcom/vkey/android/a;->g:[B

    add-int/lit8 v2, p1, 0x7

    new-array v2, v2, [B

    add-int/lit8 p1, p1, 0x6

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v5, p2

    aput-byte v5, v2, v4

    add-int/lit8 v5, v4, 0x1

    if-ne v4, p1, :cond_0

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v1, p0

    add-int/2addr p2, v4

    move v4, v5

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/vkey/android/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vkey/android/a;

    iget-boolean v0, p1, Lcom/vkey/android/a;->c:Z

    iget-boolean v2, p0, Lcom/vkey/android/a;->c:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lcom/vkey/android/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/vkey/android/a;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/vkey/android/a;->d:I

    iget v2, p0, Lcom/vkey/android/a;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lcom/vkey/android/a;->e:I

    iget v2, p0, Lcom/vkey/android/a;->e:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lcom/vkey/android/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/vkey/android/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

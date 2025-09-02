.class final Lcom/vkey/android/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vkey/android/r;


# static fields
.field private static final a:[B

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/y;->a:[B

    const/16 v0, 0x57

    sput v0, Lcom/vkey/android/y;->b:I

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x7ct
        -0x14t
        0x7ct
        0x1at
        0x10t
        -0x33t
        -0x1et
        -0x1t
        -0x6t
        0xet
        0x0t
        0x14t
        -0x5t
        0x10t
        -0x34t
        0xbt
        -0x4t
        0x7t
        0x43t
        -0x44t
        -0x6t
        0x2t
        0x1t
        -0x9t
        0x4at
        -0x45t
        -0x12t
        0x2t
        0x10t
        -0x14t
        0xat
        -0x7t
        0x0t
        0x32t
        0x1at
        0xet
        -0xft
        -0x2t
        0x46t
        -0x3ft
        0x5t
        -0x15t
        0x5t
        -0x1et
        -0x1t
        -0x6t
        0xet
        0x0t
        0x14t
        -0x5t
        0x10t
        -0x34t
        0xbt
        -0x4t
        0x7t
        0x20t
        -0x26t
        0x2t
        0x1t
        -0x9t
        0xft
        0x1t
        -0xet
        0x4dt
        -0x4dt
        0x6t
        -0x12t
        0x10t
        -0x8t
        0x4bt
        -0x12t
        -0xat
        0x19t
        -0x33t
        -0x1et
        -0x1t
        -0x6t
        0xet
        0x0t
        0x14t
        -0x5t
        0x10t
        -0x34t
        0xbt
        -0x4t
        0x7t
        0x20t
        -0x26t
        0x2t
        0x1t
        -0x9t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    rsub-int/lit8 p1, p1, 0x3c

    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x9

    add-int/lit8 p0, p0, 0x4c

    sget-object v2, Lcom/vkey/android/y;->a:[B

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x8

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v4

    if-ne v4, p2, :cond_0

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v2, p1

    sub-int/2addr p0, v5

    add-int/lit8 p0, p0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 2
    sget-object p0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v0, Lcom/vkey/android/y;->a:[B

    const/16 v1, 0xb

    aget-byte v2, v0, v1

    or-int/lit8 v3, v2, 0x17

    const/16 v4, 0x27

    invoke-static {v4, v2, v3}, Lcom/vkey/android/y;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v3, :cond_0

    if-eqz p0, :cond_0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, p0, v2, v4}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v3, 0x49

    aget-byte v3, v0, v3

    aget-byte v1, v0, v1

    const/16 v4, 0x28

    invoke-static {v4, v3, v1}, Lcom/vkey/android/y;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x42

    .line 5
    aget-byte v1, v0, v1

    sget v2, Lcom/vkey/android/y;->b:I

    and-int/lit8 v2, v2, 0x39

    const/16 v3, 0x18

    aget-byte v0, v0, v3

    neg-int v0, v0

    invoke-static {v1, v2, v0}, Lcom/vkey/android/y;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vkey/android/m;->b(Ljava/lang/String;)Lcom/vkey/android/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

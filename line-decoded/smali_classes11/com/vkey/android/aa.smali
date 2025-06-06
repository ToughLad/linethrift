.class final Lcom/vkey/android/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vkey/android/r;


# static fields
.field private static final b:[B


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/aa;->b:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x23t
        0x5bt
        -0x73t
        0x8t
        0x5t
        0x8t
        0x2t
        -0x12t
        0x11t
        -0x5t
        0x12t
        -0x9t
        0xat
        -0x8t
        0x1ft
        -0x6t
        0x11t
        -0x26t
        0x1dt
        0x17t
        -0x14t
        0x10t
        -0xbt
        0x14t
        -0xbt
        -0x11t
        0x25t
        0x0t
        -0x29t
        0x28t
        0x0t
        0x1t
        0xbt
        0x1ft
        -0x6t
        0x11t
        -0x26t
        0x1dt
        0x17t
        -0x14t
        0x10t
        -0xbt
        0x14t
        -0xbt
        -0x11t
        0x5t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/aa;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 5

    .line 1
    rsub-int/lit8 v0, p2, 0x14

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x16

    rsub-int/lit8 p0, p0, 0x69

    sget-object v1, Lcom/vkey/android/aa;->b:[B

    new-instance v2, Ljava/lang/String;

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x13

    const/4 v3, -0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_0

    const/4 p0, 0x0

    invoke-direct {v2, v0, p0}, Ljava/lang/String;-><init>([BI)V

    return-object v2

    :cond_0
    aget-byte v4, v1, p1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .line 5
    iget-object p0, p0, Lcom/vkey/android/aa;->a:Landroid/content/Context;

    sget-object v0, Lcom/vkey/android/aa;->b:[B

    const/16 v1, 0x1c

    aget-byte v1, v0, v1

    const/4 v2, 0x4

    aget-byte v0, v0, v2

    invoke-static {v1, v1, v0}, Lcom/vkey/android/aa;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 9
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcom/vkey/android/aa;->b:[B

    const/16 v2, 0x20

    aget-byte v3, v1, v2

    const/16 v4, 0xf

    aget-byte v4, v1, v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x5

    aget-byte v5, v1, v5

    invoke-static {v3, v4, v5}, Lcom/vkey/android/aa;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vkey/android/aa;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    aget-byte p0, v1, v2

    const/16 v2, 0x21

    aget-byte v2, v1, v2

    const/16 v3, 0x1c

    aget-byte v1, v1, v3

    invoke-static {p0, v2, v1}, Lcom/vkey/android/aa;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vkey/android/m;->b(Ljava/lang/String;)Lcom/vkey/android/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

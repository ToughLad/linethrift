.class public final Lcom/vkey/android/n;
.super Lcom/vkey/android/m;
.source "SourceFile"


# static fields
.field private static final i:[B

.field private static j:I


# instance fields
.field public e:Ljava/util/HashSet;

.field public f:Ljava/util/HashSet;

.field public g:Ljava/util/HashSet;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/n;->i:[B

    const/4 v0, 0x0

    sput v0, Lcom/vkey/android/n;->j:I

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x17t
        -0x4at
        0x30t
        0x31t
        0x2bt
        -0x7t
        -0xbt
        -0x13t
        -0x1t
        -0xft
        0xct
        -0x16t
        -0x8t
        -0x4bt
        0x4bt
        -0x14t
        -0x9t
        -0x5t
        -0x3t
        0x6t
        -0x18t
        0x6t
        -0x6t
        -0x40t
        -0x21t
        -0x4t
        -0x1at
        0x9t
        -0x40t
        -0x21t
        0x44t
        0x17t
        -0xat
        -0xct
        -0x10t
        0x6t
        -0x3bt
        -0x21t
        0x31t
        0x2bt
        -0x7t
        -0xbt
        -0x13t
        -0x1t
        -0xft
        0xct
        -0x16t
        -0x8t
        -0x4bt
        0x49t
        -0x16t
        -0x5t
        0x1t
        -0x11t
        -0x1t
        -0x9t
        0x7t
        -0x40t
        -0x21t
        0x31t
        0x2bt
        -0x7t
        -0xbt
        -0x13t
        -0x1t
        -0xft
        0xct
        -0x16t
        -0x8t
        -0x4bt
        0x4ct
        -0x15t
        0x6t
        -0x3t
        -0x14t
        -0xdt
        -0x5t
        0x7t
        -0x40t
        -0x21t
        -0x3t
        -0x1at
        0x9t
        -0x40t
        -0x21t
        0xdt
        0x3t
        -0x14t
        -0xbt
        0xct
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vkey/android/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/vkey/android/n;->h:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/vkey/android/n;->e:Ljava/util/HashSet;

    invoke-interface {p1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/HashSet;

    invoke-interface {p6}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/vkey/android/n;->g:Ljava/util/HashSet;

    invoke-interface {p1, p6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/HashSet;

    invoke-interface {p7}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/vkey/android/n;->f:Ljava/util/HashSet;

    invoke-interface {p1, p7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/vkey/android/n;->i:[B

    add-int/lit8 v1, p2, 0x6

    add-int/lit8 p0, p0, 0x9

    new-instance v2, Ljava/lang/String;

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p0

    aput-byte v5, v1, v4

    if-ne v4, p2, :cond_0

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v5, v0, p1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v5

    add-int/lit8 p0, p0, 0x7

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/vkey/android/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vkey/android/n;->i:[B

    const/16 v2, 0x57

    aget-byte v2, v1, v2

    const/4 v3, 0x0

    const/16 v4, 0x1b

    invoke-static {v3, v4, v2}, Lcom/vkey/android/n;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vkey/android/n;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    aget-byte v4, v1, v2

    neg-int v4, v4

    invoke-static {v3, v2, v4}, Lcom/vkey/android/n;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vkey/android/n;->e:Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    aget-byte v2, v1, v2

    neg-int v2, v2

    const/16 v4, 0x38

    invoke-static {v3, v4, v2}, Lcom/vkey/android/n;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vkey/android/n;->g:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    aget-byte v1, v1, v2

    neg-int v1, v1

    invoke-static {v3, v3, v1}, Lcom/vkey/android/n;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vkey/android/n;->f:Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

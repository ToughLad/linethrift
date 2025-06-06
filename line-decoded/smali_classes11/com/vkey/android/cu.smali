.class public final Lcom/vkey/android/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[B


# instance fields
.field private a:I
    .annotation runtime Led/b;
        value = "active"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "info"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "name"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "threat_type_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/cu;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x8t
        0x59t
        0x60t
        -0x19t
        0x18t
    .end array-data
.end method

.method public constructor <init>(Lcom/vkey/android/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/vkey/android/f;->c:Z

    iput v0, p0, Lcom/vkey/android/cu;->a:I

    iget-object v0, p1, Lcom/vkey/android/f;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Lcom/vkey/android/cu;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vkey/android/f;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/vkey/android/f;->d:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/vkey/android/cu;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/vkey/android/f;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkey/android/cu;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/vkey/android/f;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/vkey/android/cu;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 5

    new-instance p0, Ljava/lang/String;

    sget-object p1, Lcom/vkey/android/cu;->e:[B

    const/4 p2, 0x3

    new-array p2, p2, [B

    const/4 v0, 0x0

    const/16 v1, 0x4e

    const/4 v2, 0x4

    move v3, v0

    :goto_0
    int-to-byte v4, v1

    aput-byte v4, p2, v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-direct {p0, p2, v0}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_0
    aget-byte v4, p1, v2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

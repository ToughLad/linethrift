.class public final Lcom/vkey/android/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/as;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x59t
        0x78t
        -0x2dt
        0x4dt
        0x19t
        -0x18t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Lcom/vkey/android/as;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/as;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/vkey/android/as;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Lcom/vkey/android/as;->b:Ljava/lang/String;

    :cond_0
    iput-boolean p3, p0, Lcom/vkey/android/as;->c:Z

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    sget-object p0, Lcom/vkey/android/as;->d:[B

    new-instance p1, Ljava/lang/String;

    const/4 p2, 0x3

    new-array p2, p2, [B

    const/16 v0, 0x4e

    const/4 v1, 0x0

    const/4 v2, 0x4

    move v3, v1

    :goto_0
    int-to-byte v4, v0

    aput-byte v4, p2, v3

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    invoke-direct {p1, p2, v1}, Ljava/lang/String;-><init>([BI)V

    return-object p1

    :cond_0
    aget-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x6

    move v3, v4

    goto :goto_0
.end method

.class public final Lcom/vkey/android/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final aj:[B

.field static ak:I


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:Z

.field J:Z

.field K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;

.field public O:Landroid/os/Handler;

.field public P:Z

.field volatile Q:Z

.field R:Z

.field S:Landroid/content/SharedPreferences;

.field T:Landroid/content/Intent;

.field U:Lcom/vkey/android/cz;

.field V:Lcom/vkey/android/s;

.field W:Ljava/util/List;

.field X:Ljava/util/List;

.field Y:Z

.field Z:Z

.field a:Ljava/lang/ref/WeakReference;

.field aa:Z

.field ab:Lcom/vkey/android/vguard/VGuardFactory$Builder;

.field ac:Lcom/vkey/android/vguard/VGuardLifecycleHook;

.field public ad:Z

.field ae:Ljava/util/HashSet;

.field af:Z

.field ag:Lcom/vkey/android/bw;

.field public ah:Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;

.field public ai:Lcom/vkey/android/bl;

.field private al:I

.field private final am:Ljava/util/List;

.field b:Lcom/vkey/android/an;

.field c:Ljava/lang/String;

.field d:Lcom/vkey/android/at;

.field e:B

.field f:Ljava/lang/String;

.field public g:[B

.field h:[I

.field i:[I

.field j:[B

.field k:[B

.field public l:Ljava/util/List;

.field m:Lcom/vkey/android/vguard/AppInBackgroundFinder;

.field public n:Lcom/vkey/android/bq;

.field public o:Lcom/vkey/android/aq;

.field public p:Lcom/vkey/android/aq;

.field q:Lcom/vkey/android/ap;

.field public r:[B

.field public s:Lcom/vkey/android/o;

.field t:Lcom/vkey/android/dc;

.field public u:Lcom/vkey/android/dr;

.field v:Z

.field w:Z

.field x:Z

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xaa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/dh;->aj:[B

    const/16 v0, 0x5a

    sput v0, Lcom/vkey/android/dh;->ak:I

    return-void

    :array_0
    .array-data 1
        0x14t
        0x5ct
        -0x7ct
        0x4bt
        -0x8t
        0x8t
        0x5t
        -0xct
        -0x6t
        0x6t
        0x37t
        0x1bt
        -0x55t
        0x4at
        -0x41t
        -0x3t
        0x54t
        -0x52t
        0x0t
        0x6t
        0x0t
        -0x24t
        0x6t
        -0xat
        -0x1bt
        -0x9t
        0x11t
        0x10t
        -0x2dt
        0x15t
        -0x10t
        0xft
        0x38t
        -0x3et
        0x4t
        0x4t
        0x2t
        0x3t
        -0x15t
        0x17t
        -0x8t
        0x8t
        0x10t
        -0x5t
        -0x13t
        -0xct
        0xet
        -0x5t
        0x3t
        -0xct
        0x30t
        -0x1dt
        -0x1t
        -0x4t
        0x4t
        0x1t
        0x1t
        -0x1et
        -0x2t
        0x9t
        0x28t
        -0x24t
        -0x8t
        0xbt
        0x18t
        0x1t
        0x1t
        -0x28t
        0xbt
        0x45t
        -0x4et
        0xat
        0x47t
        -0x42t
        -0x8t
        0x8t
        0x5t
        -0xct
        -0x6t
        0x6t
        -0x24t
        -0x5t
        0x10t
        -0xct
        0x1t
        -0x2t
        0x6t
        -0x3t
        0xct
        -0x4t
        0x8t
        0x48t
        -0x55t
        0x4at
        -0x41t
        -0x3t
        0x54t
        -0x53t
        0xdt
        -0x9t
        0xet
        0x5t
        -0x2t
        0x1bt
        -0x20t
        0x14t
        -0x10t
        -0x1t
        0x1ft
        -0x18t
        -0x3t
        0x20t
        -0x13t
        -0x9t
        0xet
        0x5t
        -0x2t
        0x37t
        -0x3at
        -0x9t
        0x33t
        -0x2at
        0x4t
        -0xct
        0x12t
        0x3et
        0x0t
        -0x10t
        0x1bt
        -0x20t
        0x6t
        0x0t
        0x1t
        0x8t
        -0x4t
        0x8t
        0x48t
        -0x35t
        0x2at
        -0x21t
        -0x3t
        -0x8t
        0x8t
        0x5t
        -0xct
        -0x6t
        0x6t
        0x37t
        0x1bt
        -0x55t
        0x4at
        -0x41t
        -0x3t
        0x54t
        -0x53t
        0xdt
        -0x9t
        0xet
        0x5t
        -0x2t
        0x45t
        -0x48t
        -0x4t
        -0x5t
        0x10t
        -0xct
        0x1t
        -0x2t
        0x6t
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/vkey/android/dh;->h:[I

    filled-new-array {v0}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/vkey/android/dh;->i:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vkey/android/dh;->l:Ljava/util/List;

    const/4 v1, 0x1

    iput v1, p0, Lcom/vkey/android/dh;->y:I

    iput v0, p0, Lcom/vkey/android/dh;->z:I

    iput-boolean v0, p0, Lcom/vkey/android/dh;->J:Z

    iput-boolean v0, p0, Lcom/vkey/android/dh;->K:Z

    iput-boolean v0, p0, Lcom/vkey/android/dh;->L:Z

    iput-boolean v0, p0, Lcom/vkey/android/dh;->R:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vkey/android/dh;->W:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vkey/android/dh;->X:Ljava/util/List;

    iput-boolean v0, p0, Lcom/vkey/android/dh;->Y:Z

    iput-boolean v0, p0, Lcom/vkey/android/dh;->Z:Z

    iput-boolean v0, p0, Lcom/vkey/android/dh;->aa:Z

    iput v0, p0, Lcom/vkey/android/dh;->al:I

    iput-boolean v0, p0, Lcom/vkey/android/dh;->ad:Z

    const/4 v1, -0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, -0x3ed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, -0x3ee

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, -0x3ef

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, -0x3f0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/vkey/android/dh;->am:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/vkey/android/dh;->ae:Ljava/util/HashSet;

    iput-boolean v0, p0, Lcom/vkey/android/dh;->af:Z

    return-void
.end method

.method public static a(III)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p1, 0x4

    add-int/lit8 p0, p0, 0x2d

    rsub-int p2, p2, 0x8d

    sget-object v2, Lcom/vkey/android/dh;->aj:[B

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p0

    aput-byte v5, v1, v4

    add-int/lit8 v5, v4, 0x1

    if-ne v4, p1, :cond_0

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v2, p2

    sub-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x1

    move v4, v5

    goto :goto_0
.end method

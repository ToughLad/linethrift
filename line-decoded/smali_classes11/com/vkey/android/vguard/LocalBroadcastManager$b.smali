.class final Lcom/vkey/android/vguard/LocalBroadcastManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkey/android/vguard/LocalBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final d:[B


# instance fields
.field final a:Landroid/content/IntentFilter;

.field final b:Landroid/content/BroadcastReceiver;

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/vguard/LocalBroadcastManager$b;->d:[B

    return-void

    :array_0
    .array-data 1
        0x60t
        0x52t
        -0x7bt
        0x32t
        -0xbt
        0xat
        0x6t
        0x4t
        -0x5t
        0x19t
        -0x5t
        -0x1t
        -0x3et
        0x5t
        0x5t
        0x0t
        0x17t
        -0x5t
        0x3dt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/vguard/LocalBroadcastManager$b;->a:Landroid/content/IntentFilter;

    iput-object p2, p0, Lcom/vkey/android/vguard/LocalBroadcastManager$b;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x20

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p2, 0x1

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/vkey/android/vguard/LocalBroadcastManager$b;->d:[B

    new-array v0, v0, [B

    const/4 v3, -0x1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_0

    const/4 p0, 0x0

    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_0
    aget-byte v4, v2, p1

    sub-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vkey/android/vguard/LocalBroadcastManager$b;->d:[B

    const/4 v2, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0xb

    aget-byte v3, v1, v3

    and-int/lit8 v4, v3, 0x8

    invoke-static {v2, v3, v4}, Lcom/vkey/android/vguard/LocalBroadcastManager$b;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vkey/android/vguard/LocalBroadcastManager$b;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    aget-byte v3, v1, v2

    or-int/lit8 v4, v3, 0x7

    invoke-static {v3, v4, v4}, Lcom/vkey/android/vguard/LocalBroadcastManager$b;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vkey/android/vguard/LocalBroadcastManager$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x6

    aget-byte p0, v1, p0

    add-int/lit8 p0, p0, 0x1

    aget-byte v1, v1, v2

    const/16 v2, 0x5d

    invoke-static {v2, p0, v1}, Lcom/vkey/android/vguard/LocalBroadcastManager$b;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final e:[B


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "mThreatClass"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "mThreatInfo"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "mThreatName"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "mThreatPackageID"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->e:[B

    new-instance v0, Lcom/vkey/android/j;

    invoke-direct {v0}, Lcom/vkey/android/j;-><init>()V

    sput-object v0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x4dt
        0x42t
        0x49t
        0xbt
        0x1t
        -0x16t
        -0xdt
        0xat
        -0x3at
        0x20t
        -0x14t
        0x9t
        -0x9t
        -0x42t
        -0x23t
        0x42t
        0xbt
        0x1t
        -0x16t
        -0xdt
        0xat
        -0x2ft
        0xat
        0x3t
        -0x11t
        -0x34t
        -0x23t
        0x42t
        0xbt
        0x1t
        -0x16t
        -0xdt
        0xat
        -0x34t
        0x1ct
        -0x11t
        0x0t
        -0x3et
        -0x23t
        0x42t
        0xbt
        0x1t
        -0x16t
        -0xdt
        0xat
        -0x2dt
        0x8t
        -0x7t
        -0x1t
        -0x13t
        -0x3t
        -0xbt
        -0x25t
        -0xet
        -0x13t
        -0x23t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4b

    rsub-int/lit8 p1, p1, 0x54

    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p0, p0, 0xc

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 v1, p2, 0x12

    sget-object v2, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->e:[B

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x11

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p1

    aput-byte v5, v1, v4

    add-int/lit8 v5, v4, 0x1

    if-ne v4, p2, :cond_0

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_0
    aget-byte v4, v2, p0

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x9

    add-int/lit8 p0, p0, 0x1

    move v4, v5

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getThreatClass()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getThreatInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getThreatName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getThreatPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setThreatClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setThreatInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setThreatName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setThreatPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->e:[B

    const/16 v2, 0x25

    aget-byte v3, v1, v2

    const/4 v4, 0x5

    aget-byte v5, v1, v4

    invoke-static {v3, v3, v5}, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v3, v1, v4

    invoke-static {v3, v3, v3}, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    aget-byte v5, v1, v3

    add-int/lit8 v5, v5, -0x1

    aget-byte v6, v1, v4

    invoke-static {v5, v6, v6}, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v3, v1, v3

    aget-byte v4, v1, v4

    aget-byte v1, v1, v2

    invoke-static {v3, v4, v1}, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

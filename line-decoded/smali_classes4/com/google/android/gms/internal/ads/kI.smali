.class public final Lcom/google/android/gms/internal/ads/kI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/kI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/GH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kI;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kI;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kI;->b:[B

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/kI;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kI;->d:I

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kI;->a(Ljava/lang/String;[BI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/ads/kI;->a(Ljava/lang/String;[BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kI;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kI;->b:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/kI;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/kI;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;[BI)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "editable.tracks.map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "editable.tracks.offset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_2
    const-string v0, "editable.tracks.length"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "editable.tracks.samples.location"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_4
    const-string v0, "com.android.capture.fps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_8

    if-eq p0, v4, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v2, :cond_4

    if-eq p0, v3, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x4b

    if-ne p2, p0, :cond_2

    array-length p0, p1

    if-ne p0, v4, :cond_2

    aget-byte p0, p1, v5

    if-eqz p0, :cond_3

    if-ne p0, v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :cond_3
    :goto_2
    invoke-static {v4}, LVj0/b;->l(Z)V

    return-void

    :cond_4
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    invoke-static {v4}, LVj0/b;->l(Z)V

    return-void

    :cond_6
    const/16 p0, 0x4e

    if-ne p2, p0, :cond_7

    array-length p0, p1

    const/16 p1, 0x8

    if-ne p0, p1, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    invoke-static {v4}, LVj0/b;->l(Z)V

    return-void

    :cond_8
    const/16 p0, 0x17

    if-ne p2, p0, :cond_9

    array-length p0, p1

    if-ne p0, v3, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    invoke-static {v4}, LVj0/b;->l(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x5cb938ea -> :sswitch_3
        0x611a902 -> :sswitch_2
        0xb3ad2af -> :sswitch_1
        0x6b964cc0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/kI;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/kI;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kI;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/kI;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kI;->b:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/kI;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/kI;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/kI;->c:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/ads/kI;->d:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/kI;->d:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kI;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kI;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/kI;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcom/google/android/gms/internal/ads/kI;->d:I

    add-int/2addr v1, p0

    return v1
.end method

.method public final synthetic j1(Lcom/google/android/gms/internal/ads/I6;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kI;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kI;->b:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/kI;->d:I

    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    const/16 v4, 0x17

    if-eq p0, v4, :cond_3

    const/16 v4, 0x43

    if-eq p0, v4, :cond_2

    const/16 v4, 0x4b

    if-eq p0, v4, :cond_1

    const/16 v4, 0x4e

    if-eq p0, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/iD;-><init>([B)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    aget-byte p0, v3, v2

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lh;->d([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lh;->d([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    sget p0, Lcom/google/android/gms/internal/ads/cH;->a:I

    new-instance p0, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_3

    :cond_5
    const-string p0, "editable.tracks.map"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    aget-byte p0, v3, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v2, p0, :cond_6

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v3, v5

    invoke-static {v5, v4, v2, v0}, LL/n;->a(ILjava/util/ArrayList;II)I

    move-result v2

    goto :goto_0

    :cond_6
    const-string p0, "track types = "

    invoke-static {p0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, ","

    invoke-static {p0, v0, v2}, LC90/f;->o(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Metadata is not an editable tracks map"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    array-length v4, v3

    add-int/2addr v4, v4

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_2
    array-length v4, v3

    if-ge v2, v4, :cond_9

    aget-byte v4, v3, v2

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v4, v3, v2

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    const-string v0, "mdta: key="

    const-string v2, ", value="

    invoke-static {v0, v1, v2, p0}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kI;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kI;->b:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/kI;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/kI;->d:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

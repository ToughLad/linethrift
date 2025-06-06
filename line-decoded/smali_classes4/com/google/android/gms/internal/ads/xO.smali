.class public final Lcom/google/android/gms/internal/ads/xO;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/xO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/wO;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LM8/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/wO;->values()[Lcom/google/android/gms/internal/ads/wO;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 3
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    .line 4
    filled-new-array {v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xO;->a:Landroid/content/Context;

    iput p1, p0, Lcom/google/android/gms/internal/ads/xO;->b:I

    .line 6
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xO;->c:Lcom/google/android/gms/internal/ads/wO;

    iput p2, p0, Lcom/google/android/gms/internal/ads/xO;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/xO;->e:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/xO;->f:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xO;->g:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/xO;->h:I

    .line 7
    aget p1, v1, p5

    iput p1, p0, Lcom/google/android/gms/internal/ads/xO;->j:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/xO;->i:I

    .line 8
    aget p0, v2, p6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wO;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, LM8/a;-><init>()V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/wO;->values()[Lcom/google/android/gms/internal/ads/wO;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xO;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xO;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xO;->c:Lcom/google/android/gms/internal/ads/wO;

    iput p3, p0, Lcom/google/android/gms/internal/ads/xO;->d:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/xO;->e:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/xO;->f:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xO;->g:Ljava/lang/String;

    const-string p1, "oldest"

    .line 13
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "lru"

    .line 15
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    :cond_1
    move p1, p2

    goto :goto_0

    :cond_2
    const-string p1, "lfu"

    .line 16
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 17
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/xO;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xO;->h:I

    const-string p1, "onAdClosed"

    .line 18
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xO;->i:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/xO;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/xO;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/xO;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/xO;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xO;->g:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v0, v2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/xO;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/xO;->i:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method

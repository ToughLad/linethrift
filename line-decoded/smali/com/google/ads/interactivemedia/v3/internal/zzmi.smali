.class public final Lcom/google/ads/interactivemedia/v3/internal/zzmi;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/zzmi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzmj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmj;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmi;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmi;->zzb:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmi;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmi;->zza:Ljava/lang/String;

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmi;->zzb:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmi;->zzc:Ljava/lang/String;

    invoke-static {p1, p0, p2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method

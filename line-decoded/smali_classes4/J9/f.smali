.class public final LJ9/f;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LJ9/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/LatLng;

.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final d:Lcom/google/android/gms/maps/model/LatLng;

.field public final e:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ9/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ9/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object p1, p0, LJ9/f;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LJ9/f;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, LJ9/f;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, LJ9/f;->d:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p5, p0, LJ9/f;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ9/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJ9/f;

    iget-object v1, p1, LJ9/f;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, LJ9/f;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LJ9/f;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, LJ9/f;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LJ9/f;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, LJ9/f;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LJ9/f;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, LJ9/f;->d:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LJ9/f;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object p1, p1, LJ9/f;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LJ9/f;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, LJ9/f;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v2, p0, LJ9/f;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, LJ9/f;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object p0, p0, LJ9/f;->c:Lcom/google/android/gms/maps/model/LatLng;

    filled-new-array {v2, v3, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/o$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/o$a;-><init>(Ljava/lang/Object;)V

    const-string v1, "nearLeft"

    iget-object v2, p0, LJ9/f;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nearRight"

    iget-object v2, p0, LJ9/f;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "farLeft"

    iget-object v2, p0, LJ9/f;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "farRight"

    iget-object v2, p0, LJ9/f;->d:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "latLngBounds"

    iget-object p0, p0, LJ9/f;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, LJ9/f;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, LJ9/f;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, LJ9/f;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, LJ9/f;->d:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object p0, p0, LJ9/f;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1, v1, p0, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method

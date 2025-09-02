.class public final Lcom/google/android/gms/internal/ads/ej;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/ej;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ej;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej;->a:Landroid/view/View;

    invoke-static {p2}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    new-instance v0, LV8/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ej;->a:Landroid/view/View;

    invoke-direct {v0, v1}, LV8/d;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LDI/f;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    new-instance v0, LV8/d;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ej;->b:Ljava/util/Map;

    invoke-direct {v0, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x2

    invoke-static {p1, p0, v0}, LDI/f;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method

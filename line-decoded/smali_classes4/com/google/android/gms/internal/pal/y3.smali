.class public final Lcom/google/android/gms/internal/pal/y3;
.super LV8/e;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/pal/y3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/y3;

    const-string v1, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    invoke-direct {v0, v1}, LV8/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/y3;->a:Lcom/google/android/gms/internal/pal/y3;

    return-void
.end method


# virtual methods
.method public final getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/pal/C3;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/pal/C3;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/pal/C3;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/pal/t3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0
.end method

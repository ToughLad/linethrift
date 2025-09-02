.class public final Lcom/google/android/gms/internal/atv_ads_framework/E1;
.super Lcom/google/android/gms/internal/atv_ads_framework/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/atv_ads_framework/H0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/atv_ads_framework/E1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/E1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/E1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/E1;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/E1;

    const-class v1, Lcom/google/android/gms/internal/atv_ads_framework/E1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/atv_ads_framework/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/f0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/E1;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/E1;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/atv_ads_framework/D1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/E1;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/E1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->e()Lcom/google/android/gms/internal/atv_ads_framework/d0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/D1;

    return-object v0
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/atv_ads_framework/E1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/E1;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/E1;

    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/atv_ads_framework/E1;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/E1;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/E1;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/E1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/atv_ads_framework/E1;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/E1;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/E1;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/E1;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/atv_ads_framework/E1;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/E1;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/E1;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/E1;->zzd:I

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/E1;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/E1;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/atv_ads_framework/D1;

    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/E1;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/E1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/f0;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/atv_ads_framework/E1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/E1;-><init>()V

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/F1;->a:Lcom/google/android/gms/internal/atv_ads_framework/F1;

    const-string p1, "zzd"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    filled-new-array {p1, v0, p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/E1;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/E1;

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/Q0;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/Q0;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/f0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

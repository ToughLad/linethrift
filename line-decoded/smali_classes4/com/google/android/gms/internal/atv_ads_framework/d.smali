.class public final Lcom/google/android/gms/internal/atv_ads_framework/d;
.super Lcom/google/android/gms/internal/atv_ads_framework/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/atv_ads_framework/H0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/atv_ads_framework/d;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/atv_ads_framework/J1;

.field private zzh:Lcom/google/android/gms/internal/atv_ads_framework/z1;

.field private zzi:Lcom/google/android/gms/internal/atv_ads_framework/H1;

.field private zzj:Lcom/google/android/gms/internal/atv_ads_framework/E1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/d;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/d;

    const-class v1, Lcom/google/android/gms/internal/atv_ads_framework/d;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/atv_ads_framework/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/f0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d;->zze:I

    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/atv_ads_framework/c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/d;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->e()Lcom/google/android/gms/internal/atv_ads_framework/d0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/c;

    return-object v0
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/atv_ads_framework/d;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/d;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/d;

    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/atv_ads_framework/d;Lcom/google/android/gms/internal/atv_ads_framework/E1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d;->zzj:Lcom/google/android/gms/internal/atv_ads_framework/E1;

    iget p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d;->zzd:I

    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/atv_ads_framework/d;Lcom/google/android/gms/internal/atv_ads_framework/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d;->zzf:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d;->zze:I

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/atv_ads_framework/d;Lcom/google/android/gms/internal/atv_ads_framework/C1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d;->zzf:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d;->zze:I

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/atv_ads_framework/d;Lcom/google/android/gms/internal/atv_ads_framework/J1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d;->zzg:Lcom/google/android/gms/internal/atv_ads_framework/J1;

    iget p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d;->zzd:I

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/atv_ads_framework/d;Lcom/google/android/gms/internal/atv_ads_framework/z1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d;->zzh:Lcom/google/android/gms/internal/atv_ads_framework/z1;

    iget p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d;->zzd:I

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/atv_ads_framework/d;Lcom/google/android/gms/internal/atv_ads_framework/H1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d;->zzi:Lcom/google/android/gms/internal/atv_ads_framework/H1;

    iget p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d;->zzd:I

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 9

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
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/d;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/d;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/atv_ads_framework/c;

    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/d;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/d;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/f0;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/atv_ads_framework/d;

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/d;-><init>()V

    return-object p0

    :cond_3
    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-class v7, Lcom/google/android/gms/internal/atv_ads_framework/b;

    const-class v8, Lcom/google/android/gms/internal/atv_ads_framework/C1;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/d;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/d;

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/Q0;

    const-string v1, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005<\u0000\u0006<\u0000"

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/Q0;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/f0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

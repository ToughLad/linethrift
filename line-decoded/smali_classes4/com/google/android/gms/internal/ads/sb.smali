.class public final Lcom/google/android/gms/internal/ads/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v40;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/sb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sb;->a:Lcom/google/android/gms/internal/ads/sb;

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/rb;->zzk:Lcom/google/android/gms/internal/ads/rb;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/rb;->zzj:Lcom/google/android/gms/internal/ads/rb;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/rb;->zzi:Lcom/google/android/gms/internal/ads/rb;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/rb;->zzh:Lcom/google/android/gms/internal/ads/rb;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/rb;->zzg:Lcom/google/android/gms/internal/ads/rb;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/rb;->zzf:Lcom/google/android/gms/internal/ads/rb;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/rb;->zze:Lcom/google/android/gms/internal/ads/rb;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/rb;->zzd:Lcom/google/android/gms/internal/ads/rb;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/rb;->zzc:Lcom/google/android/gms/internal/ads/rb;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/rb;->zzb:Lcom/google/android/gms/internal/ads/rb;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/rb;->zza:Lcom/google/android/gms/internal/ads/rb;

    :goto_0
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

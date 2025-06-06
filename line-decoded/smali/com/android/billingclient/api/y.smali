.class public interface abstract Lcom/android/billingclient/api/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v1, Lcom/google/android/gms/internal/play_billing/G1;->zzb:Lcom/google/android/gms/internal/play_billing/G1;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/G1;->zzc:Lcom/google/android/gms/internal/play_billing/G1;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/G1;->zzd:Lcom/google/android/gms/internal/play_billing/G1;

    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/d;->a(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/G1;)V

    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/d;->a(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/G1;)V

    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/d;->a(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/G1;)V

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/s;->a(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/j;)Lcom/google/android/gms/internal/play_billing/s;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/y;->a:Lcom/google/android/gms/internal/play_billing/s;

    return-void
.end method

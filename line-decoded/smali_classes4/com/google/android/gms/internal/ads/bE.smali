.class public final synthetic Lcom/google/android/gms/internal/ads/bE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cE;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cE;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bE;->a:Lcom/google/android/gms/internal/ads/cE;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bE;->b:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bE;->a:Lcom/google/android/gms/internal/ads/cE;

    iget-object v0, v0, LBR/b;->a:Ljava/lang/Object;

    check-cast v0, Lm8/Z;

    invoke-virtual {v0}, Lm8/Z;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ta;->O()Lcom/google/android/gms/internal/ads/ua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/ta;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bE;->b:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ta;->K(Lcom/google/android/gms/internal/ads/ta;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ta;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z30;->g()[B

    move-result-object p0

    const-string v0, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'total_requests\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/iE;->b(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

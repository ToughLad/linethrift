.class public final synthetic Lcom/google/android/gms/internal/ads/UD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gX;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/UD;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/UD;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UD;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/ads/UD;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/cP;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cP;->zza()V

    return-object v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/XL;

    check-cast v1, Lcom/google/android/gms/internal/ads/gX;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gX;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/XL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/QD;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

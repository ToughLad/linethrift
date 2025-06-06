.class public final synthetic Lcom/google/android/gms/internal/ads/Py;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Py;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Py;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Exception;

    const-string p0, ""

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    invoke-static {}, Lm8/V;->j()Z

    sget-object p0, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

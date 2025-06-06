.class public final synthetic Lcom/google/android/gms/internal/ads/hM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QT;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hM;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/hM;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ob0;->zzh()Lcom/google/android/gms/internal/ads/bc0;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/ac0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bc0;->b:Lcom/google/android/gms/internal/ads/EV;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Wu;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/QT;)Ljava/util/AbstractList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dV;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dV;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/kM;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kM;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

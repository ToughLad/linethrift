.class public final synthetic Lcom/google/android/gms/internal/ads/TH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/TH;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TH;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/TH;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/TH;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/mN;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mN;->d:Lcom/google/android/gms/internal/ads/HH;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/HH;->L(Lj8/F0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/TH;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/VH;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VH;->e:Lcom/google/android/gms/internal/ads/WH;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WH;->d:Lcom/google/android/gms/internal/ads/QH;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/QH;->b:Lcom/google/android/gms/internal/ads/HH;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HH;->B()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

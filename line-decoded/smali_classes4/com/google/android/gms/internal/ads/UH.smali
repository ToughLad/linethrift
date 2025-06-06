.class public final synthetic Lcom/google/android/gms/internal/ads/UH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj8/F0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/cX;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cX;Lj8/F0;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/UH;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UH;->c:Lcom/google/android/gms/internal/ads/cX;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UH;->b:Lj8/F0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/UH;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UH;->c:Lcom/google/android/gms/internal/ads/cX;

    check-cast v0, Lcom/google/android/gms/internal/ads/lN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lN;->e:Lcom/google/android/gms/internal/ads/mN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mN;->d:Lcom/google/android/gms/internal/ads/HH;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UH;->b:Lj8/F0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/HH;->L(Lj8/F0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UH;->c:Lcom/google/android/gms/internal/ads/cX;

    check-cast v0, Lcom/google/android/gms/internal/ads/VH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/VH;->e:Lcom/google/android/gms/internal/ads/WH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WH;->d:Lcom/google/android/gms/internal/ads/QH;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UH;->b:Lj8/F0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QH;->c:Lcom/google/android/gms/internal/ads/PH;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/PH;->L(Lj8/F0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LbV0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LbV0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget p0, p0, LbV0/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Fc0;

    check-cast p2, Lcom/google/android/gms/internal/ads/Fc0;

    iget-boolean p0, p1, Lcom/google/android/gms/internal/ads/Fc0;->e:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lcom/google/android/gms/internal/ads/Fc0;->h:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Gc0;->j:Lcom/google/android/gms/internal/ads/RU;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Gc0;->j:Lcom/google/android/gms/internal/ads/RU;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/NV;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/NV;-><init>(Lcom/google/android/gms/internal/ads/RU;)V

    move-object p0, v0

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/VU;->a:Lcom/google/android/gms/internal/ads/SU;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fc0;->f:Lcom/google/android/gms/internal/ads/vc0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/google/android/gms/internal/ads/Fc0;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Lcom/google/android/gms/internal/ads/Fc0;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/SU;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/Fc0;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/Fc0;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/VU;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/VU;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VU;->a()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/registration/model/Country;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/Country;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/linecorp/registration/model/Country;

    invoke-virtual {p2}, Lcom/linecorp/registration/model/Country;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkk1/e;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

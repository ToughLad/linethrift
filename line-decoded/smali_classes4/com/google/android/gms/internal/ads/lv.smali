.class public final Lcom/google/android/gms/internal/ads/lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/lv;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/wx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/fR;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fR;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/wx;

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/fR;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fR;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/wx;

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/hv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hv;->m:Ljava/util/HashSet;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

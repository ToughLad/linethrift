.class public final Lcom/google/android/gms/internal/ads/my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/z70;

.field public final c:Lcom/google/android/gms/internal/ads/u70;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/u70;Lcom/google/android/gms/internal/ads/z70;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/my;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/my;->b:Lcom/google/android/gms/internal/ads/z70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/my;->c:Lcom/google/android/gms/internal/ads/u70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/my;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast v0, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/my;->c:Lcom/google/android/gms/internal/ads/u70;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ho;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ho;->a()Lcom/google/android/gms/internal/ads/ql;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/nO;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/nO;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ql;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast v0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gA;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/my;->c:Lcom/google/android/gms/internal/ads/u70;

    check-cast p0, Lcom/google/android/gms/internal/ads/up;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/up;->b:Ljava/lang/Object;

    check-cast p0, LCq0/t;

    iget-object p0, p0, LCq0/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Dz;

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ly;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/ly;-><init>(Lcom/google/android/gms/internal/ads/gA;Lcom/google/android/gms/internal/ads/Dz;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

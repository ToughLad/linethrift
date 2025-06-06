.class public final Lcom/google/android/gms/internal/ads/Dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/u70;

.field public final c:Lcom/google/android/gms/internal/ads/z70;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/u70;Lcom/google/android/gms/internal/ads/z70;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Dx;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dx;->b:Lcom/google/android/gms/internal/ads/u70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Dx;->c:Lcom/google/android/gms/internal/ads/z70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Dx;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dx;->b:Lcom/google/android/gms/internal/ads/u70;

    check-cast v0, Lcom/google/android/gms/internal/ads/xp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gO;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/gO;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dx;->c:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/pA;

    new-instance v1, Lcom/google/android/gms/internal/ads/sA;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/sA;-><init>(Lcom/google/android/gms/internal/ads/gO;Lcom/google/android/gms/internal/ads/pA;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dx;->b:Lcom/google/android/gms/internal/ads/u70;

    check-cast v0, Lcom/google/android/gms/internal/ads/wp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp;->a()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dx;->c:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/ex;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ex;->a:LCq0/t;

    iget-object p0, p0, LCq0/t;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Ax;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Lcom/google/android/gms/internal/ads/FN;Lorg/json/JSONObject;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

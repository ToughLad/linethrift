.class public final Lcom/google/android/gms/internal/ads/eI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/z70;

.field public final c:Lcom/google/android/gms/internal/ads/z70;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z70;Lcom/google/android/gms/internal/ads/z70;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/eI;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eI;->b:Lcom/google/android/gms/internal/ads/z70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eI;->c:Lcom/google/android/gms/internal/ads/z70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/eI;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eI;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast v1, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eI;->c:Lcom/google/android/gms/internal/ads/z70;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/D70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/internal/ads/zK;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zK;-><init>(Lcom/google/android/gms/internal/ads/ul;Landroid/content/Context;Ljava/util/Set;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast v0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS8/d;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eI;->c:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qr;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/cI;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/cI;-><init>(LS8/d;Lcom/google/android/gms/internal/ads/UN;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

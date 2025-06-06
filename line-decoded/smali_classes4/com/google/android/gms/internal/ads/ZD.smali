.class public final Lcom/google/android/gms/internal/ads/ZD;
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

    iput p3, p0, Lcom/google/android/gms/internal/ads/ZD;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/z70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/z70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZD;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v6}, LOy0/c;->s(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/uK;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/uK;-><init>(Lcom/google/android/gms/internal/ads/ul;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast v0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LS8/d;

    invoke-static {v6}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/internal/ads/dB;

    new-instance v1, Lcom/google/android/gms/internal/ads/lJ;

    sget-object p0, Lcom/google/android/gms/internal/ads/Qc;->f:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lJ;-><init>(Lcom/google/android/gms/internal/ads/lL;JLS8/d;Lcom/google/android/gms/internal/ads/lX;Lcom/google/android/gms/internal/ads/dB;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast v0, Lcom/google/android/gms/internal/ads/hE;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hE;->a()Lcom/google/android/gms/internal/ads/gE;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/oo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oo;->a()Lm8/Z;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/YD;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/YD;-><init>(Lcom/google/android/gms/internal/ads/gE;Lm8/Z;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

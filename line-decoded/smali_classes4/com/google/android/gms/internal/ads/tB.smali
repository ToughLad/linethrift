.class public final Lcom/google/android/gms/internal/ads/tB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/D70;

.field public final c:Lcom/google/android/gms/internal/ads/D70;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/D70;Lcom/google/android/gms/internal/ads/D70;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/tB;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tB;->b:Lcom/google/android/gms/internal/ads/D70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tB;->c:Lcom/google/android/gms/internal/ads/D70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/eH;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tB;->b:Lcom/google/android/gms/internal/ads/D70;

    check-cast v0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uH;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tB;->c:Lcom/google/android/gms/internal/ads/D70;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/sA;

    new-instance v1, Lcom/google/android/gms/internal/ads/eH;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/eH;-><init>(Lcom/google/android/gms/internal/ads/uH;Lcom/google/android/gms/internal/ads/sA;)V

    return-object v1
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/tB;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tB;->b:Lcom/google/android/gms/internal/ads/D70;

    check-cast v0, Lcom/google/android/gms/internal/ads/iI;

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v1}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/iI;->a:Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qr;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iI;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dO;

    new-instance v0, Lcom/google/android/gms/internal/ads/gI;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gI;-><init>(Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/UN;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tB;->c:Lcom/google/android/gms/internal/ads/D70;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/CK;

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->Vb:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/ads/CK;-><init>(Lcom/google/android/gms/internal/ads/lL;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tB;->a()Lcom/google/android/gms/internal/ads/eH;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tB;->b:Lcom/google/android/gms/internal/ads/D70;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/D70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qB;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tB;->c:Lcom/google/android/gms/internal/ads/D70;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/D70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ko;

    new-instance v1, Lcom/google/android/gms/internal/ads/sB;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/sB;-><init>(Lcom/google/android/gms/internal/ads/qB;Lcom/google/android/gms/internal/ads/ko;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/google/android/gms/internal/ads/qr;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/qr;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/UN;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qr;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Nt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Lcom/google/android/gms/internal/ads/UN;

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/qr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qr;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/sB;

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LA0/X0;->f(Lcom/google/android/gms/internal/ads/sB;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qr;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Nt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Lcom/google/android/gms/internal/ads/UN;

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qr;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ar;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ar;->a:Lcom/google/android/gms/internal/ads/zo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ar;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dB;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ar;->c:Lcom/google/android/gms/internal/ads/wp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wp;->a()Lcom/google/android/gms/internal/ads/FN;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kr;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zr;-><init>(Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/dB;Lcom/google/android/gms/internal/ads/FN;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/Sv;

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

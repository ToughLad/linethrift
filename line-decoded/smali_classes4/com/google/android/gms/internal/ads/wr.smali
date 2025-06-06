.class public final Lcom/google/android/gms/internal/ads/wr;
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

    iput p3, p0, Lcom/google/android/gms/internal/ads/wr;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/z70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wr;->c:Lcom/google/android/gms/internal/ads/z70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/wr;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast v1, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wr;->c:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/nw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nw;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/B70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/B70;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/internal/ads/kP;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/fv;-><init>(Ljava/util/Set;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/lP;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/lP;-><init>(Lcom/google/android/gms/internal/ads/ul;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/kP;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast v0, Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v1}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/CI;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/CI;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ul;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wr;->c:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/CK;

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->ec:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-direct {v0, v2, v3, v4, p0}, Lcom/google/android/gms/internal/ads/CK;-><init>(Lcom/google/android/gms/internal/ads/lL;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast v0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aE;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wr;->c:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/dE;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dE;->a:Lcom/google/android/gms/internal/ads/XD;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XD;->a()Lcom/google/android/gms/internal/ads/WD;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/oo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oo;->a()Lm8/Z;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/cE;

    invoke-direct {v2, v1, p0}, LBR/b;-><init>(Lcom/google/android/gms/internal/ads/WD;Lm8/Z;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/jE;

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/jE;-><init>(Lcom/google/android/gms/internal/ads/aE;Lcom/google/android/gms/internal/ads/cE;)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast v0, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wr;->c:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qr;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/Lk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Lk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

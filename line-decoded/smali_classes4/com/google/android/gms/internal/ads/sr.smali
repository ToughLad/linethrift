.class public final Lcom/google/android/gms/internal/ads/sr;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/sr;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/ads/sr;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

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
    check-cast v0, Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nt;->a()Lcom/google/android/gms/internal/ads/Mt;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v0, Lcom/google/android/gms/internal/ads/Mr;

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Mr;->c:Lcom/google/android/gms/internal/ads/u70;

    check-cast p0, Lcom/google/android/gms/internal/ads/zo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zo;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/kr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mr;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/Lr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kr;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Lr;-><init>(Lcom/google/android/gms/internal/ads/tn;Ljava/util/concurrent/Executor;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->gc:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/Sv;

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    sget v0, Lcom/google/android/gms/internal/ads/iV;->c:I

    new-instance v0, Lcom/google/android/gms/internal/ads/TV;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/TV;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/google/android/gms/internal/ads/iV;->c:I

    sget-object v0, Lcom/google/android/gms/internal/ads/LV;->j:Lcom/google/android/gms/internal/ads/LV;

    :goto_0
    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

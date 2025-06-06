.class public final Lcom/google/android/gms/internal/ads/Sk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/u70;

.field public final c:Lcom/google/android/gms/internal/ads/u70;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u70;Lcom/google/android/gms/internal/ads/u70;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/Sk;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Lcom/google/android/gms/internal/ads/u70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Lcom/google/android/gms/internal/ads/u70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Lcom/google/android/gms/internal/ads/u70;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Lcom/google/android/gms/internal/ads/u70;

    iget p0, p0, Lcom/google/android/gms/internal/ads/Sk;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/as;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/as;->b:Lcom/google/android/gms/internal/ads/u70;

    check-cast v1, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/dK;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/internal/ads/dK;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ul;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Va:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->c:Lm8/f0;

    invoke-static {p0}, Lm8/f0;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/google/android/gms/internal/ads/iV;->c:I

    new-instance p0, Lcom/google/android/gms/internal/ads/TV;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/TV;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/google/android/gms/internal/ads/iV;->c:I

    sget-object p0, Lcom/google/android/gms/internal/ads/LV;->j:Lcom/google/android/gms/internal/ads/LV;

    :goto_0
    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object p0

    check-cast v0, Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Lk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Lk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/v70;

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/internal/ads/Jk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jk;->c:Lcom/google/android/gms/internal/ads/u70;

    check-cast v1, Lcom/google/android/gms/internal/ads/v70;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    check-cast v1, LS8/d;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jk;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LI0/q;

    check-cast v0, Lcom/google/android/gms/internal/ads/Gk;

    invoke-direct {v2, v1, v0}, LI0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Rk;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/Rk;-><init>(Landroid/content/Context;LI0/q;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/google/android/gms/internal/ads/to;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/to;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/to;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/to;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Uy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uy;->a()Lcom/google/android/gms/internal/ads/Ty;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/Yy;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Yy;-><init>(Lcom/google/android/gms/internal/ads/lX;Lcom/google/android/gms/internal/ads/Ty;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/to;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Rr;

    new-instance v0, Lcom/google/android/gms/internal/ads/Sv;

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_1
    new-instance v0, Li8/h;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/to;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/no;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/no;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no;->a:Ln8/a;

    invoke-direct {v0, v1, p0}, Li8/h;-><init>(Landroid/content/Context;Ln8/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

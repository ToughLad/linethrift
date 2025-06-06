.class public final Lcom/google/android/gms/internal/ads/Do;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/Do;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Do;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Do;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Do;->b:Ljava/lang/Object;

    check-cast p0, Lt8/u;

    iget-object p0, p0, Lt8/u;->b:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Do;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Oz;

    new-instance v0, Lcom/google/android/gms/internal/ads/Sv;

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Do;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/no;

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->c:Lm8/f0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/no;->a:Ln8/a;

    iget-object v1, v1, Ln8/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no;->b:Landroid/content/Context;

    invoke-virtual {v0, p0, v1}, Lm8/f0;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

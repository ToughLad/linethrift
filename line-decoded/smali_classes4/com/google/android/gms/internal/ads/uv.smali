.class public final Lcom/google/android/gms/internal/ads/uv;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/uv;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/uv;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Aq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Aq;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/da;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Aq;->c:Lcom/google/android/gms/internal/ads/u70;

    check-cast p0, Lcom/google/android/gms/internal/ads/w70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w70;->b()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/ads/OA;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/internal/ads/OA;-><init>(Lcom/google/android/gms/internal/ads/da;Ljava/util/Map;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->K4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/hv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hv;->j:Ljava/util/HashSet;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/wn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/wn;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wn;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->b:Ljava/io/Serializable;

    iget p0, p0, Lcom/google/android/gms/internal/ads/wn;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->Y9:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v1, "TopicsSignalUnsampled.fetchTopicsSignal"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/nl;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v1, "TopicsSignal.fetchTopicsSignal"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    sget p0, Lcom/google/android/gms/internal/ads/Bn;->V:I

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nl;->c()Lcom/google/android/gms/internal/ads/kc;

    move-result-object p0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc;->g:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kc;->f:Ljava/lang/String;

    const-string v3, "sdkVersion"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ue"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kc;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kc;->b(Ljava/util/LinkedHashMap;LCq0/y1;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/google/android/gms/internal/ads/Il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ml;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Il;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Il;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Il;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Il;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jB;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Il;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Il;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Il;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Il;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/Il;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Il;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mB;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Il;->b:Ljava/lang/String;

    const-string v3, "action"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Il;->d:Ljava/lang/Object;

    check-cast v4, [Landroid/util/Pair;

    array-length v5, v4

    if-ge v3, v5, :cond_4

    aget-object v4, v4, v3

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mB;->b(Ljava/util/Map;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Il;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ml;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ml;->p:Lcom/google/android/gms/internal/ads/Sl;

    if-eqz v0, :cond_5

    const-string v1, "what"

    const-string v2, "extra"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Il;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Il;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    filled-new-array {v1, v3, v2, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "error"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Sl;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

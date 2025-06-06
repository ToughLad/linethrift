.class public final LG7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Eu;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG7/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LG7/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG7/e;->a:I

    iput-object p1, p0, LG7/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LG7/e;->b:Ljava/lang/Object;

    iget p0, p0, LG7/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lr01/b;

    :try_start_0
    iget-object p0, v0, Lr01/b;->f:Lp01/a;

    invoke-virtual {p0}, Lp01/a;->h()V

    iget-object p0, v0, Lr01/b;->f:Lp01/a;

    invoke-virtual {p0}, Lp01/a;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lr01/b;->g:I

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    invoke-static {p0}, Ls01/b;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lr01/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lu01/b;->c(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v0, p0}, Lr01/b;->d(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr01/b;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    :goto_0
    iget-object p0, v0, Lr01/b;->f:Lp01/a;

    invoke-virtual {p0}, Lp01/a;->c()V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "network is not available"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_1
    return-void

    :pswitch_0
    check-cast v0, Lcom/google/android/gms/internal/ads/WH;

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/WH;->d:Lcom/google/android/gms/internal/ads/QH;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/QH;->c:Lcom/google/android/gms/internal/ads/PH;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/PH;->L(Lj8/F0;)V

    return-void

    :pswitch_1
    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Eu;

    if-eqz p0, :cond_3

    new-instance v0, Lb30/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V

    :cond_3
    return-void

    :pswitch_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    sget v1, Lcom/google/android/gms/internal/ads/Sl;->s:I

    check-cast v0, Lcom/google/android/gms/internal/ads/Sl;

    const-string v1, "surfaceCreated"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Sl;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v0, LG7/b;

    iget-object p0, v0, LG7/b;->g:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, LG7/b;->n()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

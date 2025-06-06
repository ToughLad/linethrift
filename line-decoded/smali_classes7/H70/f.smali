.class public final LH70/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH70/f;->a:I

    iput-object p2, p0, LH70/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LH70/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LH70/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH70/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Adapters must be initialized on the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v1

    invoke-virtual {v1}, Lm8/Z;->p()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jl;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, LH70/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const/4 v2, 0x5

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {v2}, Ln8/m;->h(I)Z

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/rp;->c:Lcom/google/android/gms/internal/ads/sA;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sA;->a:Lcom/google/android/gms/internal/ads/gO;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gO;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/oh;

    if-eqz p0, :cond_8

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ih;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ih;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/hh;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/hh;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/hh;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v5, :cond_4

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rp;->d:Lcom/google/android/gms/internal/ads/VE;

    invoke-interface {v5, v4, v1}, Lcom/google/android/gms/internal/ads/VE;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/WE;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/WE;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/iO;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iO;->a()Z

    move-result v7
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/iO;->a:Lcom/google/android/gms/internal/ads/rh;

    if-nez v7, :cond_7

    :try_start_2
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/rh;->p()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_7

    :try_start_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/WE;->c:Lcom/google/android/gms/internal/ads/H8;

    check-cast v5, Lcom/google/android/gms/internal/ads/IF;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/rp;->a:Landroid/content/Context;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v8, LV8/d;

    invoke-direct {v8, v7}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v8, v5, v3}, Lcom/google/android/gms/internal/ads/rh;->n3(LV8/b;Lcom/google/android/gms/internal/ads/Xj;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initialized rewarded video mediation adapter "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln8/m;->b(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    new-instance v4, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catchall_2
    move-exception v3

    new-instance v4, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-static {v2}, Ln8/m;->h(I)Z

    goto :goto_2

    :cond_8
    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, LH70/f;->c:Ljava/lang/Object;

    check-cast v0, LH70/g;

    iget-object v1, v0, LH70/g;->c:Landroid/widget/PopupWindow;

    iget-object v2, v0, LH70/g;->b:Landroid/content/Context;

    const/high16 v3, 0x43150000    # 149.0f

    invoke-static {v2, v3}, LG80/b;->g(Landroid/content/Context;F)I

    move-result v2

    iget-object p0, p0, LH70/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    neg-int v2, v2

    iget-object v3, v0, LH70/g;->c:Landroid/widget/PopupWindow;

    iget-object v0, v0, LH70/g;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    neg-int v0, v3

    invoke-virtual {v1, p0, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

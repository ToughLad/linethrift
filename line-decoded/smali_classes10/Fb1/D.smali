.class public final LFb1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements Lcom/google/android/gms/internal/ads/bP;
.implements Lcom/google/android/gms/internal/ads/jy;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LFb1/D;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lin1/a;

    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lin1/a;-><init>(I)V

    .line 6
    iput-object v0, p0, LFb1/D;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/T80;Ljava/lang/Object;J)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LFb1/D;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFb1/D;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LFb1/D;->a:I

    iput-object p1, p0, LFb1/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjp/naver/gallery/viewer/detail/i;)V
    .locals 0

    iget-object p0, p0, LFb1/D;->b:Ljava/lang/Object;

    check-cast p0, Lin1/a;

    if-nez p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin1/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LFb1/D;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LFb1/D;->b:Ljava/lang/Object;

    check-cast p0, Lrn/e;

    iget-object p0, p0, Lrn/e;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, LDn/g;->f(Landroid/view/View;Z)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFb1/D;->b:Ljava/lang/Object;

    check-cast p0, LoW/c;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, LoW/g;->p(Ljava/lang/Exception;)V

    return-void

    :sswitch_1
    check-cast p1, LV91/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFb1/D;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/NN;

    .line 1
    iget-object p0, p0, LFb1/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Bs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bs;->d:LCq0/Y;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v0, v0, LKq0/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/MN;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MN;->a:Ljava/lang/String;

    iget-object v3, p0, LCq0/Y;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/MN;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/MN;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Cp;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/Cp;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, LCq0/Y;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Bp;

    new-instance v3, Ljava/util/HashMap;

    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/Bp;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/U80;->j()V

    return-void
.end method

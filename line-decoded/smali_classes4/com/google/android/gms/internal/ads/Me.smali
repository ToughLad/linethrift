.class public final synthetic Lcom/google/android/gms/internal/ads/Me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QT;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Me;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Me;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Me;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/ads/Me;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Exception;

    const-string p0, "AppSetIdInfoGmscoreSignal"

    check-cast v1, Lcom/google/android/gms/internal/ads/OL;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/OL;->a:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/PL;

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/PL;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    check-cast v1, Lcom/google/android/gms/internal/ads/Cj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->a:Lcom/google/android/gms/internal/ads/ac;

    sget-object p0, Lj8/s;->d:Lj8/s;

    iget-object v2, p0, Lj8/s;->b:Lcom/google/android/gms/internal/ads/dc;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Cj;->c:Landroid/content/Context;

    :try_start_0
    const-string v3, "google_ads_flags"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x5

    invoke-static {v2}, Ln8/m;->h(I)Z

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object p0, p0, Lj8/s;->a:Lcom/google/android/gms/internal/ads/cc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cc;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bc;

    iget v4, v3, Lcom/google/android/gms/internal/ads/bc;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/bc;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/bc;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const-string p0, "flag_configuration"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_3
    const-string p0, "Flag Json is null."

    invoke-static {p0}, Ln8/m;->c(Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lj8/s;->d:Lj8/s;

    iget-object p0, p0, Lj8/s;->b:Lcom/google/android/gms/internal/ads/dc;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/Cj;->d:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->j:LS8/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p1, "js_last_update"

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_3
    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lcom/google/android/gms/internal/ads/of;->a:Lcom/google/android/gms/internal/ads/Ne;

    sget-object p0, Lcom/google/android/gms/internal/ads/Yc;->i:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v0, "prepareClickUrl.attestation2"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

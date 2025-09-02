.class public final Lb9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LdH/w;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb9/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb9/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb9/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb9/d;->a:I

    iput-object p1, p0, Lb9/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb9/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb9/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb9/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\n        DELETE FROM gcs_page_module_metadata\n        WHERE\n            page_id = ? AND\n            module_id NOT IN ("

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb9/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lb9/d;->d:Ljava/lang/Object;

    check-cast v2, LdH/w;

    iget-object v3, v2, LdH/w;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

    invoke-virtual {v3, v0}, Lf5/p;->f(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iget-object p0, p0, Lb9/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v3, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lo5/b;->bindString(ILjava/lang/String;)V

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-object p0, v2, LdH/w;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->c()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {p0}, Lf5/p;->t()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf5/p;->n()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lf5/p;->n()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/wx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wx;-><init>()V

    iget-object v1, p0, Lb9/d;->d:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "template_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    monitor-enter v0

    :try_start_1
    iput v2, v0, Lcom/google/android/gms/internal/ads/wx;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v0

    const-string v2, "custom_template_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-enter v0

    :try_start_2
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/wx;->u:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v0

    const-string v2, "omid_settings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "omid_partner_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iget-object v4, p0, Lb9/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/NN;

    monitor-enter v0

    :try_start_3
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/wx;->y:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/NN;->a:LED0/a;

    iget-object v2, v2, LED0/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/UN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wx;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/UN;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wx;->g()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wx;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/UN;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/CG;

    const-string v0, "Unexpected custom template id in the response."

    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/CG;

    const-string v0, "No custom template id for custom template ad response."

    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    iget-object p0, p0, Lb9/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/FN;

    const-string v2, "rating"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    monitor-enter v0

    :try_start_4
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/wx;->r:D
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    const-string v2, "headline"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/FN;->M:Z

    if-eqz p0, :cond_6

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object v4, p0, Li8/r;->c:Lm8/f0;

    iget-object p0, p0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nl;->b()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_5

    const v4, 0x7f152dd1

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    const-string p0, "Test Ad"

    :goto_3
    const-string v4, " : "

    invoke-static {p0, v4, v2}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string p0, "headline"

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/ads/wx;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "body"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "body"

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/wx;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "call_to_action"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "call_to_action"

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/wx;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "store"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "store"

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/wx;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "price"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "price"

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/wx;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "advertiser"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "advertiser"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/wx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/CG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wx;->g()I

    move-result v0

    const-string v1, "Invalid template ID: "

    invoke-static {v0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0

    :pswitch_1
    iget-object v0, p0, Lb9/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lb9/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lb9/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

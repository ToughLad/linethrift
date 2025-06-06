.class public final Lcom/linecorp/line/timeline/tab/ForYouTabFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/tab/ForYouTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LAx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p6, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->m:Ljava/lang/String;

    sput-object p7, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->n:Ljava/lang/String;

    sput-object p8, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->o:Ljava/lang/String;

    sput-object p9, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->p:Ljava/lang/String;

    sput-object p12, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->q:Ljava/lang/String;

    sput-object p13, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->r:Ljava/lang/String;

    sput-object p14, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->s:Ljava/lang/String;

    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    const-string p7, "NEED_TO_REFRESH"

    invoke-virtual {p6, p7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p6, 0x0

    if-eqz p2, :cond_0

    sget-object p7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p7, "toUpperCase(...)"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, p6

    :goto_0
    const-string p7, "TYPE"

    invoke-virtual {p1, p7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ID"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "REFERRER"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p5, :cond_1

    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "isLive"

    iget-boolean p3, p5, LAx0/a;->a:Z

    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "broadcastId"

    iget-object p3, p5, LAx0/a;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p2, "BROADCAST_STATE"

    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "THEME_ID"

    invoke-virtual {p1, p2, p10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "LAUNCH_ACTIVITY_REWARD"

    invoke-virtual {p1, p2, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "put(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-static {p0}, Ljp/naver/line/android/activity/main/MainActivity$a;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "intentNavigateParam"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

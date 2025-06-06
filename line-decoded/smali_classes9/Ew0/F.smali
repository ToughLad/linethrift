.class public final LEw0/F;
.super La5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5/d;"
    }
.end annotation


# direct methods
.method public static m(Lorg/json/JSONObject;)Lvx0/b0$a;
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "targetUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LFw0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "marketUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/linecorp/line/timeline/model/Link$b;->WEB:Lcom/linecorp/line/timeline/model/Link$b;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/linecorp/line/timeline/model/Link$b;->APP:Lcom/linecorp/line/timeline/model/Link$b;

    :goto_0
    new-instance v3, Lcom/linecorp/line/timeline/model/Link;

    invoke-direct {v3, v2, v0, v1}, Lcom/linecorp/line/timeline/model/Link;-><init>(Lcom/linecorp/line/timeline/model/Link$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/Link;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lvx0/b0$a;

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lvx0/b0$a;-><init>(Lcom/linecorp/line/timeline/model/Link;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object v0
.end method

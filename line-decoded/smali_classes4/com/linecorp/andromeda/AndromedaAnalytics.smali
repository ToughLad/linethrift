.class public final Lcom/linecorp/andromeda/AndromedaAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JSON_KIT_CATEGORY:Ljava/lang/String; = "_kit"

.field private static final JSON_UI_CATEGORY:Ljava/lang/String; = "_alt"

.field private static final TAG:Ljava/lang/String; = "Statistics Info"


# instance fields
.field private voipInfoBytes:[B

.field private voipInfoObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/linecorp/andromeda/AndromedaAnalytics;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    const-string v0, "Statistics Info"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/linecorp/andromeda/AndromedaAnalytics;->voipInfoObject:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/linecorp/andromeda/AndromedaAnalytics;->voipInfoObject:Lorg/json/JSONObject;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception core statistics - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    :try_start_1
    iget-object p1, p0, Lcom/linecorp/andromeda/AndromedaAnalytics;->voipInfoObject:Lorg/json/JSONObject;

    const-string v1, "_kit"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 8
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Exception andromeda statistics - "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/linecorp/andromeda/AndromedaAnalytics;->voipInfoObject:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/AndromedaAnalytics;->nCompressInfo(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/AndromedaAnalytics;->voipInfoBytes:[B

    return-void
.end method

.method private native nCompressInfo(Ljava/lang/String;)[B
.end method


# virtual methods
.method public appendAppStateInfo(Ljava/lang/String;)Lcom/linecorp/andromeda/AndromedaAnalytics;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Statistics Info"

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/AndromedaAnalytics;->voipInfoObject:Lorg/json/JSONObject;

    const-string v2, "_alt"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exception app statistics - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/linecorp/andromeda/AndromedaAnalytics;->voipInfoObject:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-static {v1, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/AndromedaAnalytics;->nCompressInfo(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/AndromedaAnalytics;->voipInfoBytes:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public toBytes()[B
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/AndromedaAnalytics;->voipInfoBytes:[B

    return-object p0
.end method

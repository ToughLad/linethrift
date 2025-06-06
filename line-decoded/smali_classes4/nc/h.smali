.class public final Lnc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/f;


# virtual methods
.method public final a(LFP/Z;Lorg/json/JSONObject;)Lnc/b;
    .locals 13

    const-string p0, "settings_version"

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string p0, "cache_duration"

    const/16 v0, 0xe10

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const-string v0, "on_demand_upload_rate_per_minute"

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v0, "on_demand_backoff_base"

    const-wide v1, 0x3ff3333333333333L    # 1.2

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v0, "on_demand_backoff_step_duration_seconds"

    const/16 v1, 0x3c

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "session"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    const-string v3, "max_custom_exception_events"

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lnc/b$b;

    invoke-direct {v1, v0}, Lnc/b$b;-><init>(I)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lnc/b$b;

    invoke-direct {v1, v0}, Lnc/b$b;-><init>(I)V

    goto :goto_0

    :goto_1
    const-string v0, "features"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "collect_reports"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "collect_anrs"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "collect_build_ids"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v7, Lnc/b$a;

    invoke-direct {v7, v1, v2, p1}, Lnc/b$a;-><init>(ZZZ)V

    int-to-long p0, p0

    const-string v0, "expires_at"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    :goto_2
    move-wide v4, p0

    goto :goto_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    add-long/2addr p0, v0

    goto :goto_2

    :goto_3
    new-instance v3, Lnc/b;

    invoke-direct/range {v3 .. v12}, Lnc/b;-><init>(JLnc/b$b;Lnc/b$a;DDI)V

    return-object v3
.end method

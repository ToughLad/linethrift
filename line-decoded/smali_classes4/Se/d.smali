.class public final LSe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;LSe/a;)LSe/b;
    .locals 5

    if-eqz p0, :cond_1

    new-instance v0, LSe/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "version"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string p0, "spec"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "1.0"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    iput-wide v2, v0, LSe/b$a;->a:J

    iput-object p0, v0, LSe/b$a;->b:Ljava/lang/String;

    const-string p0, "data"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0, p1}, LSe/d;->c(LSe/b$a;Lorg/json/JSONObject;LSe/a;)LSe/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(LSe/e$a;LSe/a$a;Lorg/json/JSONObject;Ljava/util/ArrayList;)LSe/e$a;
    .locals 5

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, LSe/e;->a(Lorg/json/JSONObject;)LSe/e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LSe/e;->a:LSe/e$b;

    if-eqz v1, :cond_1

    iput-object v1, p0, LSe/e$a;->a:LSe/e$b;

    :cond_1
    iget-object v1, v0, LSe/e;->b:LSe/e$b;

    if-eqz v1, :cond_2

    iput-object v1, p0, LSe/e$a;->b:LSe/e$b;

    :cond_2
    iget-object v1, v0, LSe/e;->c:LSe/e$b;

    if-eqz v1, :cond_3

    iput-object v1, p0, LSe/e$a;->c:LSe/e$b;

    :cond_3
    iget-object v0, v0, LSe/e;->d:LSe/e$b;

    if-eqz v0, :cond_4

    iput-object v0, p0, LSe/e$a;->d:LSe/e$b;

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_0
    return-object p0

    :cond_7
    const-string v2, "manufacturers"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput-object v0, p1, LSe/a$a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v2, "models"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iput-object v0, p1, LSe/a$a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v2, "versions"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iput-object v0, p1, LSe/a$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v2, "builds"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object v0, p1, LSe/a$a;->b:Ljava/lang/String;

    :cond_b
    :goto_1
    invoke-static {p0, p1, p2, p3}, LSe/d;->b(LSe/e$a;LSe/a$a;Lorg/json/JSONObject;Ljava/util/ArrayList;)LSe/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(LSe/b$a;Lorg/json/JSONObject;LSe/a;)LSe/b;
    .locals 9

    const-string v0, "touchThreshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, LSe/b$a;->c:F

    const-string v0, "peripheralTxPower"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LSe/b$a;->d:I

    const-string v0, "android"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const-string v5, "versions"

    iget-object v6, p2, LSe/a;->a:Ljava/lang/String;

    const-string v1, "manufacturers"

    iget-object v2, p2, LSe/a;->d:Ljava/lang/String;

    const-string v3, "models"

    iget-object v4, p2, LSe/a;->c:Ljava/lang/String;

    const-string v7, "builds"

    iget-object v8, p2, LSe/a;->b:Ljava/lang/String;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, LSe/a$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LSe/e$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p2, p1, v0}, LSe/d;->b(LSe/e$a;LSe/a$a;Lorg/json/JSONObject;Ljava/util/ArrayList;)LSe/e$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LSe/e;

    invoke-direct {v7, p1}, LSe/e;-><init>(LSe/e$a;)V

    new-instance v6, LSe/a;

    invoke-direct {v6, p2}, LSe/a;-><init>(LSe/a$a;)V

    iget-object v3, p0, LSe/b$a;->b:Ljava/lang/String;

    new-instance v0, LSe/b;

    iget-wide v1, p0, LSe/b$a;->a:J

    iget v4, p0, LSe/b$a;->c:F

    iget v5, p0, LSe/b$a;->d:I

    invoke-direct/range {v0 .. v7}, LSe/b;-><init>(JLjava/lang/String;FILSe/a;LSe/e;)V

    return-object v0
.end method

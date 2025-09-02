.class public final LwU0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwU0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/Map;)LwU0/a;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, LwU0/a;

    invoke-direct {p0, v0}, LwU0/a;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v1, LwU0/a;

    invoke-direct {v1, v0}, LwU0/a;-><init>(I)V

    const-string v2, "startpoint"

    const-wide/16 v3, -0x1

    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-wide v5, v3

    :goto_0
    iput-wide v5, v1, LwU0/a;->b:J

    const-string v2, "endpoint"

    :try_start_1
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iput-wide v3, v1, LwU0/a;->c:J

    const-string v2, "ismute"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_3
    iput-boolean v0, v1, LwU0/a;->d:Z

    invoke-static {p0}, LZU0/a$a;->a(Ljava/util/Map;)LZU0/a;

    move-result-object p0

    iput-object p0, v1, LwU0/a;->a:LZU0/a;

    return-object v1
.end method

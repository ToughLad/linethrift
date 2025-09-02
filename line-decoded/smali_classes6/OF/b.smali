.class public final LOF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDF/b;


# static fields
.field public static final a:LOF/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOF/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOF/b;->a:LOF/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "video"

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/Integer;LzF/b;)LDF/a;
    .locals 10

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p0}, LzF/b;->a(Lorg/json/JSONObject;)LAF/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, LBF/a;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, LBF/a;

    :cond_1
    move-object v5, v0

    new-instance v1, LOF/a;

    const-string p0, "url"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "optString(...)"

    const-string v0, "contentSource"

    invoke-static {v2, p0, p1, v0, p0}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "contentDescriptor"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contentExpiredAt"

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {p1, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9, v0, v3}, LlG/a$a;->a(JLjava/lang/String;Ljava/lang/String;)LlG/a;

    move-result-object v3

    sget-object v0, LWF/a;->c:LWF/a;

    const-string v0, "aspectRatio"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWF/a$a;->a(Ljava/lang/String;)LWF/a;

    move-result-object v4

    const-string v0, "previewUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "previewContentSource"

    invoke-static {v0, p0, p1, v8, p0}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "previewContentDescriptor"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "previewContentExpiredAt"

    invoke-virtual {p1, p0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7, v8, v9}, LlG/a$a;->a(JLjava/lang/String;Ljava/lang/String;)LlG/a;

    move-result-object v7

    invoke-virtual {p3, p1, p2}, LzF/b;->c(Lorg/json/JSONObject;Ljava/lang/Integer;)LuG/a;

    move-result-object v8

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, LOF/a;-><init>(Ljava/lang/String;LlG/a;LWF/a;LBF/a;Ljava/lang/String;LlG/a;LuG/a;)V

    return-object v1
.end method

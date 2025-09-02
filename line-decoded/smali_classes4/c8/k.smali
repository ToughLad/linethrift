.class public final Lc8/k;
.super Lc8/b;
.source "SourceFile"


# instance fields
.field public final e:Lc8/p;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lc8/b;Lc8/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc8/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lc8/b;)V

    iput-object p5, p0, Lc8/k;->e:Lc8/p;

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 2

    invoke-super {p0}, Lc8/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Response Info"

    iget-object p0, p0, Lc8/k;->e:Lc8/p;

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc8/p;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lc8/k;->b()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Error forming toString output."

    return-object p0
.end method

.class public final LlB0/v;
.super LlB0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LlB0/a<",
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarUpgradeResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LlB0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LlB0/b;->b:LlB0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlB0/b;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parsers"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LlB0/v;->a:LlB0/b;

    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 0

    const-string p0, "jsonArray"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlB0/v;->a:LlB0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LlB0/j;

    invoke-direct {v0}, LlB0/j;-><init>()V

    invoke-virtual {v0}, Lhd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlB0/b;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarUpgradeResult;

    return-object p0
.end method

.class public final LPB0/c;
.super Ldw0/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LPB0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, LPB0/c;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "contentId"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "optString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    const-string p0, "decorationMenuList"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "getJSONObject(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LgC0/m;

    const-string p1, "revision"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string p1, "checksum"

    invoke-static {p1, p0}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "menus"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    sget-object v3, Lik1/B;->a:Lik1/B;

    if-eqz p1, :cond_0

    new-instance v4, LAt/h;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LAt/h;-><init>(I)V

    invoke-static {p1, v4}, LgC0/L;->n(Lorg/json/JSONArray;Lxk1/l;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    const-string v4, "templateSpec"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v4, LgC0/r;

    const-string v5, "maxTemplateCount"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v3, LAL/n0;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, LAL/n0;-><init>(I)V

    invoke-static {p0, v3}, LgC0/L;->n(Lorg/json/JSONArray;Lxk1/l;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    invoke-direct {v4, v3}, LgC0/r;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v5

    const-string p0, "getAcceptLanguage(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LgC0/m;-><init>(ILjava/lang/String;Ljava/util/List;LgC0/r;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

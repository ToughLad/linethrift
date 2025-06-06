.class public final Lcom/linecorp/channel/activity/navigationbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/channel/activity/navigationbar/a$b;,
        Lcom/linecorp/channel/activity/navigationbar/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/linecorp/channel/activity/navigationbar/a$a;

.field public f:Lcom/linecorp/channel/activity/navigationbar/a$a;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lcom/linecorp/channel/activity/navigationbar/a$b;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lorg/json/JSONObject;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;Lcom/linecorp/channel/activity/navigationbar/a;Lcom/linecorp/channel/activity/navigationbar/a$b;Lorg/json/JSONObject;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/linecorp/channel/activity/navigationbar/a$b;->DEFAULT:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iput-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/a;->k:Lcom/linecorp/channel/activity/navigationbar/a$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/channel/activity/navigationbar/a;->m:Z

    iput-boolean v0, p0, Lcom/linecorp/channel/activity/navigationbar/a;->o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->p:Lorg/json/JSONObject;

    const/4 v1, -0x1

    iput v1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->q:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->n:Z

    iput-object p1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->b:Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/linecorp/channel/activity/navigationbar/a;->k:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iput-object p1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->k:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iget-object p1, p2, Lcom/linecorp/channel/activity/navigationbar/a;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->l:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/linecorp/channel/activity/navigationbar/a;->m:Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/linecorp/channel/activity/navigationbar/a;->k:Lcom/linecorp/channel/activity/navigationbar/a$b;

    check-cast p1, Lqf/b;

    iget-object p1, p1, Lqf/b;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->l:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->m:Z

    :goto_0
    invoke-virtual {p0, p4, p5}, Lcom/linecorp/channel/activity/navigationbar/a;->e(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/linecorp/channel/activity/navigationbar/a$b;
    .locals 3

    const-string v0, "titleBarType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/linecorp/channel/activity/navigationbar/a$b;->DEFAULT:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iput-object p0, v0, Lcom/linecorp/channel/activity/navigationbar/a$b;->typeName:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object p0, Lcom/linecorp/channel/activity/navigationbar/a$b;->DEFAULT:Lcom/linecorp/channel/activity/navigationbar/a$b;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/linecorp/channel/activity/navigationbar/a$b;->DEFAULT:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iput-object p0, v0, Lcom/linecorp/channel/activity/navigationbar/a$b;->typeName:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/linecorp/channel/activity/navigationbar/a;->b(Lorg/json/JSONObject;)Lcom/linecorp/channel/activity/navigationbar/a$b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/channel/activity/navigationbar/a$b;->typeName:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/linecorp/channel/activity/navigationbar/a;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/linecorp/channel/plugin/ChannelTitleBar;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/channel/activity/navigationbar/a;->a:Landroid/content/Context;

    check-cast p0, Lqf/b;

    iget-object p0, p0, Lqf/b;->m:Lcom/linecorp/channel/plugin/ChannelTitleBar;

    return-object p0
.end method

.method public final e(Lorg/json/JSONObject;Z)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/channel/activity/navigationbar/a;->n:Z

    iget-object v1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->p:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->p:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v1, p1}, Lcom/linecorp/channel/activity/navigationbar/a;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->p:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const-string v1, "pageURL"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->d:Ljava/lang/String;

    :cond_1
    const-string v1, "entryPage"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->m:Z

    :cond_2
    const-string v1, "tempStack"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    :cond_3
    const-string v1, "preventStackPop"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->o:Z

    :cond_4
    const-string v1, "titleBarType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->m:Z

    if-eqz v1, :cond_5

    iput-object v2, p0, Lcom/linecorp/channel/activity/navigationbar/a;->k:Lcom/linecorp/channel/activity/navigationbar/a$b;

    invoke-static {p1}, Lcom/linecorp/channel/activity/navigationbar/a;->b(Lorg/json/JSONObject;)Lcom/linecorp/channel/activity/navigationbar/a$b;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->k:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iget-object v1, v1, Lcom/linecorp/channel/activity/navigationbar/a$b;->typeName:Ljava/lang/String;

    iput-object v1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->l:Ljava/lang/String;

    :cond_5
    const-string v1, "resVersion"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, -0x1

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->q:I

    :cond_6
    const-string v1, "pageKey"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->c:Ljava/lang/String;

    const-string v1, "saveHistory"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->b:Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;

    iput-boolean v0, v1, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->o:Z

    :cond_7
    const-string v0, "titleBar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string v0, "left"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/linecorp/channel/activity/navigationbar/a;->e:Lcom/linecorp/channel/activity/navigationbar/a$a;

    if-nez v4, :cond_8

    new-instance v4, Lcom/linecorp/channel/activity/navigationbar/a$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/linecorp/channel/activity/navigationbar/a;->e:Lcom/linecorp/channel/activity/navigationbar/a$a;

    :cond_8
    iget-object v4, p0, Lcom/linecorp/channel/activity/navigationbar/a;->e:Lcom/linecorp/channel/activity/navigationbar/a$a;

    iget-object v5, p0, Lcom/linecorp/channel/activity/navigationbar/a;->k:Lcom/linecorp/channel/activity/navigationbar/a$b;

    invoke-virtual {v4, v1, v0, v5}, Lcom/linecorp/channel/activity/navigationbar/a$a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/linecorp/channel/activity/navigationbar/a$b;)V

    goto :goto_1

    :cond_9
    iput-object v2, p0, Lcom/linecorp/channel/activity/navigationbar/a;->e:Lcom/linecorp/channel/activity/navigationbar/a$a;

    :goto_1
    const-string v0, "right"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/linecorp/channel/activity/navigationbar/a;->f:Lcom/linecorp/channel/activity/navigationbar/a$a;

    if-nez v2, :cond_a

    new-instance v2, Lcom/linecorp/channel/activity/navigationbar/a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/linecorp/channel/activity/navigationbar/a;->f:Lcom/linecorp/channel/activity/navigationbar/a$a;

    :cond_a
    iget-object v2, p0, Lcom/linecorp/channel/activity/navigationbar/a;->f:Lcom/linecorp/channel/activity/navigationbar/a$a;

    iget-object v4, p0, Lcom/linecorp/channel/activity/navigationbar/a;->k:Lcom/linecorp/channel/activity/navigationbar/a$b;

    invoke-virtual {v2, v1, v0, v4}, Lcom/linecorp/channel/activity/navigationbar/a$a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/linecorp/channel/activity/navigationbar/a$b;)V

    goto :goto_2

    :cond_b
    iput-object v2, p0, Lcom/linecorp/channel/activity/navigationbar/a;->f:Lcom/linecorp/channel/activity/navigationbar/a$a;

    :goto_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/a;->g:Ljava/lang/String;

    :cond_c
    const-string v0, "imgId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/a;->h:Ljava/lang/String;

    :cond_d
    const-string v0, "clickable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/channel/activity/navigationbar/a;->i:Z

    :cond_e
    const-string v0, "allowImgWithTxt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->j:Z

    :cond_f
    if-eqz p2, :cond_10

    invoke-virtual {p0, v3}, Lcom/linecorp/channel/activity/navigationbar/a;->f(Z)V

    :cond_10
    return-void
.end method

.method public final f(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/channel/activity/navigationbar/a;->a:Landroid/content/Context;

    move-object v2, v1

    check-cast v2, Lqf/b;

    iget-object v3, v2, Lqf/b;->d:Lcom/linecorp/channel/activity/navigationbar/d;

    iget v4, v0, Lcom/linecorp/channel/activity/navigationbar/a;->q:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_0

    iget-object v2, v3, Lcom/linecorp/channel/activity/navigationbar/d;->e:Lcom/linecorp/channel/activity/navigationbar/b;

    if-nez v2, :cond_7

    invoke-virtual {v3}, Lcom/linecorp/channel/activity/navigationbar/d;->g()Z

    goto :goto_3

    :cond_0
    iget-object v4, v0, Lcom/linecorp/channel/activity/navigationbar/a;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz p1, :cond_1

    iget-object v3, v2, Lqf/b;->x:Lxf/a;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lxf/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lqf/b;->h(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v2, Lqf/b;->x:Lxf/a;

    if-nez v3, :cond_2

    move-object v4, v6

    goto :goto_0

    :cond_2
    new-instance v4, LOf/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget v8, v3, Lxf/a;->k:I

    iput v8, v4, LOf/a;->a:I

    iget-object v3, v3, Lxf/a;->l:Ljava/lang/String;

    iput-object v3, v4, LOf/a;->b:Ljava/lang/Object;

    :goto_0
    if-eqz v4, :cond_3

    iget v3, v4, LOf/a;->a:I

    iget-object v4, v4, LOf/a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v6

    move v3, v7

    :goto_1
    iget-object v8, v0, Lcom/linecorp/channel/activity/navigationbar/a;->l:Ljava/lang/String;

    iget v9, v0, Lcom/linecorp/channel/activity/navigationbar/a;->q:I

    iget-object v10, v2, Lqf/b;->d:Lcom/linecorp/channel/activity/navigationbar/d;

    iget-object v10, v10, Lcom/linecorp/channel/activity/navigationbar/d;->b:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v2, Lqf/b;->d:Lcom/linecorp/channel/activity/navigationbar/d;

    iget v10, v10, Lcom/linecorp/channel/activity/navigationbar/d;->c:I

    if-eq v10, v9, :cond_5

    :cond_4
    new-instance v10, Lcom/linecorp/channel/activity/navigationbar/d;

    iget-object v11, v2, Lqf/b;->t:Ljava/lang/String;

    invoke-direct {v10, v11, v8, v9}, Lcom/linecorp/channel/activity/navigationbar/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v2, Lqf/b;->d:Lcom/linecorp/channel/activity/navigationbar/d;

    :cond_5
    iget-object v2, v2, Lqf/b;->d:Lcom/linecorp/channel/activity/navigationbar/d;

    iput-object v4, v2, Lcom/linecorp/channel/activity/navigationbar/d;->d:Ljava/lang/String;

    if-eq v3, v7, :cond_6

    iget v4, v0, Lcom/linecorp/channel/activity/navigationbar/a;->q:I

    if-le v4, v3, :cond_6

    invoke-virtual {v2, v0, v5}, Lcom/linecorp/channel/activity/navigationbar/d;->a(Lcom/linecorp/channel/activity/navigationbar/a;Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0, v5}, Lcom/linecorp/channel/activity/navigationbar/d;->f(Lcom/linecorp/channel/activity/navigationbar/a;Z)V

    :goto_2
    move-object v3, v2

    :cond_7
    :goto_3
    iget-object v2, v3, Lcom/linecorp/channel/activity/navigationbar/d;->e:Lcom/linecorp/channel/activity/navigationbar/b;

    iget-object v3, v0, Lcom/linecorp/channel/activity/navigationbar/a;->b:Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setResource(Lcom/linecorp/channel/activity/navigationbar/b;)V

    goto/16 :goto_7

    :cond_8
    iget-object v7, v0, Lcom/linecorp/channel/activity/navigationbar/a;->k:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iget v9, v7, Lcom/linecorp/channel/activity/navigationbar/a$b;->btnTextColorResId:I

    iget v7, v7, Lcom/linecorp/channel/activity/navigationbar/a$b;->btnTextShadowColor:I

    if-nez v7, :cond_9

    move v10, v4

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v0, Lcom/linecorp/channel/activity/navigationbar/a;->k:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iget v8, v8, Lcom/linecorp/channel/activity/navigationbar/a$b;->btnTextShadowColor:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    move v10, v7

    :goto_4
    iget-object v7, v0, Lcom/linecorp/channel/activity/navigationbar/a;->k:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iget v11, v7, Lcom/linecorp/channel/activity/navigationbar/a$b;->btnTextSize:F

    iget-boolean v12, v7, Lcom/linecorp/channel/activity/navigationbar/a$b;->btnIsBold:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v0, Lcom/linecorp/channel/activity/navigationbar/a;->k:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iget v8, v8, Lcom/linecorp/channel/activity/navigationbar/a$b;->titleTextColor:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    iget-object v7, v0, Lcom/linecorp/channel/activity/navigationbar/a;->k:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iget v7, v7, Lcom/linecorp/channel/activity/navigationbar/a$b;->titleTextShadowColor:I

    if-nez v7, :cond_a

    move v14, v4

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v0, Lcom/linecorp/channel/activity/navigationbar/a;->k:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iget v8, v8, Lcom/linecorp/channel/activity/navigationbar/a$b;->titleTextShadowColor:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    move v14, v7

    :goto_5
    iget-object v7, v0, Lcom/linecorp/channel/activity/navigationbar/a;->k:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iget v15, v7, Lcom/linecorp/channel/activity/navigationbar/a$b;->titleTextSize:F

    iget-boolean v7, v7, Lcom/linecorp/channel/activity/navigationbar/a$b;->titleIsBold:Z

    iget-object v8, v0, Lcom/linecorp/channel/activity/navigationbar/a;->b:Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;

    move/from16 v16, v7

    invoke-virtual/range {v8 .. v16}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->d(IIFZIIFZ)V

    iget-object v7, v0, Lcom/linecorp/channel/activity/navigationbar/a;->k:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iget v7, v7, Lcom/linecorp/channel/activity/navigationbar/a$b;->bgResId:I

    invoke-virtual {v3, v7}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setBackground(I)V

    iget-object v7, v0, Lcom/linecorp/channel/activity/navigationbar/a;->e:Lcom/linecorp/channel/activity/navigationbar/a$a;

    if-eqz v7, :cond_b

    iget v7, v7, Lcom/linecorp/channel/activity/navigationbar/a$a;->a:I

    if-eqz v7, :cond_b

    invoke-virtual {v3, v7}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setLeftButtonBg(I)V

    goto :goto_6

    :cond_b
    iget-object v7, v0, Lcom/linecorp/channel/activity/navigationbar/a;->k:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iget v7, v7, Lcom/linecorp/channel/activity/navigationbar/a$b;->btnResId:I

    invoke-virtual {v3, v7}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setLeftButtonBg(I)V

    :goto_6
    iget-object v7, v0, Lcom/linecorp/channel/activity/navigationbar/a;->f:Lcom/linecorp/channel/activity/navigationbar/a$a;

    if-eqz v7, :cond_c

    iget v7, v7, Lcom/linecorp/channel/activity/navigationbar/a$a;->a:I

    if-eqz v7, :cond_c

    invoke-virtual {v3, v7}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setRightButtonBg(I)V

    goto :goto_7

    :cond_c
    iget-object v7, v0, Lcom/linecorp/channel/activity/navigationbar/a;->k:Lcom/linecorp/channel/activity/navigationbar/a$b;

    iget v7, v7, Lcom/linecorp/channel/activity/navigationbar/a$b;->btnResId:I

    invoke-virtual {v3, v7}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setRightButtonBg(I)V

    :goto_7
    iget-object v7, v0, Lcom/linecorp/channel/activity/navigationbar/a;->g:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/linecorp/channel/activity/navigationbar/a;->j:Z

    iget-object v9, v3, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v3, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->l:Landroid/widget/ImageView;

    const/16 v9, 0x8

    if-nez v8, :cond_d

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    iget-object v8, v0, Lcom/linecorp/channel/activity/navigationbar/a;->h:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    if-eqz v2, :cond_e

    iget-object v8, v0, Lcom/linecorp/channel/activity/navigationbar/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/linecorp/channel/activity/navigationbar/b;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-boolean v10, v0, Lcom/linecorp/channel/activity/navigationbar/a;->j:Z

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v10, :cond_e

    iget-object v7, v3, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-boolean v7, v0, Lcom/linecorp/channel/activity/navigationbar/a;->m:Z

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/linecorp/channel/activity/navigationbar/a;->e:Lcom/linecorp/channel/activity/navigationbar/a$a;

    if-eqz v7, :cond_14

    if-eqz v2, :cond_10

    iget-object v7, v7, Lcom/linecorp/channel/activity/navigationbar/a$a;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v0, Lcom/linecorp/channel/activity/navigationbar/a;->e:Lcom/linecorp/channel/activity/navigationbar/a$a;

    iget-object v7, v7, Lcom/linecorp/channel/activity/navigationbar/a$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/linecorp/channel/activity/navigationbar/b;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v3, v7}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setLeftButtonIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_f
    iget-object v7, v0, Lcom/linecorp/channel/activity/navigationbar/a;->e:Lcom/linecorp/channel/activity/navigationbar/a$a;

    iget-object v7, v7, Lcom/linecorp/channel/activity/navigationbar/a$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setLeftButtonLabel(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    iget-object v7, v0, Lcom/linecorp/channel/activity/navigationbar/a;->e:Lcom/linecorp/channel/activity/navigationbar/a$a;

    iget v7, v7, Lcom/linecorp/channel/activity/navigationbar/a$a;->b:I

    if-eqz v7, :cond_11

    invoke-virtual {v3, v7}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setLeftButtonIcon(I)V

    :cond_11
    iget-object v7, v0, Lcom/linecorp/channel/activity/navigationbar/a;->e:Lcom/linecorp/channel/activity/navigationbar/a$a;

    iget v8, v7, Lcom/linecorp/channel/activity/navigationbar/a$a;->b:I

    if-nez v8, :cond_12

    iget-object v7, v7, Lcom/linecorp/channel/activity/navigationbar/a$a;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v7, v0, Lcom/linecorp/channel/activity/navigationbar/a;->e:Lcom/linecorp/channel/activity/navigationbar/a$a;

    iget-object v7, v7, Lcom/linecorp/channel/activity/navigationbar/a$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setLeftButtonLabel(Ljava/lang/String;)V

    :cond_12
    :goto_8
    iget-object v7, v0, Lcom/linecorp/channel/activity/navigationbar/a;->e:Lcom/linecorp/channel/activity/navigationbar/a$a;

    iget-boolean v7, v7, Lcom/linecorp/channel/activity/navigationbar/a$a;->f:Z

    invoke-virtual {v3, v7}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setLeftButtonEnabled(Z)V

    iget-object v7, v0, Lcom/linecorp/channel/activity/navigationbar/a;->e:Lcom/linecorp/channel/activity/navigationbar/a$a;

    iget-boolean v7, v7, Lcom/linecorp/channel/activity/navigationbar/a$a;->e:Z

    invoke-virtual {v3, v7}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setLeftButtonVisibility(Z)V

    iget-object v7, v0, Lcom/linecorp/channel/activity/navigationbar/a;->e:Lcom/linecorp/channel/activity/navigationbar/a$a;

    iget-boolean v7, v7, Lcom/linecorp/channel/activity/navigationbar/a$a;->f:Z

    if-eqz v7, :cond_13

    move-object v7, v0

    goto :goto_9

    :cond_13
    move-object v7, v6

    :goto_9
    invoke-virtual {v3, v7}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setLeftButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v3, v4}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setLeftButtonVisibility(Z)V

    goto :goto_a

    :cond_15
    invoke-virtual {v3, v4}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setLeftButtonVisibility(Z)V

    :goto_a
    iget-boolean v7, v0, Lcom/linecorp/channel/activity/navigationbar/a;->i:Z

    if-eqz v7, :cond_16

    move-object v7, v0

    goto :goto_b

    :cond_16
    move-object v7, v6

    :goto_b
    invoke-virtual {v3, v7}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setTitleOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lcom/linecorp/channel/activity/navigationbar/a;->f:Lcom/linecorp/channel/activity/navigationbar/a$a;

    if-eqz v7, :cond_1c

    if-eqz v2, :cond_18

    iget-object v1, v7, Lcom/linecorp/channel/activity/navigationbar/a$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/linecorp/channel/activity/navigationbar/a;->f:Lcom/linecorp/channel/activity/navigationbar/a$a;

    iget-object v1, v1, Lcom/linecorp/channel/activity/navigationbar/a$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/linecorp/channel/activity/navigationbar/b;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v3, v1}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setRightButtonIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_17
    iget-object v1, v0, Lcom/linecorp/channel/activity/navigationbar/a;->f:Lcom/linecorp/channel/activity/navigationbar/a$a;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/linecorp/channel/activity/navigationbar/a$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setRightButtonLabel(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    iget-object v1, v0, Lcom/linecorp/channel/activity/navigationbar/a;->f:Lcom/linecorp/channel/activity/navigationbar/a$a;

    iget v1, v1, Lcom/linecorp/channel/activity/navigationbar/a$a;->b:I

    if-eqz v1, :cond_19

    invoke-virtual {v3, v1}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setRightButtonIcon(I)V

    :cond_19
    iget-object v1, v0, Lcom/linecorp/channel/activity/navigationbar/a;->f:Lcom/linecorp/channel/activity/navigationbar/a$a;

    iget v2, v1, Lcom/linecorp/channel/activity/navigationbar/a$a;->b:I

    if-nez v2, :cond_1a

    iget-object v1, v1, Lcom/linecorp/channel/activity/navigationbar/a$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/linecorp/channel/activity/navigationbar/a;->f:Lcom/linecorp/channel/activity/navigationbar/a$a;

    iget-object v1, v1, Lcom/linecorp/channel/activity/navigationbar/a$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setRightButtonLabel(Ljava/lang/String;)V

    :cond_1a
    :goto_c
    iget-object v1, v0, Lcom/linecorp/channel/activity/navigationbar/a;->f:Lcom/linecorp/channel/activity/navigationbar/a$a;

    iget-boolean v1, v1, Lcom/linecorp/channel/activity/navigationbar/a$a;->f:Z

    invoke-virtual {v3, v1}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setRightButtonEnabled(Z)V

    iget-object v1, v0, Lcom/linecorp/channel/activity/navigationbar/a;->f:Lcom/linecorp/channel/activity/navigationbar/a$a;

    iget-boolean v1, v1, Lcom/linecorp/channel/activity/navigationbar/a$a;->e:Z

    invoke-virtual {v3, v1}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setRightButtonVisibility(Z)V

    iget-object v1, v0, Lcom/linecorp/channel/activity/navigationbar/a;->f:Lcom/linecorp/channel/activity/navigationbar/a$a;

    iget-boolean v1, v1, Lcom/linecorp/channel/activity/navigationbar/a$a;->f:Z

    if-eqz v1, :cond_1b

    goto :goto_d

    :cond_1b
    move-object v0, v6

    :goto_d
    invoke-virtual {v3, v0}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setRightButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1c
    sget-object v2, Lpf/b;->CLOSE:Lpf/b;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lpf/c;->a(Landroid/content/Context;Lpf/b;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setRightButtonLabel(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setRightButtonVisibility(Z)V

    invoke-virtual {v3, v0}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setRightButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setRightButtonEnabled(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->getLeftButtonId()I

    move-result v1

    iget-object v2, p0, Lcom/linecorp/channel/activity/navigationbar/a;->a:Landroid/content/Context;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->e:Lcom/linecorp/channel/activity/navigationbar/a$a;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/linecorp/channel/activity/navigationbar/a$a;->f:Z

    if-eqz p1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/channel/activity/navigationbar/a;->a()Lcom/linecorp/channel/plugin/ChannelTitleBar;

    move-result-object p0

    const-string p1, "LBUTTON"

    invoke-virtual {p0, p1}, Lcom/linecorp/channel/plugin/ChannelTitleBar;->b(Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->getRightButtonId()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->f:Lcom/linecorp/channel/activity/navigationbar/a$a;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/linecorp/channel/activity/navigationbar/a$a;->f:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/channel/activity/navigationbar/a;->a()Lcom/linecorp/channel/plugin/ChannelTitleBar;

    move-result-object p0

    const-string p1, "RBUTTON"

    invoke-virtual {p0, p1}, Lcom/linecorp/channel/plugin/ChannelTitleBar;->b(Ljava/lang/String;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/channel/activity/navigationbar/a;->a()Lcom/linecorp/channel/plugin/ChannelTitleBar;

    move-result-object p0

    const-string p1, "CLOSE"

    invoke-virtual {p0, p1}, Lcom/linecorp/channel/plugin/ChannelTitleBar;->b(Ljava/lang/String;)Z

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->getTitleId()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/linecorp/channel/activity/navigationbar/a;->i:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/channel/activity/navigationbar/a;->a()Lcom/linecorp/channel/plugin/ChannelTitleBar;

    move-result-object p0

    const-string p1, "TITLE"

    invoke-virtual {p0, p1}, Lcom/linecorp/channel/plugin/ChannelTitleBar;->b(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

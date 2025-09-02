.class public final Lcom/linecorp/channel/activity/navigationbar/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/channel/activity/navigationbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/linecorp/channel/activity/navigationbar/a$b;)V
    .locals 6

    const-string v0, "imgId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "drawable"

    const-string v3, "_"

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "channel_header_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p3, Lcom/linecorp/channel/activity/navigationbar/a$b;->typeName:Ljava/lang/String;

    invoke-static {v1, v4, v3, v0}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/linecorp/channel/activity/navigationbar/a$a;->a:I

    goto :goto_0

    :cond_0
    iget v0, p3, Lcom/linecorp/channel/activity/navigationbar/a$b;->btnResId:I

    iput v0, p0, Lcom/linecorp/channel/activity/navigationbar/a$a;->a:I

    :cond_1
    :goto_0
    const-string v0, "iconId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    iput v4, p0, Lcom/linecorp/channel/activity/navigationbar/a$a;->b:I

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Lcom/linecorp/channel/activity/navigationbar/a$b;->typeName:Ljava/lang/String;

    invoke-static {v1, v5, v3, v0}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/channel/activity/navigationbar/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/linecorp/channel/activity/navigationbar/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    iput p1, p0, Lcom/linecorp/channel/activity/navigationbar/a$a;->b:I

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/linecorp/channel/activity/navigationbar/a$b;->DEFAULT:Lcom/linecorp/channel/activity/navigationbar/a$b;

    if-ne p3, p1, :cond_3

    const-string p1, "etc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f081836

    iput p1, p0, Lcom/linecorp/channel/activity/navigationbar/a$a;->b:I

    :cond_3
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    move p1, v4

    :goto_2
    const-string p3, "text"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    iput v4, p0, Lcom/linecorp/channel/activity/navigationbar/a$a;->b:I

    :cond_5
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/channel/activity/navigationbar/a$a;->d:Ljava/lang/String;

    :cond_6
    const-string p1, "visible"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/channel/activity/navigationbar/a$a;->e:Z

    :cond_7
    const-string p1, "enable"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/channel/activity/navigationbar/a$a;->f:Z

    :cond_8
    return-void
.end method

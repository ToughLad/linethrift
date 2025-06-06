.class public final Lrf/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/e;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lrf/e;


# direct methods
.method public constructor <init>(Lrf/e;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrf/e$a;->a:Lorg/json/JSONObject;

    iput-object p1, p0, Lrf/e$a;->b:Lrf/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lrf/e$a;->b:Lrf/e;

    iget-object v0, v0, Lrf/e;->a:Lqf/b;

    iget-object v5, p0, Lrf/e$a;->a:Lorg/json/JSONObject;

    iget-object v2, v0, Lqf/b;->l:Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;

    if-nez v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->b()Lcom/linecorp/channel/activity/navigationbar/a;

    move-result-object v3

    const-string p0, "pageKey"

    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/linecorp/channel/activity/navigationbar/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v3, v5, p0}, Lcom/linecorp/channel/activity/navigationbar/a;->e(Lorg/json/JSONObject;Z)V

    iput-boolean v0, v2, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->o:Z

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lcom/linecorp/channel/activity/navigationbar/a;

    iget-object v4, v2, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->m:Lcom/linecorp/channel/activity/navigationbar/a$b;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/channel/activity/navigationbar/a;-><init>(Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;Lcom/linecorp/channel/activity/navigationbar/a;Lcom/linecorp/channel/activity/navigationbar/a$b;Lorg/json/JSONObject;Z)V

    iget-boolean p0, v2, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->o:Z

    iput-boolean v0, v2, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->o:Z

    iget-object v3, v2, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->n:Ljava/util/Stack;

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    iget-object p0, v1, Lcom/linecorp/channel/activity/navigationbar/a;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_2
    iget-object v5, v2, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->p:Lcom/linecorp/channel/activity/navigationbar/a;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/linecorp/channel/activity/navigationbar/a;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-object v4, v2, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->p:Lcom/linecorp/channel/activity/navigationbar/a;

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v5, v2, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->n:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/channel/activity/navigationbar/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_4

    iget-object v6, v5, Lcom/linecorp/channel/activity/navigationbar/a;->c:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    if-nez v5, :cond_2

    goto :goto_1

    :cond_5
    iget-boolean p0, v1, Lcom/linecorp/channel/activity/navigationbar/a;->m:Z

    if-eqz p0, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    :cond_6
    :goto_1
    iget-object p0, v1, Lcom/linecorp/channel/activity/navigationbar/a;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/channel/activity/navigationbar/a;

    :cond_7
    iput-object v4, v2, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->p:Lcom/linecorp/channel/activity/navigationbar/a;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/channel/activity/navigationbar/a;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Lcom/linecorp/channel/activity/navigationbar/a;->f(Z)V

    :cond_8
    :goto_2
    return-void
.end method

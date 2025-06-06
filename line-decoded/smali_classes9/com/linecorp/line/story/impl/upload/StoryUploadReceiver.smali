.class public final Lcom/linecorp/line/story/impl/upload/StoryUploadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/story/impl/upload/StoryUploadReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "story-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/linecorp/line/story/impl/upload/a;->l:Lcom/linecorp/line/story/impl/upload/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/story/impl/upload/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "requestId"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/linecorp/line/story/impl/upload/a;->f(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x36bf6d41

    if-eq v0, v1, :cond_5

    const v1, 0x17eaf102

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "RETRY_STORY_UPLOAD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/linecorp/line/story/impl/upload/a;->g(Ljava/lang/String;)Z

    return-void

    :cond_5
    const-string v0, "DELETE_STORY_UPLOAD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/linecorp/line/story/impl/upload/a;->c(Ljava/lang/String;)Z

    :cond_7
    :goto_0
    return-void
.end method

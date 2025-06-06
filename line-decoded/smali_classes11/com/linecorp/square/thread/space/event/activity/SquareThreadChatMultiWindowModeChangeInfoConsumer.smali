.class public final Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatMultiWindowModeChangeInfoConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG2/a<",
        "Landroidx/core/app/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatMultiWindowModeChangeInfoConsumer;",
        "LG2/a;",
        "Landroidx/core/app/g;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Llw/a;

.field public final b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Llw/a;Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "messageInputViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatMultiWindowModeChangeInfoConsumer;->a:Llw/a;

    iput-object p2, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatMultiWindowModeChangeInfoConsumer;->b:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/core/app/g;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatMultiWindowModeChangeInfoConsumer;->b:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p1, Landroidx/core/app/g;->a:Z

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatMultiWindowModeChangeInfoConsumer;->a:Llw/a;

    invoke-interface {p0, v2}, Llw/a;->c(Z)V

    :cond_1
    return-void
.end method

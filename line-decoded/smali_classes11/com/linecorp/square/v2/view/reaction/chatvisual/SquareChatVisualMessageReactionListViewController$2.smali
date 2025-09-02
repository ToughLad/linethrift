.class public final Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$2",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
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
.field public final synthetic a:Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$2;->a:Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$2;->a:Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->c:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/I;)V

    return-void
.end method

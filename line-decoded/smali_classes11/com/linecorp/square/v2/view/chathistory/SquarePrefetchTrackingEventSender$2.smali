.class public final Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender$2;
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
        "com/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender$2",
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
.field public final synthetic a:Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;

.field public final synthetic b:Ln/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;Ln/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender$2;->a:Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender$2;->b:Ln/d;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender$2;->a:Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;

    iget-boolean v0, p1, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->a()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender$2;->b:Ln/d;

    iget-object v0, v0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/I;)V

    iget-object p0, p1, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->c:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/rxeventbus/b;->a(Ljava/lang/Object;)V

    return-void
.end method

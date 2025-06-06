.class public final Lcom/linecorp/square/thread/space/event/eventbus/SquareThreadChatMessageEditFinishedEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/event/eventbus/SquareThreadChatMessageEditFinishedEventHandler;",
        "",
        "Lxc1/a;",
        "event",
        "",
        "onMessageEditFinished",
        "(Lxc1/a;)V",
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
.field public final a:LNu/a;

.field public final b:Ljp/naver/line/android/util/G;


# direct methods
.method public constructor <init>(LNu/a;Ljp/naver/line/android/util/G;)V
    .locals 1

    const-string v0, "messageSelectionViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsoleteActivityHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/space/event/eventbus/SquareThreadChatMessageEditFinishedEventHandler;->a:LNu/a;

    iput-object p2, p0, Lcom/linecorp/square/thread/space/event/eventbus/SquareThreadChatMessageEditFinishedEventHandler;->b:Ljp/naver/line/android/util/G;

    return-void
.end method


# virtual methods
.method public final onMessageEditFinished(Lxc1/a;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/square/thread/space/event/eventbus/SquareThreadChatMessageEditFinishedEventHandler;->a:LNu/a;

    sget-object v0, LBt/c;->INVALID:LBt/c;

    invoke-interface {p1, v0}, LNu/a;->b(LBt/c;)V

    iget-object p0, p0, Lcom/linecorp/square/thread/space/event/eventbus/SquareThreadChatMessageEditFinishedEventHandler;->b:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->b()V

    return-void
.end method

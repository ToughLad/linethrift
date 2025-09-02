.class final synthetic Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder$threadChatListAdapter$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a(Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUiEventHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUiEventHandler;->b:LHv/d;

    iget-object p1, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, LHv/d;->f(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUiEventHandler;->c:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender$SquareThreadTabClickThreadUtsLog;

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender;->b:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    iget-object v2, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender;->a:Ljava/lang/String;

    invoke-direct {v0, v2, p1, v1}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender$SquareThreadTabClickThreadUtsLog;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;)V

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender;->c:Lcf1/y;

    iget-object p1, v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender$SquareThreadTabClickThreadUtsLog;->a:Lif1/c$a;

    invoke-virtual {p0, p1}, Llf1/d;->a(Lif1/c;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder$threadChatListAdapter$1;->a(Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class final Lcom/linecorp/square/modularization/SquareEventBusRepeater$collectRemoteDataChangedEventFlow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
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


# instance fields
.field public final synthetic a:Lcom/linecorp/square/modularization/SquareEventBusRepeater;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/modularization/SquareEventBusRepeater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/modularization/SquareEventBusRepeater$collectRemoteDataChangedEventFlow$2;->a:Lcom/linecorp/square/modularization/SquareEventBusRepeater;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LAs0/r;

    instance-of p2, p1, LAs0/r$b;

    iget-object p0, p0, Lcom/linecorp/square/modularization/SquareEventBusRepeater$collectRemoteDataChangedEventFlow$2;->a:Lcom/linecorp/square/modularization/SquareEventBusRepeater;

    if-eqz p2, :cond_0

    check-cast p1, LAs0/r$b;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/modularization/SquareEventBusRepeater;->onSquareLiveTalkUpdatedEvent(LAs0/r$b;)V

    goto/16 :goto_2

    :cond_0
    instance-of p2, p1, LAs0/r$a;

    if-eqz p2, :cond_4

    check-cast p1, LAs0/r$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    const-string v0, "SQ.SquareEventBusRepeater"

    invoke-virtual {p2, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LAs0/r$a;->toString()Ljava/lang/String;

    new-instance p2, Lcom/linecorp/square/chat/event/SquareChatRoomPopupShowingEvent;

    new-instance v0, Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;

    sget-object v1, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LAs0/r$a;->e:Lxs0/l;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lxs0/l$c;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$UrlButtonType;

    check-cast v1, Lxs0/l$c;

    iget-object v3, v1, Lxs0/l$c;->a:Ljava/lang/String;

    iget-object v1, v1, Lxs0/l$c;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$UrlButtonType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lxs0/l$b;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$TextButtonType;

    check-cast v1, Lxs0/l$b;

    iget-object v1, v1, Lxs0/l$b;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$TextButtonType;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lxs0/l$a;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$TextButtonType;

    check-cast v1, Lxs0/l$a;

    iget-object v1, v1, Lxs0/l$a;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$TextButtonType;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v3, p1, LAs0/r$a;->c:Ljava/lang/String;

    iget-object v4, p1, LAs0/r$a;->d:Ljava/lang/String;

    iget-object v1, p1, LAs0/r$a;->a:Ljava/lang/String;

    iget-object v2, p1, LAs0/r$a;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType;)V

    invoke-direct {p2, v0}, Lcom/linecorp/square/chat/event/SquareChatRoomPopupShowingEvent;-><init>(Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/SquareEventBusRepeater;->a:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, p2}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    instance-of p0, p1, LAs0/r$c;

    if-eqz p0, :cond_5

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

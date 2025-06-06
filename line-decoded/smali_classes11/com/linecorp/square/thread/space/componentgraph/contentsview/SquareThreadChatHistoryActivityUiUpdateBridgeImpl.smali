.class public final Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKc1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;",
        "LKc1/a;",
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
.field public final a:LYb1/b;

.field public final b:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

.field public final c:Lct/a;

.field public final d:LJh1/g;

.field public final e:Lkotlin/Lazy;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LYb1/b;Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;Lkotlin/Lazy;Lct/a;)V
    .locals 2

    .line 1
    sget-object v0, LJh1/g;->a:LJh1/g;

    .line 2
    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;->a:LYb1/b;

    .line 5
    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;->b:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    .line 6
    iput-object p4, p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;->c:Lct/a;

    .line 7
    iput-object v0, p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;->d:LJh1/g;

    .line 8
    iput-object p3, p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;->e:Lkotlin/Lazy;

    .line 9
    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;->f:Landroidx/lifecycle/T;

    .line 10
    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;->g:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LFs0/c;Ljava/util/LinkedHashMap;)V
    .locals 1

    if-eqz p1, :cond_5

    sget-object v0, LFs0/c;->STICKER:LFs0/c;

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqw/b;

    invoke-interface {p2}, Lqw/b;->s()LYt/a;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LLh1/b;

    invoke-direct {v0, p3}, LLh1/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, LLh1/b;->s()Lln0/s;

    move-result-object p3

    invoke-virtual {p3}, Lln0/s;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lln0/s;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2, p1}, LYt/a;->i0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw/b;

    invoke-interface {p0}, Lou/a;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p3}, Lln0/s;->d()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2, p1}, LYt/a;->Y(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Z)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;->b:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    iget-object p1, p1, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->f:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;->d:LJh1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SOUND_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljp/naver/line/android/db/generalkv/dao/c;->c(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;->a:LYb1/b;

    sget-object v0, LZj1/a$b;->SEND_MESSAGE:LZj1/a$b;

    invoke-static {p1, v0}, LZj1/a;->a(Landroid/content/Context;LZj1/a$b;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;->f:Landroidx/lifecycle/T;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c(ZZ)Z
    .locals 2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;->b:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    iget-object p2, p2, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->f:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;->d:LJh1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SOUND_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljp/naver/line/android/db/generalkv/dao/c;->c(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;->a:LYb1/b;

    sget-object v0, LZj1/a$b;->SEND_MESSAGE:LZj1/a$b;

    invoke-static {p2, v0}, LZj1/a;->a(Landroid/content/Context;LZj1/a$b;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw/b;

    invoke-interface {p0, p1}, Lou/a;->g(Z)Z

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/linecorp/square/chat/event/SquareChatRoomPopupShowingEvent;)V
    .locals 6

    iget-object p1, p1, Lcom/linecorp/square/chat/event/SquareChatRoomPopupShowingEvent;->a:Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;

    new-instance v0, LMv/a;

    iget-object v1, p1, Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;->e:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType;

    instance-of v2, v1, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$TextButtonType;

    if-eqz v2, :cond_0

    new-instance v2, LMv/a$a$a;

    check-cast v1, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$TextButtonType;

    iget-object v1, v1, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$TextButtonType;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, LMv/a$a$a;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$UrlButtonType;

    if-eqz v2, :cond_1

    new-instance v2, LMv/a$a$b;

    check-cast v1, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$UrlButtonType;

    iget-object v3, v1, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$UrlButtonType;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$UrlButtonType;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, LMv/a$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v1, p1, Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LMv/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMv/a$a;)V

    iget-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;->a:LYb1/b;

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;->c:Lct/a;

    invoke-interface {p0, v0, p1}, Lct/a;->h(LMv/a;Ln/d;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

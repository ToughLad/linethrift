.class public final synthetic Lcom/linecorp/square/v2/view/chatroompopup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;

.field public final synthetic b:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chatroompopup/b;->a:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/chatroompopup/b;->b:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lcom/linecorp/square/v2/view/chatroompopup/b;->a:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;

    iget-object v0, p1, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;->e:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupTrackingEventLog;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatroompopup/b;->b:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType;

    check-cast p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$UrlButtonType;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$UrlButtonType;->b:Ljava/lang/String;

    const-string v2, "targetUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupClickButtonUtsLog;

    iget-object v3, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupTrackingEventLog;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupClickButtonUtsLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupTrackingEventLog;->b:Llf1/c;

    iget-object v1, v2, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupClickButtonUtsLog;->c:Lif1/c$a;

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    iget-object v0, p1, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;->c:Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;

    iget-object v1, v0, Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p1, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;->g:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController$OnClickUrlButtonListener;

    check-cast v2, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupSheetFragment$OnClickUrlButtonListenerImpl;

    const-string v3, "url"

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$UrlButtonType;->b:Ljava/lang/String;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatId"

    iget-object v0, v0, Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LFj1/l$o;

    invoke-direct {v7, v1, v0}, LFj1/l$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string p0, "parse(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    iget-object v4, v2, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupSheetFragment$OnClickUrlButtonListenerImpl;->a:Landroid/content/Context;

    const/4 v8, 0x0

    const/16 v11, 0xf0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p1, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;->b:Lxk1/a;

    check-cast p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupSheetFragment$onViewCreated$1;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupSheetFragment$onViewCreated$1;->invoke()Ljava/lang/Object;

    return-void
.end method

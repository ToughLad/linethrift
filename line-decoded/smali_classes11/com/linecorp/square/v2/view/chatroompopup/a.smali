.class public final synthetic Lcom/linecorp/square/v2/view/chatroompopup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chatroompopup/a;->a:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatroompopup/a;->a:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;->e:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupTrackingEventLog;

    new-instance v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupClickButtonUtsLog;

    iget-object v1, p1, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupTrackingEventLog;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupClickButtonUtsLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupTrackingEventLog;->b:Llf1/c;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupClickButtonUtsLog;->c:Lif1/c$a;

    invoke-interface {p1, v0}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupViewController;->b:Lxk1/a;

    check-cast p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupSheetFragment$onViewCreated$1;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupSheetFragment$onViewCreated$1;->invoke()Ljava/lang/Object;

    return-void
.end method

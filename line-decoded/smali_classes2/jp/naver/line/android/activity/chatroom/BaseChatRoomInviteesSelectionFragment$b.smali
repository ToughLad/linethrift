.class public final synthetic Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;

    sget-object v0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->m:[LLv0/h;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->w3()LsJ/j;

    move-result-object v0

    iget-object v1, p0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const/16 v2, 0x8

    invoke-static {v0, p1, v1, p0, v2}, LsJ/j;->h7(LsJ/j;Ljava/lang/String;ZLjava/util/Collection;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

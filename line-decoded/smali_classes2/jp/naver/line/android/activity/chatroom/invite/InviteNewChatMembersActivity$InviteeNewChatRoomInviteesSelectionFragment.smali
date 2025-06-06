.class public final Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$InviteeNewChatRoomInviteesSelectionFragment;
.super Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InviteeNewChatRoomInviteesSelectionFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$InviteeNewChatRoomInviteesSelectionFragment;",
        "Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Landroidx/lifecycle/w0;

.field public final o:LzJ/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;-><init>()V

    new-instance v0, LCh/k;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LCh/k;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LsJ/j;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$InviteeNewChatRoomInviteesSelectionFragment$a;

    invoke-direct {v2, p0}, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$InviteeNewChatRoomInviteesSelectionFragment$a;-><init>(Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$InviteeNewChatRoomInviteesSelectionFragment;)V

    new-instance v3, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$InviteeNewChatRoomInviteesSelectionFragment$b;

    invoke-direct {v3, p0}, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$InviteeNewChatRoomInviteesSelectionFragment$b;-><init>(Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$InviteeNewChatRoomInviteesSelectionFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v1, v2, v0, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$InviteeNewChatRoomInviteesSelectionFragment;->n:Landroidx/lifecycle/w0;

    new-instance v0, LzJ/a;

    invoke-direct {v0}, LzJ/a;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$InviteeNewChatRoomInviteesSelectionFragment;->o:LzJ/a;

    return-void
.end method


# virtual methods
.method public final u3()LzJ/b;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$InviteeNewChatRoomInviteesSelectionFragment;->o:LzJ/a;

    return-object p0
.end method

.method public final w3()LsJ/j;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$InviteeNewChatRoomInviteesSelectionFragment;->n:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsJ/j;

    return-object p0
.end method

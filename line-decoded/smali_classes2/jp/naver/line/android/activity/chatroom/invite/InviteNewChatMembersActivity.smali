.class public final Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$a;,
        Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$b;,
        Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$InviteeNewChatRoomInviteesSelectionFragment;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    allowToSendUtsEvent = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "b",
        "InviteeNewChatRoomInviteesSelectionFragment",
        "a",
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
.field public static final synthetic Z:I


# instance fields
.field public final Y:Landroidx/lifecycle/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, LzC/s;->a:LzC/s;

    sget-object v1, LSc1/a;->a:LSc1/a;

    sget-object v2, Lik1/C;->a:Lik1/C;

    new-instance v3, LDm/g;

    invoke-direct {v3, v0, v1, v2}, LDm/g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-direct {p0, v3}, LYb1/b;-><init>(LDm/g;)V

    new-instance v0, LCp/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LCp/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LsJ/j;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$e;

    invoke-direct {v3, p0}, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$e;-><init>(Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity;)V

    new-instance v4, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$f;

    invoke-direct {v4, p0}, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$f;-><init>(Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity;->Y:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0056

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    iget-object p1, p0, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity;->Y:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsJ/j;

    iget-object p1, p1, LsJ/j;->g:Landroidx/lifecycle/T;

    new-instance v0, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$c;

    const-string v5, "createNewChatRoom(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity;

    const-string v4, "createNewChatRoom"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$d;

    invoke-direct {p0, v0}, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$d;-><init>(Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$c;)V

    invoke-virtual {p1, v2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const p1, 0x7f0b1400

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object p0

    instance-of v0, p0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    new-instance p0, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$InviteeNewChatRoomInviteesSelectionFragment;

    invoke-direct {p0}, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$InviteeNewChatRoomInviteesSelectionFragment;-><init>()V

    sget-object v0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->m:[LLv0/h;

    const v0, 0x7f151485

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lik1/B;->a:Lik1/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "ignoredMemberIds"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v6, "roomMemberCount"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const v8, 0x7f081038    # 1.8085922E38f

    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment$a;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;IZI)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v3, p1, p0, v1}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/b;->g()I

    :cond_3
    new-instance p0, LCh/i;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1}, LCh/i;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v2, Lzg1/c;->M:LDm/b;

    iput-object p0, p1, LDm/b;->c:LDm/f;

    return-void
.end method

.class public final Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity$a;,
        Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity$DirectChatInviteesSelectionFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "DirectChatInviteesSelectionFragment",
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
.field public static final synthetic V2:I


# instance fields
.field public final R0:LNi/c;

.field public final T1:Lkotlin/Lazy;

.field public T2:Lcom/linecorp/line/group/a;

.field public V1:Ljp/naver/line/android/activity/group/a;

.field public final Y:LQi/a;

.field public final Z:LNi/c;

.field public final i1:Lk/h;

.field public final i2:Landroidx/lifecycle/w0;


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

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->Y:LQi/a;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->Z:LNi/c;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->R0:LNi/c;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LQc1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQc1/a;-><init>(Lzg1/c;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->i1:Lk/h;

    new-instance v0, LDh/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LDh/f;-><init>(I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->T1:Lkotlin/Lazy;

    new-instance v0, LAP0/f;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LsJ/j;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity$e;

    invoke-direct {v3, p0}, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity$e;-><init>(Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;)V

    new-instance v4, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity$f;

    invoke-direct {v4, p0}, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity$f;-><init>(Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->i2:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final I5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "inviteeIds"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const/4 v7, 0x3

    invoke-super/range {p0 .. p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0044

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(I)V

    iget-object v0, p0, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->i2:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsJ/j;

    iget-object v8, v0, LsJ/j;->g:Landroidx/lifecycle/T;

    new-instance v0, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity$b;

    const-string v5, "createDirectChat(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;

    const-string v4, "createDirectChat"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity$d;

    invoke-direct {v1, v0}, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity$d;-><init>(Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity$b;)V

    invoke-virtual {v8, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const v1, 0x7f0b0c4b

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v3, v0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    const-string v3, "getSupportFragmentManager(...)"

    if-nez v0, :cond_2

    new-instance v0, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity$DirectChatInviteesSelectionFragment;

    invoke-direct {v0}, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity$DirectChatInviteesSelectionFragment;-><init>()V

    sget-object v4, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->m:[LLv0/h;

    const v4, 0x7f15156d

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "getString(...)"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "ignoredMemberIds"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_1
    move-object v9, v4

    goto :goto_2

    :cond_1
    sget-object v4, Lik1/B;->a:Lik1/B;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->I5()Ljava/util/List;

    move-result-object v10

    const v14, 0x7f081038    # 1.8085922E38f

    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment$a;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;IZI)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/fragment/app/b;

    invoke-direct {v5, v4}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v5, v1, v0, v8}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/b;->g()I

    :cond_2
    new-instance v9, Lcom/linecorp/line/group/a;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LAv0/c;

    const/16 v0, 0x8

    invoke-direct {v11, p0, v0}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity$c;

    const-string v5, "startGroupFormActivity(Ljava/util/List;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;

    const-string v4, "startGroupFormActivity"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v9, p0, v10, v11, v0}, Lcom/linecorp/line/group/a;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/y;Lxk1/l;Lxk1/p;)V

    iput-object v9, p0, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->T2:Lcom/linecorp/line/group/a;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    new-instance v1, LE50/l;

    invoke-direct {v1, p0, v7}, LE50/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8, v1, v7}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    return-void
.end method

.class public final Ljp/naver/line/android/activity/group/create/CreateGroupActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/group/create/CreateGroupActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/naver/line/android/activity/group/create/CreateGroupActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
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
.field public static final synthetic T1:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LA51/d;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LA51/d;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LA20/d;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v2}, LA20/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LA51/e;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, LA51/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LA20/f;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, LA20/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;->i1:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0045

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const v0, 0x7f0b0c4c

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object p1

    instance-of v1, p1, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->q:[LLv0/h;

    iget-object p1, p0, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "groupMembersIds"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "predeterminedInviteeIds"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;

    invoke-direct {v4}, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "groupMemberIdListKey"

    invoke-virtual {v5, p1, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p1, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "predeterminedInviteeIdsKey"

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "shouldShowChatRecommendDialogKey"

    invoke-virtual {v5, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v1, v0, v4, v2}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/b;->g()I

    :cond_1
    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, LBN/n;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LBN/n;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v0, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    new-instance p1, LSc1/s;

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    new-instance v1, Lcom/linecorp/chathistory/menu/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/linecorp/chathistory/menu/n;-><init>(I)V

    invoke-direct {p1, p0, v0, v1}, LSc1/s;-><init>(Landroid/content/Context;Landroidx/lifecycle/K;Lcom/linecorp/chathistory/menu/n;)V

    new-instance v0, Lfd1/a;

    invoke-direct {v0, p1, p0}, Lfd1/a;-><init>(LSc1/s;Ljp/naver/line/android/activity/group/create/CreateGroupActivity;)V

    iget-object p0, p0, Lzg1/c;->M:LDm/b;

    iput-object v0, p0, LDm/b;->c:LDm/f;

    return-void
.end method

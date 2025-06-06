.class public final Lhd1/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.group.invite.InviteNewGroupMembersActivity"
    f = "InviteNewGroupMembersActivity.kt"
    l = {
        0x1ab,
        0x1b4
    }
    m = "maybeShowInvitationEnableConfirmDialog"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

.field public e:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhd1/k;->d:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhd1/k;->c:Ljava/lang/Object;

    iget p1, p0, Lhd1/k;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhd1/k;->e:I

    iget-object p1, p0, Lhd1/k;->d:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->J5(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

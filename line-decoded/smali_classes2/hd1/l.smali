.class public final Lhd1/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.group.invite.InviteNewGroupMembersActivity"
    f = "InviteNewGroupMembersActivity.kt"
    l = {
        0xe2,
        0xf0
    }
    m = "obtainInvitationTicketAndSendInvitation"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

.field public f:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhd1/l;->e:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhd1/l;->d:Ljava/lang/Object;

    iget p1, p0, Lhd1/l;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhd1/l;->f:I

    iget-object p1, p0, Lhd1/l;->e:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->M5(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;LsJ/c$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

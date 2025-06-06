.class public final Lhd1/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.group.invite.InviteNewGroupMembersActivity"
    f = "InviteNewGroupMembersActivity.kt"
    l = {
        0x131,
        0x13d,
        0x14b
    }
    m = "getGroupInvitationTicket"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

.field public d:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhd1/h;->c:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhd1/h;->b:Ljava/lang/Object;

    iget p1, p0, Lhd1/h;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhd1/h;->d:I

    sget-object p1, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->V3:[Lhk1/Y6;

    iget-object p1, p0, Lhd1/h;->c:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    invoke-virtual {p1, p0}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->S5(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

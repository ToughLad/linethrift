.class public final Lhd1/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.group.invite.InviteNewGroupMembersActivity"
    f = "InviteNewGroupMembersActivity.kt"
    l = {
        0x10d
    }
    m = "createInviteAction"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

.field public c:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhd1/f;->b:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhd1/f;->a:Ljava/lang/Object;

    iget p1, p0, Lhd1/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhd1/f;->c:I

    sget-object p1, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->V3:[Lhk1/Y6;

    iget-object p1, p0, Lhd1/f;->b:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->P5(LsJ/c$a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

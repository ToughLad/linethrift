.class public final Led1/y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.group.GroupMembersGroupEditAdapter"
    f = "GroupMembersGroupEditAdapter.kt"
    l = {
        0x11c,
        0x11d
    }
    m = "loadGroupMembersWithAcceptedStatus"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/group/b;

.field public b:LbR/h;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljp/naver/line/android/activity/group/b;

.field public e:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/group/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Led1/y;->d:Ljp/naver/line/android/activity/group/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Led1/y;->c:Ljava/lang/Object;

    iget p1, p0, Led1/y;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Led1/y;->e:I

    sget-object p1, Ljp/naver/line/android/activity/group/b;->k:[LLv0/h;

    iget-object p1, p0, Led1/y;->d:Ljp/naver/line/android/activity/group/b;

    invoke-virtual {p1, p0}, Ljp/naver/line/android/activity/group/b;->d(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

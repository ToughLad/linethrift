.class public final Led1/z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.group.GroupMembersGroupEditAdapter"
    f = "GroupMembersGroupEditAdapter.kt"
    l = {
        0xc6
    }
    m = "search"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/group/b;

.field public b:Ljava/lang/String;

.field public c:Ljp/naver/line/android/activity/group/b;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljp/naver/line/android/activity/group/b;

.field public f:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/group/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Led1/z;->e:Ljp/naver/line/android/activity/group/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Led1/z;->d:Ljava/lang/Object;

    iget p1, p0, Led1/z;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Led1/z;->f:I

    iget-object p1, p0, Led1/z;->e:Ljp/naver/line/android/activity/group/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljp/naver/line/android/activity/group/b;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

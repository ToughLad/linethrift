.class public final Lbc1/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.callhistory.CallTabFragment"
    f = "CallTabFragment.kt"
    l = {
        0xa1
    }
    m = "updateRecyclerView"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/callhistory/CallTabFragment;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljp/naver/line/android/activity/callhistory/CallTabFragment;

.field public d:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/callhistory/CallTabFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lbc1/n;->c:Ljp/naver/line/android/activity/callhistory/CallTabFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbc1/n;->b:Ljava/lang/Object;

    iget p1, p0, Lbc1/n;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbc1/n;->d:I

    iget-object p1, p0, Lbc1/n;->c:Ljp/naver/line/android/activity/callhistory/CallTabFragment;

    invoke-static {p1, p0}, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->F3(Ljp/naver/line/android/activity/callhistory/CallTabFragment;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

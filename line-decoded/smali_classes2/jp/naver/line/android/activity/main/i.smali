.class public final Ljp/naver/line/android/activity/main/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.main.MainActivityTabManager$RefreshBadgeTask$TimelineTab"
    f = "MainActivityTabManager.kt"
    l = {
        0x312
    }
    m = "updateLiveSuperGnbAnimationView"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/main/c$g$e;

.field public b:Ljp/naver/line/android/activity/main/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljp/naver/line/android/activity/main/c$g$e;

.field public e:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/main/c$g$e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/main/i;->d:Ljp/naver/line/android/activity/main/c$g$e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljp/naver/line/android/activity/main/i;->c:Ljava/lang/Object;

    iget p1, p0, Ljp/naver/line/android/activity/main/i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljp/naver/line/android/activity/main/i;->e:I

    iget-object p1, p0, Ljp/naver/line/android/activity/main/i;->d:Ljp/naver/line/android/activity/main/c$g$e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljp/naver/line/android/activity/main/c$g$e;->c(Landroid/content/Context;Ljp/naver/line/android/activity/main/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Ljp/naver/line/android/activity/main/c$g$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/main/c$g$a;->a(Ljp/naver/line/android/activity/main/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.main.MainActivityTabManager$RefreshBadgeTask$CallHistoryTab"
    f = "MainActivityTabManager.kt"
    l = {
        0x35a,
        0x35d
    }
    m = "runOnMainThread"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljp/naver/line/android/activity/main/c$g$a;

.field public e:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/main/c$g$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/main/c$g$a$a;->d:Ljp/naver/line/android/activity/main/c$g$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljp/naver/line/android/activity/main/c$g$a$a;->c:Ljava/lang/Object;

    iget p1, p0, Ljp/naver/line/android/activity/main/c$g$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljp/naver/line/android/activity/main/c$g$a$a;->e:I

    iget-object p1, p0, Ljp/naver/line/android/activity/main/c$g$a$a;->d:Ljp/naver/line/android/activity/main/c$g$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljp/naver/line/android/activity/main/c$g$a;->a(Ljp/naver/line/android/activity/main/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Ljp/naver/line/android/activity/main/c$g$e$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/main/c$g$e;->a(Ljp/naver/line/android/activity/main/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.main.MainActivityTabManager$RefreshBadgeTask$TimelineTab"
    f = "MainActivityTabManager.kt"
    l = {
        0x2f5,
        0x2f7,
        0x2fa,
        0x303
    }
    m = "runOnMainThread"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljp/naver/line/android/activity/main/c;

.field public c:Ljp/naver/line/android/activity/main/MainActivity;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljp/naver/line/android/activity/main/c$g$e;

.field public g:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/main/c$g$e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/main/c$g$e$a;->f:Ljp/naver/line/android/activity/main/c$g$e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljp/naver/line/android/activity/main/c$g$e$a;->e:Ljava/lang/Object;

    iget p1, p0, Ljp/naver/line/android/activity/main/c$g$e$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljp/naver/line/android/activity/main/c$g$e$a;->g:I

    iget-object p1, p0, Ljp/naver/line/android/activity/main/c$g$e$a;->f:Ljp/naver/line/android/activity/main/c$g$e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljp/naver/line/android/activity/main/c$g$e;->a(Ljp/naver/line/android/activity/main/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

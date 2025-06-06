.class public final LZd1/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.main.MainActivity"
    f = "MainActivity.kt"
    l = {
        0x321
    }
    m = "mayShowThemeAppliedSnackBar"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/main/MainActivity;

.field public b:LQn0/f;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljp/naver/line/android/activity/main/MainActivity;

.field public e:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/main/MainActivity;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZd1/c;->d:Ljp/naver/line/android/activity/main/MainActivity;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZd1/c;->c:Ljava/lang/Object;

    iget p1, p0, LZd1/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZd1/c;->e:I

    iget-object p1, p0, LZd1/c;->d:Ljp/naver/line/android/activity/main/MainActivity;

    invoke-static {p1, p0}, Ljp/naver/line/android/activity/main/MainActivity;->I5(Ljp/naver/line/android/activity/main/MainActivity;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

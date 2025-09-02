.class public final LZd1/y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.main.ThemeNoticeChecker"
    f = "ThemeNoticeChecker.kt"
    l = {
        0xc3,
        0xc7
    }
    m = "notifyThemeExpirationWithinTwoWeeks"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/main/o;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljp/naver/line/android/activity/main/o;

.field public e:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/main/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZd1/y;->d:Ljp/naver/line/android/activity/main/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZd1/y;->c:Ljava/lang/Object;

    iget p1, p0, LZd1/y;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZd1/y;->e:I

    sget p1, Ljp/naver/line/android/activity/main/o;->h:I

    iget-object p1, p0, LZd1/y;->d:Ljp/naver/line/android/activity/main/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljp/naver/line/android/activity/main/o;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final LZd1/z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.main.ThemeNoticeChecker"
    f = "ThemeNoticeChecker.kt"
    l = {
        0x48,
        0x51,
        0x55,
        0x5a,
        0x63,
        0x6b,
        0x6e,
        0x72
    }
    m = "onCreate"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/main/o;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljp/naver/line/android/activity/main/o;

.field public g:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/main/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZd1/z;->f:Ljp/naver/line/android/activity/main/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZd1/z;->e:Ljava/lang/Object;

    iget p1, p0, LZd1/z;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZd1/z;->g:I

    iget-object p1, p0, LZd1/z;->f:Ljp/naver/line/android/activity/main/o;

    invoke-virtual {p1, p0}, Ljp/naver/line/android/activity/main/o;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

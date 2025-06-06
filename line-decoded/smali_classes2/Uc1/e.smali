.class public final LUc1/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.e2ee.E2eeKeyExchangeConfirmActivityViewModel"
    f = "E2eeKeyExchangeConfirmActivityViewModel.kt"
    l = {
        0x4a,
        0x4b
    }
    m = "startE2eeKeyExchangeInternal"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/e2ee/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljp/naver/line/android/activity/e2ee/a;

.field public d:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/e2ee/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LUc1/e;->c:Ljp/naver/line/android/activity/e2ee/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUc1/e;->b:Ljava/lang/Object;

    iget p1, p0, LUc1/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUc1/e;->d:I

    iget-object p1, p0, LUc1/e;->c:Ljp/naver/line/android/activity/e2ee/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljp/naver/line/android/activity/e2ee/a;->C(Ljp/naver/line/android/activity/e2ee/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

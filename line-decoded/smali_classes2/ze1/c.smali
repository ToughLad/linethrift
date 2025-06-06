.class public final Lze1/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.setting.beacon.ProvideBeaconAgreementRequesterImpl"
    f = "ProvideBeaconAgreementRequesterImpl.kt"
    l = {
        0x23
    }
    m = "requestDisableAgreement"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljp/naver/line/android/activity/setting/beacon/d;

.field public c:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/beacon/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lze1/c;->b:Ljp/naver/line/android/activity/setting/beacon/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lze1/c;->a:Ljava/lang/Object;

    iget p1, p0, Lze1/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lze1/c;->c:I

    iget-object p1, p0, Lze1/c;->b:Ljp/naver/line/android/activity/setting/beacon/d;

    invoke-virtual {p1, p0}, Ljp/naver/line/android/activity/setting/beacon/d;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

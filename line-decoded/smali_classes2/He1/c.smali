.class public final LHe1/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.setting.lab.acitivity.LabFeatureAiAgreementActivity"
    f = "LabFeatureAiAgreementActivity.kt"
    l = {
        0x6e
    }
    m = "checkAvailability"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;

.field public d:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LHe1/c;->c:Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHe1/c;->b:Ljava/lang/Object;

    iget p1, p0, LHe1/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHe1/c;->d:I

    iget-object p1, p0, LHe1/c;->c:Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;

    invoke-static {p1, p0}, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->I5(Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

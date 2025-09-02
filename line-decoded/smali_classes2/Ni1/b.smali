.class public final LNi1/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.policyagreement.privacypolicy.PrivacyPolicyAgreementController"
    f = "PrivacyPolicyAgreementController.kt"
    l = {
        0x21
    }
    m = "syncPendingAgreements"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/policyagreement/privacypolicy/a;

.field public b:Lhk1/w8;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljp/naver/line/android/policyagreement/privacypolicy/a;

.field public e:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/policyagreement/privacypolicy/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNi1/b;->d:Ljp/naver/line/android/policyagreement/privacypolicy/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNi1/b;->c:Ljava/lang/Object;

    iget p1, p0, LNi1/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNi1/b;->e:I

    iget-object p1, p0, LNi1/b;->d:Ljp/naver/line/android/policyagreement/privacypolicy/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljp/naver/line/android/policyagreement/privacypolicy/a;->b(Lhk1/w8;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

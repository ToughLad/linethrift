.class public final LNi1/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.policyagreement.privacypolicy.PrivacyPolicyAgreementRequester"
    f = "PrivacyPolicyAgreementRequester.kt"
    l = {
        0x46,
        0x4e
    }
    m = "requestOsPermissionAndEnableServicesForLocation"
.end annotation


# instance fields
.field public a:LNi1/c;

.field public b:Landroid/content/Context;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LNi1/c;

.field public e:I


# direct methods
.method public constructor <init>(LNi1/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNi1/d;->d:LNi1/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNi1/d;->c:Ljava/lang/Object;

    iget p1, p0, LNi1/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNi1/d;->e:I

    iget-object p1, p0, LNi1/d;->d:LNi1/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LNi1/c;->b(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

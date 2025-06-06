.class public final synthetic LNi1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;

.field public final synthetic b:Ljp/naver/line/android/policyagreement/privacypolicy/b;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;Ljp/naver/line/android/policyagreement/privacypolicy/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNi1/a;->a:Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;

    iput-object p2, p0, LNi1/a;->b:Ljp/naver/line/android/policyagreement/privacypolicy/b;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    sget v0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->V1:I

    iget-object v0, p0, LNi1/a;->a:Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;

    iget-object p0, p0, LNi1/a;->b:Ljp/naver/line/android/policyagreement/privacypolicy/b;

    invoke-virtual {v0, p0}, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->I5(Ljp/naver/line/android/policyagreement/privacypolicy/b;)Lfh0/C;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lif1/c$g;

    sget-object v1, Lfh0/w;->a:Lfh0/w;

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-direct {v0, v1, p0, v2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Llf1/c;->a(Lif1/c;)V

    :cond_0
    return-void
.end method

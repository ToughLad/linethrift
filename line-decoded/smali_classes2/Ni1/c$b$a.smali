.class public final LNi1/c$b$a;
.super LNi1/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNi1/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BEACON"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    sget p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->V1:I

    new-instance p0, Landroid/content/Intent;

    const-class v0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Ljp/naver/line/android/policyagreement/privacypolicy/b$d;->c:Ljp/naver/line/android/policyagreement/privacypolicy/b$d;

    const-string v0, "extra_key_mode"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(LJi1/g;)Z
    .locals 0

    const-string p0, "policyAgreementBo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LJi1/g;->c()Z

    move-result p0

    return p0
.end method

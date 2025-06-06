.class public final LGj1/T;
.super LFj1/i;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFj1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LFj1/e$c;

    const-string v1, "confirm"

    const-string v2, "agreement"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LFj1/e$c;-><init>(Ljava/util/List;)V

    new-instance v1, LFj1/e$c;

    const-string v3, "setting"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, LFj1/e$c;-><init>(Ljava/util/List;)V

    const/4 v2, 0x2

    new-array v2, v2, [LFj1/e;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LGj1/T;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 3

    sget-object p0, LFj1/c;->a:LFj1/c;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LFj1/c;->i(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "pnp"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "agreement"

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "confirm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "setting"

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    return v0

    :cond_4
    return p1
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 0

    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object p0, p0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-object p0, p0, Ljp/naver/line/android/settings/e$c;->K:Ljava/util/EnumSet;

    sget-object p1, Lcom/linecorp/line/serviceconfiguration/e0;->PHONE_NUM_MATCHING:Lcom/linecorp/line/serviceconfiguration/e0;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    const-string p3, "confirm"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p0, Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity$b;->AGREEMENT_UI:Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity$b;

    sget p3, Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity;->R0:I

    invoke-static {p2, p0, p1}, Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity$a;->a(Landroid/content/Context;Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity$b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p3, "setting"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity$b;->SETTINGS_UI:Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity$b;

    sget p3, Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity;->R0:I

    invoke-static {p2, p0, p1}, Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity$a;->a(Landroid/content/Context;Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity$b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_3
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method

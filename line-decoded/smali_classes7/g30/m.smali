.class public final Lg30/m;
.super Lg30/h;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lg30/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg30/h;-><init>()V

    const-string v0, "pay_passcode_secret_key"

    iput-object v0, p0, Lg30/m;->b:Ljava/lang/String;

    new-instance v0, Lg30/l;

    invoke-direct {v0, p1}, Lg30/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg30/m;->c:Lg30/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p0

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->PAY_BY_FINGERPRINT:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LV00/c;->b(IZ)V

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p0

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->PAY_AUTH_PASSWORD:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, ""

    invoke-interface {p0, v0, v1}, LV00/c;->t(ILjava/lang/String;)V

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p0

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->PAY_AUTH_IV:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p0, v0, v1}, LV00/c;->t(ILjava/lang/String;)V

    :try_start_0
    const-string p0, "pay_passcode_secret_key"

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg30/m;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p0

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->PAY_AUTH_PASSWORD:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LV00/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p0

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->PAY_AUTH_IV:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LV00/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lg30/m;->c:Lg30/l;

    iget-object v0, p0, Lg30/l;->a:LT80/c;

    sget-object v1, Lg30/l;->b:[LEk1/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "pay_passcode_secret_key"

    return-object p0

    :cond_0
    const-string p0, "pay_password_secret_key"

    return-object p0
.end method

.method public final f()Z
    .locals 1

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p0

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->PAY_BY_FINGERPRINT:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p0, v0}, LV00/c;->i(I)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 2

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p0

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->PAY_AUTH_PASSWORD:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, ""

    invoke-interface {p0, v0, v1}, LV00/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "encrypted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object v0

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->PAY_BY_FINGERPRINT:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, LV00/c;->b(IZ)V

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object v0

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->PAY_AUTH_PASSWORD:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1, p1}, LV00/c;->t(ILjava/lang/String;)V

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p1

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->PAY_AUTH_IV:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0, p2}, LV00/c;->t(ILjava/lang/String;)V

    iget-object p0, p0, Lg30/m;->c:Lg30/l;

    iget-object p1, p0, Lg30/l;->a:LT80/c;

    sget-object p2, Lg30/l;->b:[LEk1/m;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p0, v0}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

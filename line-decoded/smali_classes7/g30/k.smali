.class public final Lg30/k;
.super Lg30/h;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lg30/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg30/h;-><init>()V

    const-string v0, "pay_ipass_passcode_secret_key"

    iput-object v0, p0, Lg30/k;->b:Ljava/lang/String;

    new-instance v0, Lg30/j;

    invoke-direct {v0, p1}, Lg30/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg30/k;->c:Lg30/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lg30/k;->c:Lg30/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg30/j;->f:[LEk1/m;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lg30/j;->b:LT80/c;

    invoke-virtual {v3, v1, p0, v2}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lg30/j;->c:LT80/h;

    const-string v3, ""

    invoke-virtual {v2, v1, p0, v3}, LT80/h;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lg30/j;->d:LT80/h;

    invoke-virtual {v1, v0, p0, v3}, LT80/h;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    const-string p0, "pay_ipass_passcode_secret_key"

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

    iget-object p0, p0, Lg30/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lg30/k;->c:Lg30/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg30/j;->f:[LEk1/m;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lg30/j;->c:LT80/h;

    invoke-virtual {v1, p0, v0}, LT80/h;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lg30/k;->c:Lg30/j;

    iget-object v0, p0, Lg30/j;->d:LT80/h;

    sget-object v1, Lg30/j;->f:[LEk1/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LT80/h;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lg30/k;->c:Lg30/j;

    iget-object v0, p0, Lg30/j;->e:LT80/c;

    sget-object v1, Lg30/j;->f:[LEk1/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "pay_ipass_passcode_secret_key"

    return-object p0

    :cond_0
    const-string p0, "pay_password_secret_key"

    return-object p0
.end method

.method public final f()Z
    .locals 3

    iget-object p0, p0, Lg30/k;->c:Lg30/j;

    iget-object v0, p0, Lg30/j;->b:LT80/c;

    sget-object v1, Lg30/j;->f:[LEk1/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 2

    iget-object p0, p0, Lg30/k;->c:Lg30/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg30/j;->f:[LEk1/m;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lg30/j;->c:LT80/h;

    invoke-virtual {v1, p0, v0}, LT80/h;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "encrypted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg30/k;->c:Lg30/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg30/j;->f:[LEk1/m;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lg30/j;->b:LT80/c;

    invoke-virtual {v3, v1, p0, v2}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v3, p0, Lg30/j;->c:LT80/h;

    invoke-virtual {v3, v1, p0, p1}, LT80/h;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    iget-object v1, p0, Lg30/j;->d:LT80/h;

    invoke-virtual {v1, p1, p0, p2}, LT80/h;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    iget-object p2, p0, Lg30/j;->e:LT80/c;

    invoke-virtual {p2, p1, p0, v2}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.class public final LL2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/q;


# instance fields
.field public final a:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "credential"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LL2/C;->a(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    move-result-object p1

    iput-object p1, p0, LL2/S;->a:Landroid/credentials/CredentialManager;

    return-void
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object p0, p0, LL2/S;->a:Landroid/credentials/CredentialManager;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClearCredential(LL2/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LL2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL2/a;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "LL2/n<",
            "Ljava/lang/Void;",
            "LM2/a;",
            ">;)V"
        }
    .end annotation

    new-instance p1, LL2/S$a;

    check-cast p4, LBS/m;

    invoke-direct {p1, p4}, LL2/S$a;-><init>(LBS/m;)V

    iget-object p0, p0, LL2/S;->a:Landroid/credentials/CredentialManager;

    if-nez p0, :cond_0

    invoke-virtual {p1}, LL2/S$a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, LL2/S$b;

    invoke-direct {p1, p4}, LL2/S$b;-><init>(LBS/m;)V

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {}, LL2/L;->a()V

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    invoke-static {p4}, LL2/K;->a(Landroid/os/Bundle;)Landroid/credentials/ClearCredentialStateRequest;

    move-result-object p4

    check-cast p3, LL2/j;

    invoke-static {p0, p4, p2, p3, p1}, LL2/M;->a(Landroid/credentials/CredentialManager;Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;LL2/j;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public final onCreateCredential(Landroid/content/Context;LL2/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LL2/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LL2/b;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "LL2/n<",
            "LL2/c;",
            "LM2/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL2/S$c;

    check-cast p5, LA01/a;

    invoke-direct {v0, p5}, LL2/S$c;-><init>(LA01/a;)V

    iget-object v1, p0, LL2/S;->a:Landroid/credentials/CredentialManager;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LL2/S$c;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v6, LL2/S$d;

    move-object v0, p2

    check-cast v0, LL2/g;

    invoke-direct {v6, p5, v0, p0}, LL2/S$d;-><init>(LA01/a;LL2/g;LL2/S;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {}, LL2/x;->a()V

    iget-object p0, p2, LL2/b;->c:LL2/b$a;

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LL2/b$a;->a:Ljava/lang/String;

    const-string v2, "androidx.credentials.BUNDLE_KEY_USER_ID"

    invoke-virtual {p5, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p0, p0, LL2/b$a;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    invoke-virtual {p5, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    invoke-virtual {p5, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of p0, p2, LL2/e;

    if-eqz p0, :cond_3

    const p0, 0x7f080b3f

    goto :goto_0

    :cond_3
    instance-of p0, p2, LL2/g;

    if-eqz p0, :cond_4

    const p0, 0x7f080b3e

    goto :goto_0

    :cond_4
    const p0, 0x7f080b3d

    :goto_0
    invoke-static {p1, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    const-string v0, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    invoke-virtual {p5, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p2, LL2/b;->a:Landroid/os/Bundle;

    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    invoke-virtual {p0, v0, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p2, LL2/b;->b:Landroid/os/Bundle;

    invoke-static {p0, p2}, LL2/w;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p0

    invoke-static {p0}, LL2/F;->a(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p0

    invoke-static {p0}, LL2/G;->a(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p0

    const-string p2, "Builder(\n               \u2026ndAppInfoToProvider(true)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LL2/H;->a(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest;

    move-result-object v3

    const-string p0, "createCredentialRequestBuilder.build()"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    move-object v5, p4

    check-cast v5, LL2/j;

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LL2/E;->a(Landroid/credentials/CredentialManager;Landroid/app/Activity;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;LL2/j;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public final onGetCredential(Landroid/content/Context;LL2/Y;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LL2/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LL2/Y;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "LL2/n<",
            "LL2/Z;",
            "LM2/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL2/S$e;

    check-cast p5, LAq0/j;

    invoke-direct {v0, p5}, LL2/S$e;-><init>(LAq0/j;)V

    iget-object v1, p0, LL2/S;->a:Landroid/credentials/CredentialManager;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LL2/S$e;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v6, LL2/S$f;

    invoke-direct {v6, p5, p0}, LL2/S$f;-><init>(LAq0/j;LL2/S;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {}, LL2/u;->a()V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    invoke-virtual {p0, p5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p0}, LL2/s;->a(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;

    move-result-object p0

    iget-object p2, p2, LL2/Y;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LL2/p;

    invoke-static {}, LL2/v;->a()V

    iget-object v0, p5, LL2/p;->a:Ljava/lang/String;

    iget-object v2, p5, LL2/p;->b:Landroid/os/Bundle;

    iget-object v3, p5, LL2/p;->c:Landroid/os/Bundle;

    invoke-static {v2, v3, v0}, LL2/t;->a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v0

    iget-boolean v2, p5, LL2/p;->d:Z

    invoke-static {v0, v2}, LL2/N;->a(Landroid/credentials/CredentialOption$Builder;Z)Landroid/credentials/CredentialOption$Builder;

    move-result-object v0

    iget-object p5, p5, LL2/p;->e:Ljava/util/Set;

    invoke-static {v0, p5}, LEf/k0;->a(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    move-result-object p5

    invoke-static {p5}, LL2/O;->a(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;

    move-result-object p5

    invoke-static {p0, p5}, LL2/P;->a(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LL2/Q;->a(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;

    move-result-object v3

    const-string p0, "builder.build()"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    move-object v5, p4

    check-cast v5, LL2/j;

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LJZ/f;->a(Landroid/credentials/CredentialManager;Landroid/app/Activity;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;LL2/j;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

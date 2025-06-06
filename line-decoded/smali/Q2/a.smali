.class public final synthetic LQ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/f;
.implements Lio/sentry/e1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LQ2/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LQ2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ2/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LQ2/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lio/sentry/O;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ2/a;->a:Ljava/lang/Object;

    check-cast v0, Ldi1/G$b;

    iget-object v0, v0, Ldi1/G$b;->a:Ldi1/G;

    invoke-static {v0}, Ldi1/G;->h(Ldi1/G;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "Build"

    invoke-interface {p1, v0, v1}, Lio/sentry/O;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ2/a;->b:Ljava/lang/Object;

    check-cast v0, Ldi1/G$c;

    iget-object v0, v0, Ldi1/G$c;->a:Ldi1/G;

    iget-object v0, v0, Ldi1/G;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    const-string v1, "Versions"

    invoke-interface {p1, v0, v1}, Lio/sentry/O;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    check-cast v0, Ldi1/G$d;

    iget-object v0, v0, Ldi1/G$d;->a:Ldi1/G;

    iget-object v0, v0, Ldi1/G;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    const-string v1, "Installation"

    invoke-interface {p1, v0, v1}, Lio/sentry/O;->E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRP/c;->TAMPERED:LRP/c;

    invoke-virtual {v0}, LRP/c;->d()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LQ2/a;->d:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/LineApplication;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "jp.naver.line.android"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lio/sentry/O;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LQ2/a;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iget-object v1, p0, LQ2/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/CancellationSignal;

    iget-object v2, p0, LQ2/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object p0, p0, LQ2/a;->d:Ljava/lang/Object;

    check-cast p0, LL2/n;

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$DXdUqnt3NaHNieUz1yrHmEmv-IE(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LL2/n;Ljava/lang/Exception;)V

    return-void
.end method

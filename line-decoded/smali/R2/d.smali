.class public abstract LR2/d;
.super LR2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R2:",
        "Ljava/lang/Object;",
        "R1:",
        "Ljava/lang/Object;",
        "E1:",
        "Ljava/lang/Object;",
        ">",
        "LR2/a;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# direct methods
.method public static final c(Landroid/os/CancellationSignal;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResultOrException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/os/Bundle;Lxk1/p;Ljava/util/concurrent/Executor;LL2/n;Landroid/os/CancellationSignal;)Z
    .locals 2

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FAILURE_RESPONSE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "EXCEPTION_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXCEPTION_MESSAGE"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, LR2/d$a;

    invoke-direct {p1, p2, p3, p0}, LR2/d$a;-><init>(Ljava/util/concurrent/Executor;LL2/n;Ljava/lang/Object;)V

    invoke-static {p4, p1}, LR2/d;->c(Landroid/os/CancellationSignal;Lxk1/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final e(ILxk1/p;Lxk1/l;Landroid/os/CancellationSignal;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxk1/p<",
            "-",
            "Landroid/os/CancellationSignal;",
            "-",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LM2/g;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    const-string v0, "cancelOnError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v1, LM2/k;

    const-string v2, "activity with result code: "

    const-string v3, " indicating not RESULT_OK"

    invoke-static {p0, v2, v3}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LM2/k;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    new-instance p0, LM2/e;

    const-string v1, "activity is cancelled by the user."

    invoke-direct {p0, v1}, LM2/e;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_0
    new-instance p0, LR2/b;

    invoke-direct {p0, v0, p2}, LR2/b;-><init>(Lkotlin/jvm/internal/H;Lxk1/l;)V

    invoke-interface {p1, p3, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(ILxk1/p;Lxk1/l;Landroid/os/CancellationSignal;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxk1/p<",
            "-",
            "Landroid/os/CancellationSignal;",
            "-",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LM2/o;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    const-string v0, "cancelOnError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v1, LM2/r;

    const-string v2, "activity with result code: "

    const-string v3, " indicating not RESULT_OK"

    invoke-static {p0, v2, v3}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LM2/r;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    new-instance p0, LM2/m;

    const-string v1, "activity is cancelled by the user."

    invoke-direct {p0, v1}, LM2/m;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_0
    new-instance p0, LR2/c;

    invoke-direct {p0, v0, p2}, LR2/c;-><init>(Lkotlin/jvm/internal/H;Lxk1/l;)V

    invoke-interface {p1, p3, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.class public final LT2/e$a;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT2/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT2/e;


# direct methods
.method public constructor <init>(LT2/e;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LT2/e$a;->a:LT2/e;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 8

    const-string v0, "resultData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LT2/e$a$a;

    sget-object v3, LR2/a;->a:LR2/a$a;

    const-string v6, "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, LR2/a$a;

    const-string v5, "createCredentialExceptionTypeToException"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, LT2/e$a;->a:LT2/e;

    iget-object v0, p0, LT2/e;->f:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, LT2/e;->e:LL2/n;

    if-eqz v3, :cond_3

    iget-object v2, p0, LT2/e;->g:Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1, v0, v3, v2}, LR2/d;->d(Landroid/os/Bundle;Lxk1/p;Ljava/util/concurrent/Executor;LL2/n;Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {}, LR2/a;->b()I

    move-result v0

    if-eq p2, v0, :cond_1

    invoke-static {}, LR2/a;->b()I

    return-void

    :cond_1
    new-instance p2, LJ0/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LJ0/c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LT2/e;->g:Landroid/os/CancellationSignal;

    sget-object v1, LT2/a;->a:LT2/a;

    invoke-static {p1, v1, p2, v0}, LR2/d;->e(ILxk1/p;Lxk1/l;Landroid/os/CancellationSignal;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p2, "response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LL2/f;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, LT2/e;->g:Landroid/os/CancellationSignal;

    new-instance v0, LT2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LT2/c;-><init>(LR2/d;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LR2/d;->c(Landroid/os/CancellationSignal;Lxk1/a;)V

    return-void

    :cond_3
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "executor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

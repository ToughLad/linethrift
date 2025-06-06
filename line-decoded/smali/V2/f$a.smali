.class public final LV2/f$a;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV2/f;


# direct methods
.method public constructor <init>(LV2/f;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LV2/f$a;->a:LV2/f;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 8

    const-string v0, "resultData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LV2/f$a$a;

    sget-object v3, LR2/a;->a:LR2/a$a;

    const-string v6, "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, LR2/a$a;

    const-string v5, "getCredentialExceptionTypeToException"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, LV2/f$a;->a:LV2/f;

    invoke-virtual {p0}, LV2/f;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0}, LV2/f;->i()LL2/n;

    move-result-object v2

    iget-object v3, p0, LV2/f;->h:Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1, v0, v2, v3}, LR2/d;->d(Landroid/os/Bundle;Lxk1/p;Ljava/util/concurrent/Executor;LL2/n;Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "RESULT_DATA"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-static {}, LR2/a;->b()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, LR2/a;->b()I

    return-void

    :cond_1
    new-instance v0, LM4/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LM4/v;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LV2/f;->h:Landroid/os/CancellationSignal;

    sget-object v2, LV2/a;->a:LV2/a;

    invoke-static {p1, v2, v0, v1}, LR2/d;->f(ILxk1/p;Lxk1/l;Landroid/os/CancellationSignal;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_4

    :cond_2
    :try_start_0
    iget-object p1, p0, LV2/f;->e:Landroid/content/Context;

    new-instance v0, Lh9/i;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    new-instance v1, LD8/s;

    invoke-direct {v1}, LD8/s;-><init>()V

    invoke-direct {v0, p1, v1}, Lh9/i;-><init>(Landroid/content/Context;LD8/s;)V

    invoke-virtual {v0, p2}, Lh9/i;->f(Landroid/content/Intent;)LD8/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LV2/f;->h(LD8/f;)LL2/Z;

    move-result-object p1

    iget-object p2, p0, LV2/f;->h:Landroid/os/CancellationSignal;

    new-instance v0, LJ0/I0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LJ0/I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, LR2/d;->c(Landroid/os/CancellationSignal;Lxk1/a;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch LM2/o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_0
    new-instance p2, LM2/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LM2/r;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LV2/f;->h:Landroid/os/CancellationSignal;

    new-instance v0, LV2/d;

    invoke-direct {v0, p0, p2}, LV2/d;-><init>(LV2/f;LM2/r;)V

    invoke-static {p1, v0}, LR2/d;->c(Landroid/os/CancellationSignal;Lxk1/a;)V

    goto :goto_4

    :goto_1
    iget-object p2, p0, LV2/f;->h:Landroid/os/CancellationSignal;

    new-instance v0, LE0/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LE0/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, LR2/d;->c(Landroid/os/CancellationSignal;Lxk1/a;)V

    goto :goto_4

    :goto_2
    new-instance p2, Lkotlin/jvm/internal/H;

    invoke-direct {p2}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v0, LM2/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LM2/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/b;->a:Lcom/google/android/gms/common/api/Status;

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->a:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    new-instance v0, LM2/m;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LM2/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sget-object v1, LR2/a;->a:LR2/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LR2/a;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LM2/p;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LM2/p;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_4
    :goto_3
    iget-object p1, p0, LV2/f;->h:Landroid/os/CancellationSignal;

    new-instance v0, LE0/m0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p2}, LE0/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LR2/d;->c(Landroid/os/CancellationSignal;Lxk1/a;)V

    :goto_4
    return-void
.end method

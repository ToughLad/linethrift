.class public final LU2/i$a;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU2/i;


# direct methods
.method public constructor <init>(LU2/i;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LU2/i$a;->a:LU2/i;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "resultData"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LU2/i$a$a;

    sget-object v5, LR2/a;->a:LR2/a$a;

    const-string v8, "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, LR2/a$a;

    const-string v7, "createCredentialExceptionTypeToException"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, LU2/i$a;->a:LU2/i;

    iget-object v2, p0, LU2/i;->g:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    const-string v5, "executor"

    if-eqz v2, :cond_c

    iget-object v6, p0, LU2/i;->f:LL2/n;

    if-eqz v6, :cond_b

    iget-object v7, p0, LU2/i;->h:Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3, v2, v6, v7}, LR2/d;->d(Landroid/os/Bundle;Lxk1/p;Ljava/util/concurrent/Executor;LL2/n;Landroid/os/CancellationSignal;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "RESULT_DATA"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-static {}, LR2/a;->b()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, LR2/a;->b()I

    return-void

    :cond_1
    new-instance v2, LU2/b;

    invoke-direct {v2, p0}, LU2/b;-><init>(LU2/i;)V

    iget-object v3, p0, LU2/i;->h:Landroid/os/CancellationSignal;

    sget-object v6, LU2/a;->a:LU2/a;

    invoke-static {p1, v6, v2, v3}, LR2/d;->e(ILxk1/p;Lxk1/l;Landroid/os/CancellationSignal;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "FIDO2_CREDENTIAL_EXTRA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_6

    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    iget-object p2, p0, LU2/i;->h:Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, LU2/i;->g:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_5

    new-instance p2, LPf1/j;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LPf1/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    sget-object p2, LZ8/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, LM8/d;->a([BLandroid/os/Parcelable$Creator;)LM8/c;

    move-result-object p1

    check-cast p1, LZ8/q;

    const-string p2, "deserializeFromBytes(bytes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LU2/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LZ8/q;->F0()LZ8/j;

    move-result-object p2

    instance-of v2, p2, LZ8/i;

    if-eqz v2, :cond_9

    check-cast p2, LZ8/i;

    iget-object v2, p2, LZ8/i;->a:LZ8/n;

    const-string v3, "authenticatorResponse.errorCode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LU2/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN2/e;

    iget-object p2, p2, LZ8/i;->b:Ljava/lang/String;

    if-nez v3, :cond_7

    new-instance v4, LO2/a;

    new-instance v2, LN2/B;

    invoke-direct {v2}, LN2/B;-><init>()V

    const-string v3, "unknown fido gms exception - "

    invoke-static {v3, p2}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, v2, p2}, LO2/a;-><init>(LN2/e;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v4, LZ8/n;->NOT_ALLOWED_ERR:LZ8/n;

    if-ne v2, v4, :cond_8

    if-eqz p2, :cond_8

    const-string v2, "Unable to get sync account"

    invoke-static {p2, v2, v0}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v1, :cond_8

    new-instance v4, LM2/e;

    const-string p2, "Passkey registration was cancelled by the user."

    invoke-direct {v4, p2}, LM2/e;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    new-instance v4, LO2/a;

    invoke-direct {v4, v3, p2}, LO2/a;-><init>(LN2/e;Ljava/lang/String;)V

    :cond_9
    :goto_1
    if-eqz v4, :cond_a

    iget-object p1, p0, LU2/i;->h:Landroid/os/CancellationSignal;

    new-instance p2, LU2/c;

    invoke-direct {p2, p0, v4}, LU2/c;-><init>(LU2/i;LM2/g;)V

    invoke-static {p1, p2}, LR2/d;->c(Landroid/os/CancellationSignal;Lxk1/a;)V

    return-void

    :cond_a
    :try_start_0
    invoke-static {p1}, LU2/i;->h(LZ8/q;)LL2/h;

    move-result-object p1

    iget-object p2, p0, LU2/i;->h:Landroid/os/CancellationSignal;

    new-instance v2, LU2/d;

    invoke-direct {v2, v0, p0, p1}, LU2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v2}, LR2/d;->c(Landroid/os/CancellationSignal;Lxk1/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_2
    iget-object p2, p0, LU2/i;->h:Landroid/os/CancellationSignal;

    new-instance v0, LA1/q;

    invoke-direct {v0, v1, p0, p1}, LA1/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, LR2/d;->c(Landroid/os/CancellationSignal;Lxk1/a;)V

    goto :goto_4

    :goto_3
    iget-object p2, p0, LU2/i;->h:Landroid/os/CancellationSignal;

    new-instance v0, LU2/e;

    invoke-direct {v0, p0, p1}, LU2/e;-><init>(LU2/i;Lorg/json/JSONException;)V

    invoke-static {p2, v0}, LR2/d;->c(Landroid/os/CancellationSignal;Lxk1/a;)V

    :goto_4
    return-void

    :cond_b
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method

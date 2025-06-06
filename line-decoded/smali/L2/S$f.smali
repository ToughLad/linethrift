.class public final LL2/S$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL2/S;->onGetCredential(Landroid/content/Context;LL2/Y;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LL2/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAq0/j;

.field public final synthetic b:LL2/S;


# direct methods
.method public constructor <init>(LAq0/j;LL2/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/S$f;->a:LAq0/j;

    iput-object p2, p0, LL2/S$f;->b:LL2/S;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, LL2/W;->a(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;

    move-result-object p1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL2/S$f;->a:LAq0/j;

    iget-object p0, p0, LL2/S$f;->b:LL2/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LL2/y;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LM2/t;

    invoke-static {p1}, LL2/z;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LM2/t;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LM2/m;

    invoke-static {p1}, LL2/z;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LM2/m;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, LM2/p;

    invoke-static {p1}, LL2/z;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LM2/p;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    invoke-static {p1}, LL2/y;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "error.type"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, LO2/d;->b:I

    invoke-static {p1}, LL2/y;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LL2/z;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p0, v2, v3}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, LO2/c;->c:I

    invoke-static {p0, p1}, LO2/c$a;->a(Ljava/lang/String;Ljava/lang/String;)LM2/o;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance v1, LP2/a;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1
    :try_end_0
    .catch LP2/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LM2/n;

    invoke-direct {v1, p0, p1}, LM2/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_1

    :cond_4
    new-instance p0, LM2/n;

    invoke-static {p1}, LL2/y;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LL2/z;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, LM2/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance p0, LM2/r;

    invoke-static {p1}, LL2/z;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LM2/r;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p0}, LAq0/j;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_3
        -0x2b57c88 -> :sswitch_2
        0x229a9a63 -> :sswitch_1
        0x256cf16b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, LC/g;->a(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    move-result-object p1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL2/S$f;->a:LAq0/j;

    iget-object p0, p0, LL2/S$f;->b:LL2/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LL2/A;->a(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    move-result-object p0

    const-string p1, "response.credential"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LL2/Z;

    invoke-static {p0}, LL2/B;->a(Landroid/credentials/Credential;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "credential.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LL2/D;->a(Landroid/credentials/Credential;)Landroid/os/Bundle;

    move-result-object p0

    const-string v2, "credential.data"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch LP2/a; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "androidx.credentials.BUNDLE_KEY_ID"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LL2/c0;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v4, p0, v3}, LL2/c0;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v2, LP2/a;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2

    :cond_0
    const-string v2, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch LP2/a; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_1

    :try_start_3
    const-string v2, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LL2/e0;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v4, p0, v2}, LL2/e0;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    :try_start_4
    new-instance v2, LP2/a;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2

    :cond_1
    new-instance v2, LP2/a;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2
    :try_end_4
    .catch LP2/a; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    new-instance v4, LL2/X;

    invoke-direct {v4, p0, v1}, LL2/X;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v4}, LL2/Z;-><init>(LL2/i;)V

    invoke-virtual {v0, p1}, LAq0/j;->onResult(Ljava/lang/Object;)V

    return-void
.end method

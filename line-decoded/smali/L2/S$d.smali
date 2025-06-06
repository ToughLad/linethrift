.class public final LL2/S$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL2/S;->onCreateCredential(Landroid/content/Context;LL2/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LL2/n;)V
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
.field public final synthetic a:LA01/a;

.field public final synthetic b:LL2/g;

.field public final synthetic c:LL2/S;


# direct methods
.method public constructor <init>(LA01/a;LL2/g;LL2/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/S$d;->a:LA01/a;

    iput-object p2, p0, LL2/S$d;->b:LL2/g;

    iput-object p3, p0, LL2/S$d;->c:LL2/S;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, LL2/U;->a(Ljava/lang/Throwable;)Landroid/credentials/CreateCredentialException;

    move-result-object p1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL2/S$d;->a:LA01/a;

    iget-object p0, p0, LL2/S$d;->c:LL2/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LL2/I;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LM2/i;

    invoke-static {p1}, LL2/J;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, LM2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LM2/h;

    invoke-static {p1}, LL2/J;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LM2/h;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, LM2/k;

    invoke-static {p1}, LL2/J;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LM2/k;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    invoke-static {p1}, LL2/I;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "error.type"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, LO2/b;->a:I

    invoke-static {p1}, LL2/I;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LL2/J;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p0, v2, v3}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, LO2/a;->b:I

    invoke-static {p0, p1}, LO2/a$a;->a(Ljava/lang/String;Ljava/lang/String;)LM2/g;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance v1, LP2/a;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1
    :try_end_0
    .catch LP2/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LM2/f;

    invoke-direct {v1, p0, p1}, LM2/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_1

    :cond_4
    new-instance p0, LM2/f;

    invoke-static {p1}, LL2/I;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LL2/J;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, LM2/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance p0, LM2/e;

    invoke-static {p1}, LL2/J;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LM2/e;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p0}, LA01/a;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7a828535 -> :sswitch_3
        0x4e7e62e8 -> :sswitch_2
        0x7cba5de0 -> :sswitch_1
        0x7f1271b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LL2/V;->a(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;

    move-result-object p1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL2/S$d;->a:LA01/a;

    iget-object p0, p0, LL2/S$d;->b:LL2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LD/a;->b(Landroid/credentials/CreateCredentialResponse;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "response.data"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LL2/h;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v1, p0, p1}, LL2/h;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance p0, LP2/a;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_1
    .catch LP2/a; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, LL2/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, LA01/a;->onResult(Ljava/lang/Object;)V

    return-void
.end method

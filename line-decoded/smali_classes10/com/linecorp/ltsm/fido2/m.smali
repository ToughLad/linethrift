.class public abstract Lcom/linecorp/ltsm/fido2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/ltsm/fido2/o;

.field public b:Lcom/linecorp/ltsm/fido2/Fido2Authenticator;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/ltsm/fido2/AuthenticatorType;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/linecorp/ltsm/LTSM;

.field public final e:Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;Lcom/linecorp/ltsm/fido2/o;Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/m;->b:Lcom/linecorp/ltsm/fido2/Fido2Authenticator;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/m;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/m;->e:Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;

    sget-object p1, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->Biometric:Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;->lineAuthenSelPresent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p3, Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;->lineAuthenSel:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->SUPPORTED_AAGUIDS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    invoke-virtual {v2}, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p3, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->Biometric:Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p3, "matching authenticators: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/m;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/linecorp/ltsm/fido2/m;->a:Lcom/linecorp/ltsm/fido2/o;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "FIDO2_ERROR_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "FIDO2_KEY_ERROR_DESCRIPTION_EXTRA"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p1, -0x1

    iget-object p0, p0, Lcom/linecorp/ltsm/fido2/m;->e:Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/m;->e:Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/ltsm/LTSM;->getInstance(Landroid/content/Context;)Lcom/linecorp/ltsm/LTSM;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/m;->d:Lcom/linecorp/ltsm/LTSM;
    :try_end_0
    .catch Lcom/linecorp/ltsm/LtsmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/linecorp/ltsm/fido2/m;->a()V

    const/16 v1, 0xff

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/ltsm/fido2/m;->b(ILjava/lang/String;)V

    return-void
.end method

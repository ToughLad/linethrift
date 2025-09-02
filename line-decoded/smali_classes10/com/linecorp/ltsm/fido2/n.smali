.class public final Lcom/linecorp/ltsm/fido2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;

.field public final b:Lcom/linecorp/ltsm/fido2/m;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;Landroid/content/Intent;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FIDO2_ACTION_EXTRA"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/n;->a:Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;

    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FIDO2_KEY_PROMPT_INFO_TITLE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "title"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v2, "User Verification"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    const-string v2, "FIDO2_KEY_PROMPT_INFO_SUBTITLE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v4, "subtitle"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "FIDO2_KEY_PROMPT_INFO_DESCRIPTION"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v4, "description"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "FIDO2_KEY_PROMPT_INFO_NEGBTNTEXT"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "negative_text"

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const-string v2, "Cancel"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    new-instance v2, Lcom/linecorp/ltsm/fido2/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/linecorp/ltsm/fido2/o;->a:Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-object v2, p1

    :goto_2
    const-string v1, "FIDO2_KEY_PIN_UI_PROVIDER"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/linecorp/ltsm/fido2/n;->a:Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;

    const/4 v4, 0x1

    const-string v5, "FIDO2_OPTIONS_EXTRA"

    if-eq v0, v4, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unknown action: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/linecorp/ltsm/fido2/n;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/linecorp/ltsm/fido2/RequestOptions;

    if-nez p2, :cond_3

    const-string p2, "Parameter for GET action not found"

    invoke-virtual {p0, p2}, Lcom/linecorp/ltsm/fido2/n;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/linecorp/ltsm/fido2/r;

    invoke-direct {p1, v3, p2, v2, v1}, Lcom/linecorp/ltsm/fido2/r;-><init>(Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;Lcom/linecorp/ltsm/fido2/RequestOptions;Lcom/linecorp/ltsm/fido2/o;Landroid/content/Intent;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/linecorp/ltsm/fido2/CreationOptions;

    if-nez p2, :cond_5

    const-string p2, "Parameter for CREATE action not found"

    invoke-virtual {p0, p2}, Lcom/linecorp/ltsm/fido2/n;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/linecorp/ltsm/fido2/v;

    invoke-direct {p1, v3, p2, v2, v1}, Lcom/linecorp/ltsm/fido2/v;-><init>(Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;Lcom/linecorp/ltsm/fido2/CreationOptions;Lcom/linecorp/ltsm/fido2/o;Landroid/content/Intent;)V

    :goto_3
    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/n;->b:Lcom/linecorp/ltsm/fido2/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "FIDO2_ERROR_EXTRA"

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v1, "FIDO2_KEY_ERROR_DESCRIPTION_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object p0, p0, Lcom/linecorp/ltsm/fido2/n;->a:Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

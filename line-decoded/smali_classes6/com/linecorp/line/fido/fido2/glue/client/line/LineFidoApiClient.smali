.class public Lcom/linecorp/line/fido/fido2/glue/client/line/LineFidoApiClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/fido/fido2/glue/client/LFidoApi;


# static fields
.field public static final b:LvF/b;


# instance fields
.field public final a:LMq0/T1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LvF/b;

    invoke-direct {v0}, LvF/b;-><init>()V

    sput-object v0, Lcom/linecorp/line/fido/fido2/glue/client/line/LineFidoApiClient;->b:LvF/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, LMq0/T1;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, LMq0/T1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    iput-object v0, p0, Lcom/linecorp/line/fido/fido2/glue/client/line/LineFidoApiClient;->a:LMq0/T1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LMq0/T1;

    invoke-direct {v0, p1, p2}, LMq0/T1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    iput-object v0, p0, Lcom/linecorp/line/fido/fido2/glue/client/line/LineFidoApiClient;->a:LMq0/T1;

    return-void
.end method


# virtual methods
.method public cancel(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, LU90/c;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/linecorp/line/fido/fido2/glue/client/line/LineFidoApiClient;->b:LvF/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LvF/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, LvF/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    move v0, v1

    :goto_0
    if-gez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/client/line/LineFidoApiClient;->a:LMq0/T1;

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, LMq0/T1;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-class v1, Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "FIDO2_ACTION_EXTRA"

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public create(Landroid/app/Activity;Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;Lcom/linecorp/line/fido/fido2/glue/common/LCallback;)V
    .locals 17
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "description"

    const-string v1, "subtitle"

    invoke-static/range {p1 .. p1}, LU90/c;->b(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LU90/c;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LU90/c;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getPromptInfo()Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    move-result-object v2

    invoke-static {v2}, LU90/c;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, LU90/c;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LU90/c;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->toString()Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getRp()Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getRp()Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getUser()Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialUserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialUserEntity;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getUser()Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialUserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialUserEntity;->getId()[B

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getChallenge()[B

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getPubKeyCredParams()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v9, v2, [Lcom/linecorp/ltsm/fido2/CredParams;

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getPubKeyCredParams()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v10, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialParameters;

    add-int/lit8 v12, v10, 0x1

    new-instance v13, Lcom/linecorp/ltsm/fido2/CredParams;

    invoke-virtual {v11}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialParameters;->getAlg()J

    move-result-wide v14

    long-to-int v11, v14

    invoke-direct {v13, v3, v11}, Lcom/linecorp/ltsm/fido2/CredParams;-><init>(II)V

    aput-object v13, v9, v10

    move v10, v12

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getTimeout()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1

    const-wide/32 v10, 0xea60

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getTimeout()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v10

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getExcludeCredentials()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v12, v2, [Lcom/linecorp/ltsm/fido2/CredDescriptor;

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getExcludeCredentials()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v13, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;

    add-int/lit8 v15, v13, 0x1

    move-object/from16 v16, v2

    new-instance v2, Lcom/linecorp/ltsm/fido2/CredDescriptor;

    invoke-virtual {v14}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;->getId()[B

    move-result-object v14

    invoke-direct {v2, v14, v3}, Lcom/linecorp/ltsm/fido2/CredDescriptor;-><init>([BI)V

    aput-object v2, v12, v13

    move v13, v15

    move-object/from16 v2, v16

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/linecorp/ltsm/fido2/CreationOptions;

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getExtensions()Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;

    move-result-object v2

    invoke-static {v2}, LxF/a;->a(Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;)Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

    move-result-object v13

    invoke-direct/range {v3 .. v13}, Lcom/linecorp/ltsm/fido2/CreationOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[Lcom/linecorp/ltsm/fido2/CredParams;J[Lcom/linecorp/ltsm/fido2/CredDescriptor;Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/linecorp/line/fido/fido2/glue/client/line/LineFidoApiClient;->a:LMq0/T1;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, v2, LMq0/T1;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "FIDO2_ACTION_EXTRA"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "FIDO2_OPTIONS_EXTRA"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "FIDO2_KEY_PIN_UI_PROVIDER"

    iget-object v2, v2, LMq0/T1;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v2, LxF/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/linecorp/line/fido/fido2/glue/client/line/LineFidoApiClient;->b:LvF/b;

    invoke-virtual {v3, v2}, LvF/b;->a(LvF/a;)I

    move-result v2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getPromptInfo()Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "title"

    if-eqz v5, :cond_3

    :try_start_1
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    const-string v5, "User Verification"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getPromptInfo()Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getPromptInfo()Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getPromptInfo()Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "negative_text"

    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    const-string v5, "Cancel"

    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "FIDO2_KEY_PROMPT_INFO_TITLE"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v5, "FIDO2_KEY_PROMPT_INFO_SUBTITLE"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "FIDO2_KEY_PROMPT_INFO_DESCRIPTION"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "FIDO2_KEY_PROMPT_INFO_NEGBTNTEXT"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lcom/linecorp/line/fido/fido2/glue/common/LCallback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public get(Landroid/app/Activity;Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;Lcom/linecorp/line/fido/fido2/glue/common/LCallback;)V
    .locals 13
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "description"

    const-string v1, "subtitle"

    invoke-static {p1}, LU90/c;->b(Ljava/lang/Object;)V

    invoke-static {p2}, LU90/c;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LU90/c;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getPromptInfo()Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    move-result-object v2

    invoke-static {v2}, LU90/c;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, LU90/c;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LU90/c;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getChallenge()[B

    move-result-object v4

    invoke-virtual {p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getRpId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getTimeout()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/32 v2, 0xea60

    :goto_0
    move-wide v6, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getTimeout()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getAllowCredentials()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v8, v2, [Lcom/linecorp/ltsm/fido2/CredDescriptor;

    invoke-virtual {p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getAllowCredentials()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v9, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;

    add-int/lit8 v11, v9, 0x1

    new-instance v12, Lcom/linecorp/ltsm/fido2/CredDescriptor;

    invoke-virtual {v10}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;->getId()[B

    move-result-object v10

    invoke-direct {v12, v10, v3}, Lcom/linecorp/ltsm/fido2/CredDescriptor;-><init>([BI)V

    aput-object v12, v8, v9

    move v9, v11

    goto :goto_2

    :cond_1
    new-instance v3, Lcom/linecorp/ltsm/fido2/RequestOptions;

    invoke-virtual {p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getExtensions()Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;

    move-result-object v2

    invoke-static {v2}, LxF/a;->a(Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;)Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/linecorp/ltsm/fido2/RequestOptions;-><init>([BLjava/lang/String;J[Lcom/linecorp/ltsm/fido2/CredDescriptor;Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;)V

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/client/line/LineFidoApiClient;->a:LMq0/T1;

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, LMq0/T1;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "FIDO2_ACTION_EXTRA"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "FIDO2_OPTIONS_EXTRA"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "FIDO2_KEY_PIN_UI_PROVIDER"

    iget-object p0, p0, LMq0/T1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p0, LxF/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/linecorp/line/fido/fido2/glue/client/line/LineFidoApiClient;->b:LvF/b;

    invoke-virtual {v3, p0}, LvF/b;->a(LvF/a;)I

    move-result p0

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getPromptInfo()Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "title"

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    const-string v4, "User Verification"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getPromptInfo()Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getPromptInfo()Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getPromptInfo()Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object p2
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "negative_text"

    if-eqz p2, :cond_3

    :try_start_2
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    const-string p2, "Cancel"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v5, "FIDO2_KEY_PROMPT_INFO_TITLE"

    invoke-virtual {v2, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v1, "FIDO2_KEY_PROMPT_INFO_SUBTITLE"

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v0, "FIDO2_KEY_PROMPT_INFO_DESCRIPTION"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v0, "FIDO2_KEY_PROMPT_INFO_NEGBTNTEXT"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {p1, v2, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object/from16 p1, p3

    invoke-interface {p1, p0}, Lcom/linecorp/line/fido/fido2/glue/common/LCallback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getClientInfo()Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;->builder()Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo$a;

    move-result-object p0

    invoke-static {}, Lcom/linecorp/ltsm/LTSM;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/linecorp/ltsm/LTSM;->getFlavor()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo$a;->c:Ljava/lang/String;

    const-string v0, "line"

    iput-object v0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo$a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo$a;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo$a;->e:Z

    iput-boolean v0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo$a;->f:Z

    new-instance v1, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;

    iget-object v2, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo$a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "line"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v1
.end method

.method public getResponse(IILandroid/content/Intent;)Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object p0, Lcom/linecorp/line/fido/fido2/glue/client/line/LineFidoApiClient;->b:LvF/b;

    invoke-virtual {p0, p1}, LvF/b;->b(I)LvF/a;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p3}, LvF/a;->a(Landroid/content/Intent;)Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;

    invoke-interface {p0}, LvF/a;->a()Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

    move-result-object p0

    sget-object p3, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->UNKNOWN:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const-string v0, "Intent and intent extra is null"

    invoke-direct {p2, p0, p3, v0, p1}, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;-><init>(Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;Ljava/lang/String;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;)V

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;

    invoke-interface {p0}, LvF/a;->a()Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

    move-result-object p0

    sget-object p3, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->NOT_ALLOWED_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const-string v0, "User may cancel or click back button"

    invoke-direct {p2, p0, p3, v0, p1}, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;-><init>(Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;Ljava/lang/String;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;)V

    return-object p2

    :cond_2
    return-object p1
.end method

.method public isUVPAA()Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/client/line/LineFidoApiClient;->a:LMq0/T1;

    iget-object p0, p0, LMq0/T1;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/linecorp/ltsm/fido2/u;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isUserVerifyingPlatformAuthenticatorAvailable()Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/client/line/LineFidoApiClient;->a:LMq0/T1;

    iget-object p0, p0, LMq0/T1;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/linecorp/ltsm/fido2/u;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isUserVerifyingPlatformAuthenticatorAvailable(Z)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/client/line/LineFidoApiClient;->a:LMq0/T1;

    iget-object p0, p0, LMq0/T1;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/linecorp/ltsm/fido2/u;->a(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/linecorp/ltsm/fido2/u;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

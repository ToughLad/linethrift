.class public final Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/fido/fido2/glue/client/LFidoApi;


# static fields
.field public static final c:LvF/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LY8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LvF/b;

    invoke-direct {v0}, LvF/b;-><init>()V

    sput-object v0, Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient;->c:LvF/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LU90/c;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient;->a:Landroid/content/Context;

    sget v0, LX8/a;->a:I

    new-instance v0, LY8/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->N4:Lcom/google/android/gms/common/api/a$d$c;

    new-instance v2, LB2/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, LY8/a;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;LK8/q;)V

    iput-object v0, p0, Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient;->b:LY8/a;

    return-void
.end method

.method public static a(Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient;LU9/k;Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;Landroid/app/Activity;Lcom/linecorp/line/fido/fido2/glue/common/LCallback;)V
    .locals 7

    invoke-virtual {p1}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    invoke-virtual {p1}, LU9/k;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object p1, Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;->CREATE:Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

    if-ne p2, p1, :cond_0

    new-instance p1, LwF/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, LwF/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    sget-object p2, Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient;->c:LvF/b;

    invoke-virtual {p2, p1}, LvF/b;->a(LvF/a;)I

    move-result v2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-interface {p4, p0}, Lcom/linecorp/line/fido/fido2/glue/common/LCallback;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LU9/k;->m()Ljava/lang/Exception;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/linecorp/line/fido/fido2/glue/common/LCallback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public cancel(Landroid/app/Activity;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public create(Landroid/app/Activity;Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;Lcom/linecorp/line/fido/fido2/glue/common/LCallback;)V
    .locals 17
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, LU90/c;->b(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LU90/c;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LU90/c;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->toString()Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getRp()Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;

    move-result-object v2

    invoke-static {v2}, LU90/c;->b(Ljava/lang/Object;)V

    new-instance v4, LZ8/v;

    invoke-virtual {v2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v5, v2}, LZ8/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getUser()Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialUserEntity;

    move-result-object v2

    invoke-static {v2}, LU90/c;->b(Ljava/lang/Object;)V

    new-instance v5, LZ8/x;

    invoke-virtual {v2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialUserEntity;->getId()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialUserEntity;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialUserEntity;->getIcon()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialUserEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v7, v3, v2}, LZ8/x;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getChallenge()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getPubKeyCredParams()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LU90/c;->b(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialParameters;

    invoke-static {}, LZ8/m;->values()[LZ8/m;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_2

    aget-object v12, v8, v11

    invoke-virtual {v12}, LZ8/m;->a()I

    move-result v13

    invoke-virtual {v3}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialParameters;->getAlg()J

    move-result-wide v14

    long-to-int v14, v14

    if-ne v13, v14, :cond_1

    new-instance v13, LZ8/t;

    invoke-virtual {v3}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialParameters;->getType()Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;

    move-result-object v14

    invoke-virtual {v14}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, LZ8/m;->a()I

    move-result v12

    invoke-direct {v13, v14, v12}, LZ8/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LZ8/y;->values()[LZ8/y;

    move-result-object v8

    array-length v9, v8

    :goto_1
    if-ge v10, v9, :cond_0

    aget-object v11, v8, v10

    invoke-virtual {v11}, LZ8/y;->a()I

    move-result v12

    invoke-virtual {v3}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialParameters;->getAlg()J

    move-result-wide v13

    long-to-int v13, v13

    if-ne v12, v13, :cond_3

    new-instance v12, LZ8/t;

    invoke-virtual {v3}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialParameters;->getType()Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;

    move-result-object v13

    invoke-virtual {v13}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, LZ8/y;->a()I

    move-result v11

    invoke-direct {v12, v13, v11}, LZ8/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getTimeout()Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    move-object v8, v3

    goto :goto_2

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getTimeout()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v8, v2

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getExcludeCredentials()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LwF/b;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getAuthenticatorSelection()Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v10, v3

    goto :goto_5

    :cond_6
    :try_start_0
    invoke-virtual {v2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;->getAuthenticatorAttachment()Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttachment;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;->getAuthenticatorAttachment()Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttachment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttachment;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LZ8/b;->a(Ljava/lang/String;)LZ8/b;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    new-instance v10, LZ8/k;

    if-nez v2, :cond_8

    move-object v2, v3

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, LZ8/b;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-direct {v10, v2, v3, v3, v3}, LZ8/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch LZ8/b$a; {:try_start_0 .. :try_end_0} :catch_1

    :goto_5
    sget-object v12, LZ8/B;->c:LZ8/B;

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getAttestation()Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v3

    goto :goto_6

    :cond_9
    :try_start_1
    invoke-virtual {v2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LZ8/c;->a(Ljava/lang/String;)LZ8/c;

    move-result-object v2
    :try_end_1
    .catch LZ8/c$a; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getExtensions()Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;

    move-result-object v11

    invoke-static {v11}, LwF/b;->a(Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;)LZ8/d;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getRequestId()Ljava/lang/Integer;

    move-result-object v11

    move-object v13, v3

    new-instance v3, LZ8/r;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, LZ8/c;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    :goto_7
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, LZ8/r;-><init>(LZ8/v;LZ8/x;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;LZ8/k;Ljava/lang/Integer;LZ8/B;Ljava/lang/String;LZ8/d;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    iget-object v2, v0, Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient;->b:LY8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK8/s;->a()LK8/s$a;

    move-result-object v4

    new-instance v5, LL2/o;

    invoke-direct {v5, v2, v3}, LL2/o;-><init>(LY8/a;LZ8/r;)V

    iput-object v5, v4, LK8/s$a;->a:LK8/o;

    const/16 v3, 0x151f

    iput v3, v4, LK8/s$a;->d:I

    invoke-virtual {v4}, LK8/s$a;->a()LK8/A0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/d;->doRead(LK8/s;)LU9/k;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient$a;

    move-object/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient$a;-><init>(Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient;Landroid/app/Activity;Lcom/linecorp/line/fido/fido2/glue/common/LCallback;)V

    invoke-virtual {v2, v1, v3}, LU9/k;->c(Landroid/app/Activity;LU9/e;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public get(Landroid/app/Activity;Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;Lcom/linecorp/line/fido/fido2/glue/common/LCallback;)V
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, LU90/c;->b(Ljava/lang/Object;)V

    invoke-static {p2}, LU90/c;->b(Ljava/lang/Object;)V

    invoke-static {p3}, LU90/c;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getChallenge()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getTimeout()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getTimeout()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getRpId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getAllowCredentials()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LwF/b;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v6, LZ8/B;->c:LZ8/B;

    invoke-virtual {p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getExtensions()Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;

    move-result-object v0

    invoke-static {v0}, LwF/b;->a(Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;)LZ8/d;

    move-result-object v8

    invoke-virtual {p2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getRequestId()Ljava/lang/Integer;

    move-result-object v5

    new-instance v0, LZ8/u;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, LZ8/u;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;LZ8/B;Ljava/lang/String;LZ8/d;Ljava/lang/Long;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    iget-object p2, p0, Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient;->b:LY8/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK8/s;->a()LK8/s$a;

    move-result-object v1

    new-instance v2, LF/e;

    invoke-direct {v2, p2, v0}, LF/e;-><init>(LY8/a;LZ8/u;)V

    iput-object v2, v1, LK8/s$a;->a:LK8/o;

    const/16 v0, 0x1520

    iput v0, v1, LK8/s$a;->d:I

    invoke-virtual {v1}, LK8/s$a;->a()LK8/A0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/d;->doRead(LK8/s;)LU9/k;

    move-result-object p2

    new-instance v0, Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient$b;-><init>(Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient;Landroid/app/Activity;Lcom/linecorp/line/fido/fido2/glue/common/LCallback;)V

    invoke-virtual {p2, p1, v0}, LU9/k;->c(Landroid/app/Activity;LU9/e;)V

    return-void
.end method

.method public getClientInfo()Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;->builder()Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo$a;

    move-result-object p0

    const-string v0, "18.1.0"

    iput-object v0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo$a;->a:Ljava/lang/String;

    const-string v0, "google"

    iput-object v0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo$a;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo$a;->e:Z

    iput-boolean v0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo$a;->f:Z

    new-instance v2, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;

    iget-object v5, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo$a;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "18.1.0"

    const-string v4, "google"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v2
.end method

.method public getResponse(IILandroid/content/Intent;)Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object p0, Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient;->c:LvF/b;

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
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "fingerprint"

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    const-string v1, "android.permission.USE_FINGERPRINT"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public isUserVerifyingPlatformAuthenticatorAvailable()Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient;->b:LY8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, LK8/s;->a()LK8/s$a;

    move-result-object v0

    new-instance v1, LC90/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC90/b;-><init>(Ljava/lang/Object;I)V

    .line 3
    iput-object v1, v0, LK8/s$a;->a:LK8/o;

    .line 4
    sget-object v1, LX8/b;->b:LJ8/d;

    filled-new-array {v1}, [LJ8/d;

    move-result-object v1

    .line 5
    iput-object v1, v0, LK8/s$a;->c:[LJ8/d;

    const/16 v1, 0x1523

    .line 6
    iput v1, v0, LK8/s$a;->d:I

    .line 7
    invoke-virtual {v0}, LK8/s$a;->a()LK8/A0;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->doRead(LK8/s;)LU9/k;

    move-result-object p0

    .line 9
    :goto_0
    invoke-virtual {p0}, LU9/k;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LU9/k;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LU9/k;->n()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isUserVerifyingPlatformAuthenticatorAvailable(Z)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient;->isUserVerifyingPlatformAuthenticatorAvailable()Z

    move-result p0

    return p0
.end method

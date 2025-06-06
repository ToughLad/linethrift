.class public Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Ljp/co/nri/en/ap/c/c/b;

.field b:Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field e:Ljp/co/nri/en/ap/model/KihonYonJoho;

.field f:[B

.field g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljp/co/nri/en/ap/c/c/b;

    invoke-direct {v0}, Ljp/co/nri/en/ap/c/c/b;-><init>()V

    iput-object v0, p0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->a:Ljp/co/nri/en/ap/c/c/b;

    const-string v0, "jp.go.cas.mpa"

    iput-object v0, p0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->c:Ljava/lang/String;

    const-string v0, "jp.go.cas.mpa.presentation.view.login.LaunchActivity"

    iput-object v0, p0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->d:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->h:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->i:[B

    new-array v0, v0, [B

    iput-object v0, p0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->j:[B

    const-string v0, ""

    iput-object v0, p0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->k:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x13

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    array-length v3, p0

    add-int/2addr v3, v1

    new-array v3, v3, [B

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p0

    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x30t
        0xdt
        0x6t
        0x9t
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x2t
        0x1t
        0x5t
        0x0t
        0x4t
        0x20t
    .end array-data
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "nonce"

    const-string v5, "birthday"

    const-string v6, "sex"

    const-string v7, "address"

    const-string v8, "name"

    new-instance v9, Ljp/co/nri/en/ap/activity/a;

    invoke-direct {v9, v2, v3}, Ljp/co/nri/en/ap/activity/a;-><init>(ILandroid/content/Intent;)V

    const-string v10, "digitalCertificateType"

    const-string v11, "01"

    const-string v12, "mynapoErrorCode"

    const-string v13, "certificate"

    const-string v14, "signature"

    const-string v15, "resultCode"

    const-string v3, "ErrorCode"

    move-object/from16 v16, v9

    const-string v9, "00"

    move-object/from16 v17, v4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/activity/a;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/activity/a;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/activity/a;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_5

    :try_start_0
    iget-object v2, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x601

    if-eq v5, v6, :cond_1

    const/16 v6, 0x603

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "03"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v1, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->b:Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;

    iget-object v4, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->e:Ljp/co/nri/en/ap/model/KihonYonJoho;

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v20

    iget-object v5, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->f:[B

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    invoke-virtual/range {v17 .. v22}, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->setShomeishoData(Ljp/co/nri/en/ap/model/KihonYonJoho;[B[BLjava/lang/String;[B)V

    iget-object v2, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->b:Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;

    invoke-virtual {v2, v9}, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->updateShoriStatus(Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_INTENTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_5
    const/4 v2, -0x1

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_INTENTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_6
    const/4 v4, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_RECEIVEINTENTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    const/4 v4, 0x2

    if-ne v1, v4, :cond_a

    const/4 v4, -0x1

    if-ne v2, v4, :cond_a

    if-eqz p3, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/activity/a;->b()I

    move-result v1

    if-ne v1, v4, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/activity/a;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/activity/a;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v15, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_8

    :try_start_2
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v19

    new-instance v2, Ljava/lang/String;

    iget-object v4, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->i:[B

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljp/co/nri/en/ap/c/c/b;->b(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->g:[B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->b:Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v20

    iget-object v4, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->g:[B

    const/16 v18, 0x0

    move-object/from16 v17, v2

    move-object/from16 v22, v4

    invoke-virtual/range {v17 .. v22}, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->setShomeishoData(Ljp/co/nri/en/ap/model/KihonYonJoho;[B[BLjava/lang/String;[B)V

    iget-object v2, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->b:Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;

    invoke-virtual {v2, v9}, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->updateShoriStatus(Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_INTENTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_8
    const/4 v2, -0x1

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_INTENTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_9
    const/4 v4, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_RECEIVEINTENTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    const/4 v4, 0x3

    if-ne v1, v4, :cond_d

    const/4 v4, -0x1

    if-ne v2, v4, :cond_d

    if-eqz p3, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/activity/a;->b()I

    move-result v1

    if-ne v1, v4, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/activity/a;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/activity/a;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v15, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_b

    :try_start_4
    new-instance v19, Ljp/co/nri/en/ap/model/KihonYonJoho;

    iget-object v2, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljp/co/nri/en/ap/c/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljp/co/nri/en/ap/c/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljp/co/nri/en/ap/c/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v2, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljp/co/nri/en/ap/c/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v24, " "

    const-string v25, " "

    invoke-direct/range {v19 .. v25}, Ljp/co/nri/en/ap/model/KihonYonJoho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    iput-object v2, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->e:Ljp/co/nri/en/ap/model/KihonYonJoho;

    new-instance v2, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;

    invoke-direct {v2}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;-><init>()V

    iget-object v4, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljp/co/nri/en/ap/c/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->setName(Ljava/lang/String;)V

    iget-object v4, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljp/co/nri/en/ap/c/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->setAddress(Ljava/lang/String;)V

    iget-object v4, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljp/co/nri/en/ap/c/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->setGender(Ljava/lang/String;)V

    iget-object v4, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/nri/en/ap/c/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->setDateOfBirth(Ljava/lang/String;)V

    new-instance v4, Ljp/co/nri/en/ap/card/logic/entity/DataToSignAdd;

    iget-object v5, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->a:Ljp/co/nri/en/ap/c/c/b;

    iget-object v6, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->h:[B

    invoke-virtual {v5, v6}, Ljp/co/nri/en/ap/c/c/b;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->k:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v2}, Ljp/co/nri/en/ap/card/logic/entity/DataToSignAdd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;)V

    iget-object v2, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v2, v4}, Ljp/co/nri/en/ap/c/c/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iput-object v2, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->f:[B

    invoke-static {v2}, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->a([B)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->c:Ljava/lang/String;

    iget-object v6, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "mode"

    const-string v6, "02"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "apsequence"

    invoke-virtual {v4, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "hash"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "availableVersion"

    const-string v5, "62"

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "spJpki"

    const-string v5, "1"

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    return-void

    :catch_4
    const/4 v4, 0x0

    goto :goto_2

    :catch_5
    const/4 v4, 0x0

    goto :goto_3

    :catch_6
    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPOAPP_STARTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :goto_2
    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_ACCESSDENYERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :goto_3
    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPOAPP_NOTINSTALLERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_b
    const/4 v2, -0x1

    const/4 v4, 0x0

    :try_start_5
    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    return-void

    :catch_7
    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_INTENTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_4
    return-void

    :cond_c
    const/4 v4, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_RECEIVEINTENTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    const/4 v4, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_RECEIVEINTENTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->newInstance()Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;

    move-result-object v1

    iput-object v1, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->b:Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "dataToSignCert"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->h:[B

    const-string v2, "dataToSignUser"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->i:[B

    const-string v2, "dataToSign"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->j:[B

    const-string v2, "dataToSignType"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->k:Ljava/lang/String;

    const-string v2, "activityMode"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "02"

    const-string v5, "01"

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "03"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v3, "1"

    const-string v9, "spJpki"

    const-string v10, "62"

    const-string v11, "availableVersion"

    const-string v12, "apsequence"

    const-string v13, "mode"

    const-string v15, "android.intent.action.VIEW"

    const-string v14, "ErrorCode"

    if-eqz v2, :cond_3

    const-string v8, "hash"

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_1

    goto/16 :goto_8

    :cond_1
    :try_start_0
    iget-object v2, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->j:[B
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v7, 0x0

    :try_start_1
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->c:Ljava/lang/String;

    iget-object v6, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->d:Ljava/lang/String;

    invoke-virtual {v7, v15, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x20

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v7, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v7, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_0
    const/4 v7, 0x0

    goto :goto_2

    :catch_1
    const/4 v7, 0x0

    goto :goto_3

    :catch_2
    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPOAPP_STARTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    :catch_3
    :goto_2
    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_ACCESSDENYERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v7, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    :catch_4
    :goto_3
    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPOAPP_NOTINSTALLERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v7, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    :cond_2
    :try_start_3
    new-instance v2, Ljava/lang/String;

    iget-object v4, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->i:[B

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljp/co/nri/en/ap/c/c/b;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->a([B)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->c:Ljava/lang/String;

    iget-object v6, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v5, "07"

    invoke-virtual {v4, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "00"

    invoke-virtual {v4, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    return-void

    :catch_5
    const/4 v7, 0x0

    goto :goto_4

    :catch_6
    const/4 v7, 0x0

    goto :goto_5

    :catch_7
    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPOAPP_STARTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    :goto_4
    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_ACCESSDENYERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v7, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_8

    :goto_5
    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPOAPP_NOTINSTALLERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v7, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_8

    :cond_3
    :try_start_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->c:Ljava/lang/String;

    iget-object v6, v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "04"

    invoke-virtual {v2, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x20

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    return-void

    :catch_8
    const/4 v7, 0x0

    goto :goto_6

    :catch_9
    const/4 v7, 0x0

    goto :goto_7

    :catch_a
    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPOAPP_STARTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_8

    :goto_6
    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_ACCESSDENYERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v7, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_8

    :goto_7
    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPOAPP_NOTINSTALLERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v7, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

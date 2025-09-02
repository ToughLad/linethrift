.class public Ljp/co/nri/en/ap/b;
.super Ljp/co/nri/en/ap/a;
.source "SourceFile"


# static fields
.field protected static b:Ljp/co/nri/en/ap/c/b;

.field protected static c:Ljp/co/nri/en/ap/c/c/a;

.field protected static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/nri/en/ap/c/b;

    invoke-direct {v0}, Ljp/co/nri/en/ap/c/b;-><init>()V

    sput-object v0, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    new-instance v0, Ljp/co/nri/en/ap/c/c/a;

    invoke-direct {v0}, Ljp/co/nri/en/ap/c/c/a;-><init>()V

    sput-object v0, Ljp/co/nri/en/ap/b;->c:Ljp/co/nri/en/ap/c/c/a;

    const/4 v0, 0x0

    sput v0, Ljp/co/nri/en/ap/b;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljp/co/nri/en/ap/a;-><init>()V

    return-void
.end method

.method private a(Ljp/co/nri/en/ap/model/f;Ljava/lang/String;Ljava/lang/String;Z)Ljp/co/nri/en/ap/model/UntenMenkyoInfo;
    .locals 3

    .line 271
    new-instance p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;

    invoke-direct {p0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;-><init>()V

    .line 272
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setName(Ljava/lang/String;)V

    .line 273
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setCallNameKana(Ljava/lang/String;)V

    .line 274
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setNormalName(Ljava/lang/String;)V

    .line 275
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setUnityNameKana(Ljava/lang/String;)V

    .line 276
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setBirthDate(Ljava/lang/String;)V

    .line 277
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->e:Ljava/lang/String;

    invoke-static {v0}, Ljp/co/nri/en/ap/utilty/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setBirthDateSeireki(Ljava/lang/String;)V

    .line 278
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setAddress(Ljava/lang/String;)V

    .line 279
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setValiPeriod(Ljava/lang/String;)V

    .line 280
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->j:Ljava/lang/String;

    invoke-static {v0}, Ljp/co/nri/en/ap/utilty/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setValiPeriodSeireki(Ljava/lang/String;)V

    .line 281
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setSafeComName(Ljava/lang/String;)V

    .line 282
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setLicenseNumber(Ljava/lang/String;)V

    .line 283
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->J:[B

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setPicture([B)V

    .line 284
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 285
    iget-object v2, p1, Ljp/co/nri/en/ap/model/f;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/nri/en/ap/model/a;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 286
    iget-object v2, p1, Ljp/co/nri/en/ap/model/f;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/nri/en/ap/model/a;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setNewSafeCom(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 287
    :cond_1
    :goto_1
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_2

    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->L:Ljava/util/ArrayList;

    .line 288
    invoke-static {v0, v1}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    .line 289
    check-cast v0, Ljp/co/nri/en/ap/model/a;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 290
    invoke-virtual {p0, v1}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setSafeComFlg(Z)V

    .line 291
    :cond_2
    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->getNewSafeCom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->getSafeComName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setNewSafeCom(Ljava/lang/String;)V

    .line 293
    :cond_3
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_5

    .line 294
    iget-object v2, p1, Ljp/co/nri/en/ap/model/f;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/nri/en/ap/model/b;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 295
    iget-object v2, p1, Ljp/co/nri/en/ap/model/f;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/nri/en/ap/model/b;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setNewName(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 296
    :cond_5
    :goto_3
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_6

    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->M:Ljava/util/ArrayList;

    .line 297
    invoke-static {v0, v1}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    .line 298
    check-cast v0, Ljp/co/nri/en/ap/model/b;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 299
    invoke-virtual {p0, v1}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setNameFlg(Z)V

    .line 300
    :cond_6
    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->getNewName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 301
    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setNewName(Ljava/lang/String;)V

    .line 302
    :cond_7
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_4
    if-ltz v0, :cond_9

    .line 303
    iget-object v2, p1, Ljp/co/nri/en/ap/model/f;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/nri/en/ap/model/b;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 304
    iget-object v2, p1, Ljp/co/nri/en/ap/model/f;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/nri/en/ap/model/b;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setNewCallName(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 305
    :cond_9
    :goto_5
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_a

    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->N:Ljava/util/ArrayList;

    .line 306
    invoke-static {v0, v1}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    .line 307
    check-cast v0, Ljp/co/nri/en/ap/model/b;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 308
    invoke-virtual {p0, v1}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setCallNameFlg(Z)V

    .line 309
    :cond_a
    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->getNewCallName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 310
    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->getCallNameKana()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setNewCallName(Ljava/lang/String;)V

    .line 311
    :cond_b
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_6
    if-ltz v0, :cond_d

    .line 312
    iget-object v2, p1, Ljp/co/nri/en/ap/model/f;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/nri/en/ap/model/b;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 313
    iget-object v2, p1, Ljp/co/nri/en/ap/model/f;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/nri/en/ap/model/b;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setNewAddress(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 314
    :cond_d
    :goto_7
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_e

    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->O:Ljava/util/ArrayList;

    .line 315
    invoke-static {v0, v1}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    .line 316
    check-cast v0, Ljp/co/nri/en/ap/model/b;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 317
    invoke-virtual {p0, v1}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setAddressFlg(Z)V

    .line 318
    :cond_e
    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->getNewAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 319
    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setNewAddress(Ljava/lang/String;)V

    .line 320
    :cond_f
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->b0:[B

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setDf1Ef1([B)V

    .line 321
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->c0:[B

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setDf1Ef2([B)V

    .line 322
    iget-object p1, p1, Ljp/co/nri/en/ap/model/f;->d0:[B

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setDf2Ef1([B)V

    .line 323
    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setUketukeNumber(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0, p3}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setCheckDate(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0, p4}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setCheckFlg(Z)V

    return-object p0
.end method

.method private a(Ljp/co/nri/en/ap/model/f;Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;Ljava/lang/String;Ljava/lang/String;Z)Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;
    .locals 2

    .line 405
    new-instance p0, Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;

    invoke-direct {p0}, Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;-><init>()V

    .line 406
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setName(Ljava/lang/String;)V

    .line 407
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setCallNameKana(Ljava/lang/String;)V

    .line 408
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setNormalName(Ljava/lang/String;)V

    .line 409
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setUnityNameKana(Ljava/lang/String;)V

    .line 410
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setBirthDate(Ljava/lang/String;)V

    .line 411
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->e:Ljava/lang/String;

    invoke-static {v0}, Ljp/co/nri/en/ap/utilty/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setBirthDateSeireki(Ljava/lang/String;)V

    .line 412
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setAddress(Ljava/lang/String;)V

    .line 413
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setValiPeriod(Ljava/lang/String;)V

    .line 414
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->j:Ljava/lang/String;

    invoke-static {v0}, Ljp/co/nri/en/ap/utilty/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setValiPeriodSeireki(Ljava/lang/String;)V

    .line 415
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setSafeComName(Ljava/lang/String;)V

    .line 416
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setLicenseNumber(Ljava/lang/String;)V

    .line 417
    iget-object v0, p1, Ljp/co/nri/en/ap/model/f;->J:[B

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setPicture([B)V

    .line 418
    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;->setSaitoData(Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;)V

    .line 419
    iget-object p2, p1, Ljp/co/nri/en/ap/model/f;->L:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-ltz p2, :cond_1

    .line 420
    iget-object v1, p1, Ljp/co/nri/en/ap/model/f;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/nri/en/ap/model/a;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 421
    iget-object v1, p1, Ljp/co/nri/en/ap/model/f;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/nri/en/ap/model/a;

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setNewSafeCom(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 422
    :cond_1
    :goto_1
    iget-object p2, p1, Ljp/co/nri/en/ap/model/f;->L:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, v0, :cond_2

    iget-object p2, p1, Ljp/co/nri/en/ap/model/f;->L:Ljava/util/ArrayList;

    .line 423
    invoke-static {p2, v0}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p2

    .line 424
    check-cast p2, Ljp/co/nri/en/ap/model/a;

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 425
    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setSafeComFlg(Z)V

    .line 426
    :cond_2
    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->getNewSafeCom()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 427
    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->getSafeComName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setNewSafeCom(Ljava/lang/String;)V

    .line 428
    :cond_3
    iget-object p2, p1, Ljp/co/nri/en/ap/model/f;->M:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    :goto_2
    if-ltz p2, :cond_5

    .line 429
    iget-object v1, p1, Ljp/co/nri/en/ap/model/f;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/nri/en/ap/model/b;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 430
    iget-object v1, p1, Ljp/co/nri/en/ap/model/f;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/nri/en/ap/model/b;

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setNewName(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 431
    :cond_5
    :goto_3
    iget-object p2, p1, Ljp/co/nri/en/ap/model/f;->M:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, v0, :cond_6

    iget-object p2, p1, Ljp/co/nri/en/ap/model/f;->M:Ljava/util/ArrayList;

    .line 432
    invoke-static {p2, v0}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p2

    .line 433
    check-cast p2, Ljp/co/nri/en/ap/model/b;

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 434
    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setNameFlg(Z)V

    .line 435
    :cond_6
    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->getNewName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 436
    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setNewName(Ljava/lang/String;)V

    .line 437
    :cond_7
    iget-object p2, p1, Ljp/co/nri/en/ap/model/f;->N:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    :goto_4
    if-ltz p2, :cond_9

    .line 438
    iget-object v1, p1, Ljp/co/nri/en/ap/model/f;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/nri/en/ap/model/b;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 439
    iget-object v1, p1, Ljp/co/nri/en/ap/model/f;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/nri/en/ap/model/b;

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setNewCallName(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    .line 440
    :cond_9
    :goto_5
    iget-object p2, p1, Ljp/co/nri/en/ap/model/f;->N:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, v0, :cond_a

    iget-object p2, p1, Ljp/co/nri/en/ap/model/f;->N:Ljava/util/ArrayList;

    .line 441
    invoke-static {p2, v0}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p2

    .line 442
    check-cast p2, Ljp/co/nri/en/ap/model/b;

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 443
    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setCallNameFlg(Z)V

    .line 444
    :cond_a
    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->getNewCallName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 445
    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->getCallNameKana()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setNewCallName(Ljava/lang/String;)V

    .line 446
    :cond_b
    iget-object p2, p1, Ljp/co/nri/en/ap/model/f;->O:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    :goto_6
    if-ltz p2, :cond_d

    .line 447
    iget-object v1, p1, Ljp/co/nri/en/ap/model/f;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/nri/en/ap/model/b;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 448
    iget-object v1, p1, Ljp/co/nri/en/ap/model/f;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/nri/en/ap/model/b;

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setNewAddress(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    .line 449
    :cond_d
    :goto_7
    iget-object p2, p1, Ljp/co/nri/en/ap/model/f;->O:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, v0, :cond_e

    iget-object p2, p1, Ljp/co/nri/en/ap/model/f;->O:Ljava/util/ArrayList;

    .line 450
    invoke-static {p2, v0}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p2

    .line 451
    check-cast p2, Ljp/co/nri/en/ap/model/b;

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    .line 452
    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setAddressFlg(Z)V

    .line 453
    :cond_e
    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->getNewAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 454
    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setNewAddress(Ljava/lang/String;)V

    .line 455
    :cond_f
    iget-object p2, p1, Ljp/co/nri/en/ap/model/f;->b0:[B

    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setDf1Ef1([B)V

    .line 456
    iget-object p2, p1, Ljp/co/nri/en/ap/model/f;->c0:[B

    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setDf1Ef2([B)V

    .line 457
    iget-object p1, p1, Ljp/co/nri/en/ap/model/f;->d0:[B

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setDf2Ef1([B)V

    .line 458
    invoke-virtual {p0, p3}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setUketukeNumber(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0, p4}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setCheckDate(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0, p5}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->setCheckFlg(Z)V

    return-object p0
.end method

.method private a(Ljp/co/nri/en/ap/model/g;Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;Ljava/lang/String;Ljava/lang/String;Z)Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;
    .locals 1

    .line 390
    new-instance p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;

    invoke-direct {p0}, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;-><init>()V

    .line 391
    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/g;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->setKenmen([B)V

    .line 392
    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/g;->e()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->setPicture([B)V

    .line 393
    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->setAddDate(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->setAddDate(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->setAddress(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->setPermAppStatusCode(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/g;->f()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->setSignature([B)V

    .line 398
    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->setSaitoData(Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;)V

    .line 399
    invoke-virtual {p0, p3}, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->setUketukeNumber(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0, p4}, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->setCheckDate(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0, p5}, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->setCheckFlg(Z)V

    return-object p0
.end method

.method public static s()Ljp/co/nri/en/ap/b;
    .locals 1

    new-instance v0, Ljp/co/nri/en/ap/b;

    invoke-direct {v0}, Ljp/co/nri/en/ap/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljp/co/nri/en/ap/model/ENinshoCardInfoType;)I
    .locals 0

    .line 223
    sget-object p0, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    invoke-virtual {p0, p1, p2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/content/Intent;Ljp/co/nri/en/ap/model/ENinshoCardInfoType;)I

    move-result p0

    return p0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    const-string v1, "-"

    const-string v2, "99"

    const-string v3, "00"

    if-eqz p2, :cond_e

    .line 97
    const-string v4, ""

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_d

    const-string v0, "[0-9]*"

    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 100
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 101
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 102
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 103
    :try_start_0
    sget-object v0, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    invoke-virtual {v0, p1, p2}, Ljp/co/nri/en/ap/c/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;

    move-result-object p2
    :try_end_0
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    new-instance v0, Ljp/co/nri/en/ap/common/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v5

    invoke-direct {v0, v5}, Ljp/co/nri/en/ap/common/b;-><init>(Ljp/co/nri/en/ap/model/i;)V

    .line 105
    new-instance v5, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {v5}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    .line 106
    invoke-virtual {p2}, Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;->getSwKeyId()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-virtual {p2}, Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;->getCertKey()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v7

    .line 108
    invoke-virtual {p2}, Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;->getInnerKey()[B

    move-result-object p2

    invoke-virtual {v5, p2}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object p2

    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "_csrf="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&cbi="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&cps="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&cpk="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-virtual {v0, p2}, Ljp/co/nri/en/ap/common/b;->c(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;

    move-result-object p2

    .line 111
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getCtt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getMs2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljp/co/nri/en/ap/model/e;->b(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v0

    const-string v6, "27"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 116
    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v0

    const-string v6, "28"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 117
    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v0

    const-string v6, "29"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 118
    :goto_0
    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getSky()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertBase64URL(Ljava/lang/String;)[B

    move-result-object v9

    .line 119
    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getCik()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertBase64URL(Ljava/lang/String;)[B

    move-result-object v10

    .line 120
    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getCvv()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertBase64URL(Ljava/lang/String;)[B

    move-result-object v11

    .line 121
    :try_start_1
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v8

    .line 122
    sget-object v6, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Ljp/co/nri/en/ap/c/b;->a(Landroid/content/Intent;Ljava/lang/String;[B[B[B)Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;

    move-result-object p1
    :try_end_1
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;->getMnData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/nri/en/ap/model/d;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;->getMnDataByte()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/nri/en/ap/model/d;->d([B)V

    .line 125
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;->getKenmenJikoKihonYonJoho()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/nri/en/ap/model/d;->b([B)V

    .line 126
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;->getEncryptedMn()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/nri/en/ap/model/d;->e([B)V

    .line 127
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;->getEncryptedBasicData()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/nri/en/ap/model/d;->c([B)V

    .line 128
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;->getEncryptedMnBasicCert()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljp/co/nri/en/ap/model/d;->a([B)V

    .line 129
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljp/co/nri/en/ap/model/e;->a([B)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 131
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/d;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 132
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 133
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 134
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 135
    new-instance p2, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 136
    :cond_2
    new-instance p2, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 137
    :goto_1
    throw p1

    .line 138
    :cond_3
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_4
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    :cond_5
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 143
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE010003:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 144
    :cond_6
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 145
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE010002:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 146
    :cond_7
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 147
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE010001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 148
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 149
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 150
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 151
    new-instance p2, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 152
    :cond_8
    new-instance p2, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 153
    :goto_2
    throw p1

    .line 154
    :cond_9
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :cond_a
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    :cond_b
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 159
    :cond_c
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030004:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 160
    :cond_d
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030003:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 161
    :cond_e
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)Ljp/co/nri/en/ap/model/KihonYonJoho;
    .locals 7

    if-eqz p2, :cond_2

    const-string p0, ""

    .line 199
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 200
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x6

    if-lt p0, v0, :cond_1

    const-string p0, "[0-9a-zA-Z]*"

    .line 201
    invoke-virtual {p2, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 202
    sget-object p0, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    invoke-virtual {p0, p1, p2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/content/Intent;Ljava/lang/String;)Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;

    move-result-object p0

    .line 203
    new-instance v0, Ljp/co/nri/en/ap/model/KihonYonJoho;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getDateOfBirth()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getSubstituteCharacterOfName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getSubstituteCharacterOfAddress()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Ljp/co/nri/en/ap/model/KihonYonJoho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 204
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030006:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 205
    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030005:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 206
    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030002:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;I[BLjava/lang/String;)Ljp/co/nri/en/ap/model/KihonYonJoho;
    .locals 4

    const-string v0, "00"

    if-eqz p2, :cond_9

    .line 162
    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 163
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-gt v2, v3, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_8

    const-string v2, "[0-9a-zA-Z]*"

    .line 164
    invoke-virtual {p2, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 165
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 166
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 167
    invoke-static {p4}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateRequired([B)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p4}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateSizeForBytes([B)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 168
    invoke-static {p5}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateRequired(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p5}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateTypeForBytes(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 169
    :try_start_0
    sget-object v2, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    invoke-virtual {v2, p1, p2, p4, p5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/content/Intent;Ljava/lang/String;[BLjava/lang/String;)Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;

    move-result-object p1

    .line 170
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->getCertificate()[B

    move-result-object p4

    invoke-virtual {p2, p4}, Ljp/co/nri/en/ap/model/j;->c([B)V

    .line 171
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->getIssuerCertificate()[B

    move-result-object p4

    invoke-virtual {p2, p4}, Ljp/co/nri/en/ap/model/j;->d([B)V

    .line 172
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->getDataToSign()[B

    move-result-object p4

    invoke-virtual {p2, p4}, Ljp/co/nri/en/ap/model/j;->a([B)V

    .line 173
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->getSignature()[B

    move-result-object p4

    invoke-virtual {p2, p4}, Ljp/co/nri/en/ap/model/j;->b([B)V

    .line 174
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->getBasicDataDto()Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;

    move-result-object p1

    .line 175
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getAddress()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljp/co/nri/en/ap/model/KihonYonJoho;->setSmJusho(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getGender()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljp/co/nri/en/ap/model/KihonYonJoho;->setSmSeibetsu(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getDateOfBirth()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljp/co/nri/en/ap/model/KihonYonJoho;->setSmSeinenYmd(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljp/co/nri/en/ap/model/KihonYonJoho;->setSmShimei(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getSubstituteCharacterOfAddress()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljp/co/nri/en/ap/model/KihonYonJoho;->setSmKwJusho(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getSubstituteCharacterOfName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljp/co/nri/en/ap/model/KihonYonJoho;->setSmKwShimei(Ljava/lang/String;)V
    :try_end_0
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 182
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 184
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "99"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 185
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 186
    new-instance p2, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 187
    :cond_1
    new-instance p2, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 188
    :goto_0
    throw p1

    .line 189
    :cond_2
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 190
    throw p1

    .line 191
    :cond_3
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 192
    throw p1

    .line 193
    :cond_4
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030030:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 194
    :cond_5
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030029:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 195
    :cond_6
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 196
    :cond_7
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030006:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 197
    :cond_8
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030005:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 198
    :cond_9
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030002:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;[B)Ljp/co/nri/en/ap/model/SignCertInfo;
    .locals 1

    if-eqz p2, :cond_2

    const-string p0, ""

    .line 207
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 208
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x6

    if-lt p0, v0, :cond_1

    const-string p0, "[0-9a-zA-Z]*"

    .line 209
    invoke-virtual {p2, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 210
    sget-object p0, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/content/Intent;Ljava/lang/String;[B)Ljp/co/nri/en/ap/model/SignCertInfo;

    move-result-object p0

    return-object p0

    .line 211
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030006:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 212
    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030005:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 213
    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030002:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;)Ljp/co/nri/en/ap/model/UntenMenkyoInfo;
    .locals 6

    const-string v0, "00"

    if-eqz p2, :cond_a

    .line 224
    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 225
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    .line 226
    const-string v2, "[0-9]*"

    invoke-virtual {p2, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz p3, :cond_7

    .line 227
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 228
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v3, :cond_6

    .line 229
    invoke-virtual {p3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 230
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 231
    :try_start_0
    sget-object v2, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    invoke-virtual {v2, p1, p2, p3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljp/co/nri/en/ap/model/f;

    move-result-object p1
    :try_end_0
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    sget-object p2, Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;->ENINSHO_CHECK_OFF:Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;

    if-ne p4, p2, :cond_0

    const/4 p2, 0x1

    .line 233
    invoke-direct {p0, p1, v1, v1, p2}, Ljp/co/nri/en/ap/b;->a(Ljp/co/nri/en/ap/model/f;Ljava/lang/String;Ljava/lang/String;Z)Ljp/co/nri/en/ap/model/UntenMenkyoInfo;

    move-result-object p0

    return-object p0

    .line 234
    :cond_0
    new-instance p2, Ljp/co/nri/en/ap/common/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p3

    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p3

    invoke-direct {p2, p3}, Ljp/co/nri/en/ap/common/b;-><init>(Ljp/co/nri/en/ap/model/i;)V

    .line 235
    new-instance p3, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {p3}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    .line 236
    iget-object v1, p1, Ljp/co/nri/en/ap/model/f;->b0:[B

    invoke-virtual {p3, v1}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v1

    .line 237
    iget-object v2, p1, Ljp/co/nri/en/ap/model/f;->c0:[B

    invoke-virtual {p3, v2}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v2

    .line 238
    iget-object v3, p1, Ljp/co/nri/en/ap/model/f;->d0:[B

    invoke-virtual {p3, v3}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v3

    .line 239
    iget-object v4, p1, Ljp/co/nri/en/ap/model/f;->e0:[B

    invoke-virtual {p3, v4}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-virtual {p4}, Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;->getInt()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object p3

    .line 241
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v5, "_csrf="

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&cD1E1="

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&cD1E2="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&cD2E1="

    const-string v5, "&cD1E7="

    .line 242
    invoke-static {p4, v2, v1, v3, v5}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&cDiv="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 244
    invoke-virtual {p2, p3}, Ljp/co/nri/en/ap/common/b;->i(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW050101010WebOutDto;

    move-result-object p2

    .line 245
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p3

    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p3

    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW050101010WebOutDto;->getCtt()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW050101010WebOutDto;->getEub()Ljava/lang/String;

    move-result-object p3

    .line 247
    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW050101010WebOutDto;->getVtm()Ljava/lang/String;

    move-result-object p4

    .line 248
    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW050101010WebOutDto;->getKrs()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 249
    invoke-direct {p0, p1, p3, p4, p2}, Ljp/co/nri/en/ap/b;->a(Ljp/co/nri/en/ap/model/f;Ljava/lang/String;Ljava/lang/String;Z)Ljp/co/nri/en/ap/model/UntenMenkyoInfo;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    .line 250
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 251
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "99"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 252
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 253
    new-instance p2, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 254
    :cond_1
    new-instance p2, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 255
    :goto_0
    throw p1

    .line 256
    :cond_2
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 257
    throw p1

    .line 258
    :cond_3
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 259
    throw p1

    .line 260
    :cond_4
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 261
    :cond_5
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030004:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 262
    :cond_6
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030003:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 263
    :cond_7
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 264
    :cond_8
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030004:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 265
    :cond_9
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030003:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 266
    :cond_a
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;)Ljp/co/nri/en/ap/model/UserAgreeFormContents;
    .locals 6

    if-eqz p2, :cond_b

    .line 574
    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 575
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-gt v1, v2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_a

    const-string v1, "[0-9a-zA-Z]*"

    .line 576
    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 577
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p3, :cond_7

    .line 578
    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->geteNinshoShinseishoType()Ljp/co/nri/en/ap/model/ENinshoShinseishoType;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 579
    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->getShimeiJohoTeikyoDoiUmu()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->getJushoJohoTeikyoDoiUmu()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 580
    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->getSeinenYmdJohoTeikyoDoiUmu()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->getSeibetsuJohoTeikyoDoiUmu()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 581
    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->geteNinshoShinseishoType()Ljp/co/nri/en/ap/model/ENinshoShinseishoType;

    move-result-object v1

    sget-object v2, Ljp/co/nri/en/ap/model/ENinshoShinseishoType;->ENINSHO_DOI_SHINSEI:Ljp/co/nri/en/ap/model/ENinshoShinseishoType;

    if-ne v1, v2, :cond_1

    .line 582
    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->getShimeiJohoTeikyoDoiUmu()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object v1

    sget-object v3, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->ENINSHO_DOI_NOT_EXIST:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    if-eq v1, v3, :cond_0

    .line 583
    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->getJushoJohoTeikyoDoiUmu()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object v1

    if-eq v1, v3, :cond_0

    .line 584
    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->getSeinenYmdJohoTeikyoDoiUmu()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object v1

    if-eq v1, v3, :cond_0

    .line 585
    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->getSeibetsuJohoTeikyoDoiUmu()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object v1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 586
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030088:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 587
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->geteNinshoShinseishoType()Ljp/co/nri/en/ap/model/ENinshoShinseishoType;

    move-result-object v1

    if-ne v1, v2, :cond_3

    .line 588
    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->getShimeiJohoTeikyoDoiUmu()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object v1

    sget-object v3, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->ENINSHO_NOT_DOI:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    if-ne v1, v3, :cond_3

    .line 589
    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->getJushoJohoTeikyoDoiUmu()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object v1

    if-ne v1, v3, :cond_3

    .line 590
    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->getSeinenYmdJohoTeikyoDoiUmu()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object v1

    if-ne v1, v3, :cond_3

    .line 591
    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->getSeibetsuJohoTeikyoDoiUmu()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object v1

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 592
    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030089:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 593
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->geteNinshoShinseishoType()Ljp/co/nri/en/ap/model/ENinshoShinseishoType;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/ENinshoShinseishoType;->getId()Ljava/lang/String;

    move-result-object v1

    .line 594
    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->geteNinshoShinseishoType()Ljp/co/nri/en/ap/model/ENinshoShinseishoType;

    move-result-object v3

    if-ne v3, v2, :cond_4

    .line 595
    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->getShimeiJohoTeikyoDoiUmu()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->getId()Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->getJushoJohoTeikyoDoiUmu()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->getId()Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->getSeinenYmdJohoTeikyoDoiUmu()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->getId()Ljava/lang/String;

    move-result-object v3

    .line 598
    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->getSeibetsuJohoTeikyoDoiUmu()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object p3

    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->getId()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v0

    move-object v2, p3

    move-object v3, v2

    .line 599
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_csrf="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&ssb="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&smi="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&jys="

    const-string v5, "&snn="

    .line 601
    invoke-static {v4, v0, v1, v2, v5}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const-string v0, "&sbt="

    .line 603
    invoke-static {v4, v3, v0, p3}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 604
    new-instance v0, Ljp/co/nri/en/ap/common/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/common/b;-><init>(Ljp/co/nri/en/ap/model/i;)V

    .line 605
    invoke-virtual {v0, p3}, Ljp/co/nri/en/ap/common/b;->n(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW060101020WebOutDto;

    move-result-object p3

    .line 606
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v0

    invoke-virtual {p3}, Ljp/co/nri/en/ap/common/dto/ENBW060101020WebOutDto;->getCtt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    .line 607
    new-instance v0, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {v0}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    .line 608
    invoke-virtual {p3}, Ljp/co/nri/en/ap/common/dto/ENBW060101020WebOutDto;->getShinseishoPart2Md()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertBase64URL(Ljava/lang/String;)[B

    move-result-object v1

    .line 609
    new-instance v2, Ljp/co/nri/en/ap/c/c/b;

    invoke-direct {v2}, Ljp/co/nri/en/ap/c/c/b;-><init>()V

    .line 610
    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/c/c/b;->c([B)[B

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Ljp/co/nri/en/ap/b;->a(Landroid/content/Intent;Ljava/lang/String;[B)Ljp/co/nri/en/ap/model/SignCertInfo;

    move-result-object p1

    .line 611
    invoke-virtual {p3}, Ljp/co/nri/en/ap/common/dto/ENBW060101020WebOutDto;->getShinseishoType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljp/co/nri/en/ap/model/ENinshoShinseishoType;->getType(Ljava/lang/String;)Ljp/co/nri/en/ap/model/ENinshoShinseishoType;

    move-result-object p2

    .line 612
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/h;->a()Ljp/co/nri/en/ap/model/k;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljp/co/nri/en/ap/model/k;->a(Ljp/co/nri/en/ap/model/ENinshoShinseishoType;)V

    .line 613
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/h;->a()Ljp/co/nri/en/ap/model/k;

    move-result-object v1

    invoke-virtual {p3}, Ljp/co/nri/en/ap/common/dto/ENBW060101020WebOutDto;->getShinseishoPart1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/k;->b(Ljava/lang/String;)V

    .line 614
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/h;->a()Ljp/co/nri/en/ap/model/k;

    move-result-object v1

    invoke-virtual {p3}, Ljp/co/nri/en/ap/common/dto/ENBW060101020WebOutDto;->getShinseishoPart2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/k;->c(Ljava/lang/String;)V

    .line 615
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/h;->a()Ljp/co/nri/en/ap/model/k;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SignCertInfo;->getJsDensiSmDataDssm()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/k;->a([B)V

    .line 616
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/h;->a()Ljp/co/nri/en/ap/model/k;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SignCertInfo;->getMsJsDensiSms()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/nri/en/ap/model/k;->b([B)V

    .line 617
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/h;->a()Ljp/co/nri/en/ap/model/k;

    move-result-object p0

    const-string p1, "001"

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/k;->a(Ljava/lang/String;)V

    .line 618
    new-instance p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;

    invoke-direct {p0}, Ljp/co/nri/en/ap/model/UserAgreeFormContents;-><init>()V

    .line 619
    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->seteNinshoShinseishoType(Ljp/co/nri/en/ap/model/ENinshoShinseishoType;)V

    .line 620
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p3}, Ljp/co/nri/en/ap/common/dto/ENBW060101020WebOutDto;->getShinseiDate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertBase64URL(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->setShinseiDate(Ljava/lang/String;)V

    .line 621
    invoke-virtual {p3}, Ljp/co/nri/en/ap/common/dto/ENBW060101020WebOutDto;->getShinseiTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->setShinseiTime(Ljava/lang/String;)V

    .line 622
    invoke-virtual {p3}, Ljp/co/nri/en/ap/common/dto/ENBW060101020WebOutDto;->getServiceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->setServiceId(Ljava/lang/String;)V

    .line 623
    invoke-virtual {p3}, Ljp/co/nri/en/ap/common/dto/ENBW060101020WebOutDto;->getServiceJigyoshaId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->setServiceJigyoshaId(Ljava/lang/String;)V

    .line 624
    invoke-virtual {p3}, Ljp/co/nri/en/ap/common/dto/ENBW060101020WebOutDto;->getShimeiJohoTeikyoDoiCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->getType(Ljava/lang/String;)Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->setShimeiJohoTeikyoDoiUmu(Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;)V

    .line 625
    invoke-virtual {p3}, Ljp/co/nri/en/ap/common/dto/ENBW060101020WebOutDto;->getJushoJohoTeikyoDoiCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->getType(Ljava/lang/String;)Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->setJushoJohoTeikyoDoiUmu(Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;)V

    .line 626
    invoke-virtual {p3}, Ljp/co/nri/en/ap/common/dto/ENBW060101020WebOutDto;->getSeinenYmdJohoTeikyoDoiCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->getType(Ljava/lang/String;)Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->setSeinenYmdJohoTeikyoDoiUmu(Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;)V

    .line 627
    invoke-virtual {p3}, Ljp/co/nri/en/ap/common/dto/ENBW060101020WebOutDto;->getSeibetsuJohoTeikyoDoiCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->getType(Ljava/lang/String;)Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->setSeibetsuJohoTeikyoDoiUmu(Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;)V

    return-object p0

    .line 628
    :cond_5
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030088:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 629
    :cond_6
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030087:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 630
    :cond_7
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030086:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 631
    :cond_8
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 632
    :cond_9
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030006:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 633
    :cond_a
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030005:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 634
    :cond_b
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030002:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;)Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;
    .locals 10

    const-string v1, "00"

    const-string v0, "_csrf="

    if-eqz p2, :cond_d

    .line 334
    const-string v2, ""

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 335
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_c

    const-string v3, "[0-9a-zA-Z]*"

    .line 336
    invoke-virtual {p2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 337
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 338
    :try_start_0
    sget-object v3, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    invoke-virtual {v3, p1, p2}, Ljp/co/nri/en/ap/c/b;->b(Landroid/content/Intent;Ljava/lang/String;)Ljp/co/nri/en/ap/model/g;

    move-result-object v5
    :try_end_0
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_6

    .line 339
    new-instance v6, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-direct {v6}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;-><init>()V

    .line 340
    sget-object p1, Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;->ENINSHO_CHECK_ON:Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;

    const/4 p2, 0x0

    if-ne p3, p1, :cond_5

    .line 341
    new-instance p1, Ljp/co/nri/en/ap/common/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v3

    invoke-direct {p1, v3}, Ljp/co/nri/en/ap/common/b;-><init>(Ljp/co/nri/en/ap/model/i;)V

    .line 342
    new-instance v3, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {v3}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    .line 343
    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/g;->c()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v4

    .line 344
    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/g;->e()[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v7

    .line 345
    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/g;->f()[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v8

    .line 346
    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;->getInt()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {v3, p3}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object p3

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&fsd="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&pcd="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&dss="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cDiv="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 348
    invoke-virtual {p1, p3}, Ljp/co/nri/en/ap/common/b;->k(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW050101020WebOutDto;

    move-result-object p1

    .line 349
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p3

    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p3

    invoke-virtual {p1}, Ljp/co/nri/en/ap/common/dto/ENBW050101020WebOutDto;->getCtt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p1}, Ljp/co/nri/en/ap/common/dto/ENBW050101020WebOutDto;->getEub()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 351
    invoke-virtual {p1}, Ljp/co/nri/en/ap/common/dto/ENBW050101020WebOutDto;->getEub()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v2

    .line 352
    :goto_0
    invoke-virtual {p1}, Ljp/co/nri/en/ap/common/dto/ENBW050101020WebOutDto;->getVtm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {p1}, Ljp/co/nri/en/ap/common/dto/ENBW050101020WebOutDto;->getVtm()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 354
    :goto_1
    invoke-virtual {p1}, Ljp/co/nri/en/ap/common/dto/ENBW050101020WebOutDto;->getKrs()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/common/dto/ENBW050101020WebOutDto;->getKrs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p2, 0x1

    .line 355
    :cond_2
    invoke-virtual {p1}, Ljp/co/nri/en/ap/common/dto/ENBW050101020WebOutDto;->getKrs()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 356
    invoke-virtual {p1}, Ljp/co/nri/en/ap/common/dto/ENBW050101020WebOutDto;->getKrs()Ljava/lang/String;

    move-result-object v2

    .line 357
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 358
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 359
    new-instance p1, Ljp/co/nri/en/ap/common/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v1

    invoke-direct {p1, v1}, Ljp/co/nri/en/ap/common/b;-><init>(Ljp/co/nri/en/ap/model/i;)V

    .line 360
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/common/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "setuzokusakiurl"

    .line 361
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSetuzokusakiurl(Ljava/lang/String;)V

    const-string p1, "epr"

    .line 362
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setEpr(Ljava/lang/String;)V

    const-string p1, "hav"

    .line 363
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setHav(Ljava/lang/String;)V

    const-string p1, "itv"

    .line 364
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setItv(Ljava/lang/String;)V

    const-string p1, "ked"

    .line 365
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setKed(Ljava/lang/String;)V

    const-string p1, "ric"

    .line 366
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setRic(Ljava/lang/String;)V

    const-string p1, "sfn"

    .line 367
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSfn(Ljava/lang/String;)V

    const-string p1, "spm"

    .line 368
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSpm(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v6, v2}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setShs(Ljava/lang/String;)V

    move-object v7, p3

    move-object v8, v0

    :goto_2
    move v9, p2

    goto :goto_3

    .line 370
    :cond_4
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljp/co/nri/en/ap/error/ENinshoAgentApException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 371
    throw p0

    .line 372
    :catch_1
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030008:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :cond_5
    move-object v7, v2

    move-object v8, v7

    goto :goto_2

    .line 373
    :goto_3
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->a()V

    move-object v4, p0

    .line 374
    invoke-direct/range {v4 .. v9}, Ljp/co/nri/en/ap/b;->a(Ljp/co/nri/en/ap/model/g;Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;Ljava/lang/String;Ljava/lang/String;Z)Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;

    move-result-object p0

    return-object p0

    .line 375
    :cond_6
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030010:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :catch_2
    move-exception v0

    move-object v4, p0

    move-object p0, v0

    .line 376
    invoke-virtual {p0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 377
    invoke-virtual {p0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p1

    const-string p2, "99"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 378
    invoke-virtual {p0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 379
    new-instance p1, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {v4}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p2

    invoke-direct {p1, p2}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    invoke-virtual {p0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    .line 380
    :cond_7
    new-instance p1, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {v4}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p2

    invoke-direct {p1, p2}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 381
    :goto_4
    throw p0

    .line 382
    :cond_8
    invoke-virtual {v4}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 383
    throw p0

    .line 384
    :cond_9
    invoke-virtual {v4}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 385
    throw p0

    .line 386
    :cond_a
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 387
    :cond_b
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030033:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 388
    :cond_c
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030032:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 389
    :cond_d
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030031:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public a(IILandroid/content/Intent;Ljp/co/nri/en/ap/mynapointerface/GetSpSignCertInfoResultArgs;)V
    .locals 2

    const/4 p0, 0x0

    .line 542
    new-instance p1, Ljp/co/nri/en/ap/activity/a;

    invoke-direct {p1, p2, p3}, Ljp/co/nri/en/ap/activity/a;-><init>(ILandroid/content/Intent;)V

    .line 543
    invoke-virtual {p1}, Ljp/co/nri/en/ap/activity/a;->b()I

    move-result p2

    const/4 p3, -0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Ljp/co/nri/en/ap/activity/a;->a()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 544
    new-instance p0, Ljp/co/nri/en/ap/model/SignCertInfo;

    .line 545
    invoke-virtual {p1}, Ljp/co/nri/en/ap/activity/a;->a()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "certificate"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    .line 546
    invoke-virtual {p1}, Ljp/co/nri/en/ap/activity/a;->a()Landroid/content/Intent;

    move-result-object p1

    const-string p3, "signature"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p2, p1, v0}, Ljp/co/nri/en/ap/model/SignCertInfo;-><init>([B[BLjp/co/nri/en/ap/model/KihonYonJoho;)V

    .line 547
    invoke-interface {p4, p0}, Ljp/co/nri/en/ap/mynapointerface/GetSpSignCertInfoResultArgs;->onComplete(Ljp/co/nri/en/ap/model/SignCertInfo;)V

    return-void

    .line 548
    :cond_0
    invoke-virtual {p1}, Ljp/co/nri/en/ap/activity/a;->b()I

    move-result p2

    if-nez p2, :cond_9

    .line 549
    invoke-virtual {p1}, Ljp/co/nri/en/ap/activity/a;->a()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "mynapoErrorCode"

    invoke-virtual {p2, v1, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_6

    .line 550
    invoke-virtual {p1}, Ljp/co/nri/en/ap/activity/a;->a()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "ErrorCode"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 551
    invoke-static {p1}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getByCode(Ljava/lang/String;)Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    move-result-object p1

    .line 552
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 553
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move p0, p3

    goto :goto_1

    :sswitch_0
    const-string p0, "MYNAPOAPP_NOTINSTALLERROR"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1
    const-string p0, "MYNAPOAPP_STARTERROR"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string p0, "MYNAPO_INTENTERROR"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string p0, "MYNAPO_ACCESSDENYERROR"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string p2, "MYNAPO_RECEIVEINTENTERROR"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    .line 554
    :pswitch_0
    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPOAPP_NOTINSTALLERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    goto :goto_2

    .line 555
    :pswitch_1
    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPOAPP_STARTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    goto :goto_2

    .line 556
    :pswitch_2
    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_INTENTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    goto :goto_2

    .line 557
    :pswitch_3
    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_ACCESSDENYERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    goto :goto_2

    .line 558
    :pswitch_4
    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_RECEIVEINTENTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    :goto_2
    if-eqz v0, :cond_9

    .line 559
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoActivityException;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoActivityException;-><init>(Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;)V

    .line 560
    invoke-interface {p4, p0}, Ljp/co/nri/en/ap/mynapointerface/GetSpSignCertInfoResultArgs;->onError(Ljp/co/nri/en/ap/error/ENinshoActivityException;)V

    return-void

    :cond_6
    const/4 p0, -0x4

    if-eq p2, p0, :cond_8

    const/4 p0, -0x5

    if-eq p2, p0, :cond_8

    const/4 p0, -0x8

    if-eq p2, p0, :cond_8

    const/16 p0, -0x9

    if-ne p2, p0, :cond_7

    goto :goto_3

    .line 561
    :cond_7
    sget-object p0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_RESULTINTENTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    .line 562
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->setMynapoSubCode(Ljava/lang/String;)V

    .line 563
    new-instance p1, Ljp/co/nri/en/ap/error/ENinshoActivityException;

    invoke-direct {p1, p0}, Ljp/co/nri/en/ap/error/ENinshoActivityException;-><init>(Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;)V

    .line 564
    invoke-interface {p4, p1}, Ljp/co/nri/en/ap/mynapointerface/GetSpSignCertInfoResultArgs;->onError(Ljp/co/nri/en/ap/error/ENinshoActivityException;)V

    return-void

    .line 565
    :cond_8
    :goto_3
    sget-object p0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_RESULTINTENTERROR_W:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    .line 566
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->setMynapoSubCode(Ljava/lang/String;)V

    .line 567
    new-instance p1, Ljp/co/nri/en/ap/error/ENinshoActivityException;

    invoke-direct {p1, p0}, Ljp/co/nri/en/ap/error/ENinshoActivityException;-><init>(Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;)V

    .line 568
    invoke-interface {p4, p1}, Ljp/co/nri/en/ap/mynapointerface/GetSpSignCertInfoResultArgs;->onError(Ljp/co/nri/en/ap/error/ENinshoActivityException;)V

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x54bfc696 -> :sswitch_4
        -0x53296d29 -> :sswitch_3
        -0x411e755 -> :sswitch_2
        0xde67e02 -> :sswitch_1
        0x77fe91e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILandroid/content/Intent;Ljp/co/nri/en/ap/mynapointerface/SetSpCertShomeishoInfoResultArgs;)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 484
    new-instance v1, Ljp/co/nri/en/ap/activity/a;

    invoke-direct {v1, p2, p3}, Ljp/co/nri/en/ap/activity/a;-><init>(ILandroid/content/Intent;)V

    .line 485
    invoke-virtual {v1}, Ljp/co/nri/en/ap/activity/a;->b()I

    move-result p2

    const/4 p3, -0x1

    const/4 v2, 0x0

    if-ne p2, p3, :cond_1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/activity/a;->a()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 486
    sget p1, Ljp/co/nri/en/ap/b;->d:I

    if-ne p1, v0, :cond_0

    .line 487
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p0

    invoke-interface {p4, p0}, Ljp/co/nri/en/ap/mynapointerface/SetSpCertShomeishoInfoResultArgs;->onComplete(Ljp/co/nri/en/ap/model/KihonYonJoho;)V

    return-void

    .line 488
    :cond_0
    invoke-interface {p4, v2}, Ljp/co/nri/en/ap/mynapointerface/SetSpCertShomeishoInfoResultArgs;->onComplete(Ljp/co/nri/en/ap/model/KihonYonJoho;)V

    return-void

    .line 489
    :cond_1
    invoke-virtual {v1}, Ljp/co/nri/en/ap/activity/a;->b()I

    move-result p0

    if-nez p0, :cond_a

    .line 490
    invoke-virtual {v1}, Ljp/co/nri/en/ap/activity/a;->a()Landroid/content/Intent;

    move-result-object p0

    const-string p2, "mynapoErrorCode"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_7

    .line 491
    invoke-virtual {v1}, Ljp/co/nri/en/ap/activity/a;->a()Landroid/content/Intent;

    move-result-object p0

    const-string p2, "ErrorCode"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 492
    invoke-static {p0}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getByCode(Ljava/lang/String;)Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    move-result-object p0

    .line 493
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 494
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move p1, p3

    goto :goto_1

    :sswitch_0
    const-string p1, "MYNAPOAPP_NOTINSTALLERROR"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string p1, "MYNAPOAPP_STARTERROR"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string p1, "MYNAPO_INTENTERROR"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string p1, "MYNAPO_ACCESSDENYERROR"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move p1, v0

    goto :goto_1

    :sswitch_4
    const-string p2, "MYNAPO_RECEIVEINTENTERROR"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 495
    :pswitch_0
    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPOAPP_NOTINSTALLERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    goto :goto_2

    .line 496
    :pswitch_1
    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPOAPP_STARTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    goto :goto_2

    .line 497
    :pswitch_2
    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_INTENTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    goto :goto_2

    .line 498
    :pswitch_3
    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_ACCESSDENYERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    goto :goto_2

    .line 499
    :pswitch_4
    sget-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_RECEIVEINTENTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    :goto_2
    if-eqz v2, :cond_a

    .line 500
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoActivityException;

    invoke-direct {p0, v2}, Ljp/co/nri/en/ap/error/ENinshoActivityException;-><init>(Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;)V

    .line 501
    invoke-interface {p4, p0}, Ljp/co/nri/en/ap/mynapointerface/SetSpCertShomeishoInfoResultArgs;->onError(Ljp/co/nri/en/ap/error/ENinshoActivityException;)V

    return-void

    :cond_7
    const/4 p1, -0x4

    if-eq p0, p1, :cond_9

    const/4 p1, -0x5

    if-eq p0, p1, :cond_9

    const/4 p1, -0x8

    if-eq p0, p1, :cond_9

    const/16 p1, -0x9

    if-ne p0, p1, :cond_8

    goto :goto_3

    .line 502
    :cond_8
    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_RESULTINTENTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    .line 503
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->setMynapoSubCode(Ljava/lang/String;)V

    .line 504
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoActivityException;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoActivityException;-><init>(Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;)V

    .line 505
    invoke-interface {p4, p0}, Ljp/co/nri/en/ap/mynapointerface/SetSpCertShomeishoInfoResultArgs;->onError(Ljp/co/nri/en/ap/error/ENinshoActivityException;)V

    return-void

    .line 506
    :cond_9
    :goto_3
    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_RESULTINTENTERROR_W:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    .line 507
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->setMynapoSubCode(Ljava/lang/String;)V

    .line 508
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoActivityException;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoActivityException;-><init>(Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;)V

    .line 509
    invoke-interface {p4, p0}, Ljp/co/nri/en/ap/mynapointerface/SetSpCertShomeishoInfoResultArgs;->onError(Ljp/co/nri/en/ap/error/ENinshoActivityException;)V

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x54bfc696 -> :sswitch_4
        -0x53296d29 -> :sswitch_3
        -0x411e755 -> :sswitch_2
        0xde67e02 -> :sswitch_1
        0x77fe91e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILandroid/content/Intent;Ljp/co/nri/en/ap/mynapointerface/SetSpUserShomeishoInfoResultArgs;)V
    .locals 1

    const/4 p0, 0x0

    .line 510
    new-instance p1, Ljp/co/nri/en/ap/activity/a;

    invoke-direct {p1, p2, p3}, Ljp/co/nri/en/ap/activity/a;-><init>(ILandroid/content/Intent;)V

    .line 511
    invoke-virtual {p1}, Ljp/co/nri/en/ap/activity/a;->b()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Ljp/co/nri/en/ap/activity/a;->a()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 512
    invoke-interface {p4}, Ljp/co/nri/en/ap/mynapointerface/SetSpUserShomeishoInfoResultArgs;->onComplete()V

    return-void

    .line 513
    :cond_0
    invoke-virtual {p1}, Ljp/co/nri/en/ap/activity/a;->b()I

    move-result p2

    if-nez p2, :cond_9

    .line 514
    invoke-virtual {p1}, Ljp/co/nri/en/ap/activity/a;->a()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "mynapoErrorCode"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_6

    .line 515
    invoke-virtual {p1}, Ljp/co/nri/en/ap/activity/a;->a()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "ErrorCode"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 516
    invoke-static {p1}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getByCode(Ljava/lang/String;)Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    move-result-object p1

    .line 517
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 518
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move p0, p3

    goto :goto_1

    :sswitch_0
    const-string p0, "MYNAPOAPP_NOTINSTALLERROR"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1
    const-string p0, "MYNAPOAPP_STARTERROR"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string p0, "MYNAPO_INTENTERROR"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string p0, "MYNAPO_ACCESSDENYERROR"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string p2, "MYNAPO_RECEIVEINTENTERROR"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_2

    .line 519
    :pswitch_0
    sget-object p0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPOAPP_NOTINSTALLERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    goto :goto_2

    .line 520
    :pswitch_1
    sget-object p0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPOAPP_STARTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    goto :goto_2

    .line 521
    :pswitch_2
    sget-object p0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_INTENTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    goto :goto_2

    .line 522
    :pswitch_3
    sget-object p0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_ACCESSDENYERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    goto :goto_2

    .line 523
    :pswitch_4
    sget-object p0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_RECEIVEINTENTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    :goto_2
    if-eqz p0, :cond_9

    .line 524
    new-instance p1, Ljp/co/nri/en/ap/error/ENinshoActivityException;

    invoke-direct {p1, p0}, Ljp/co/nri/en/ap/error/ENinshoActivityException;-><init>(Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;)V

    .line 525
    invoke-interface {p4, p1}, Ljp/co/nri/en/ap/mynapointerface/SetSpUserShomeishoInfoResultArgs;->onError(Ljp/co/nri/en/ap/error/ENinshoActivityException;)V

    return-void

    :cond_6
    const/4 p0, -0x4

    if-eq p2, p0, :cond_8

    const/4 p0, -0x5

    if-eq p2, p0, :cond_8

    const/4 p0, -0x8

    if-eq p2, p0, :cond_8

    const/16 p0, -0x9

    if-ne p2, p0, :cond_7

    goto :goto_3

    .line 526
    :cond_7
    sget-object p0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_RESULTINTENTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    .line 527
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->setMynapoSubCode(Ljava/lang/String;)V

    .line 528
    new-instance p1, Ljp/co/nri/en/ap/error/ENinshoActivityException;

    invoke-direct {p1, p0}, Ljp/co/nri/en/ap/error/ENinshoActivityException;-><init>(Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;)V

    .line 529
    invoke-interface {p4, p1}, Ljp/co/nri/en/ap/mynapointerface/SetSpUserShomeishoInfoResultArgs;->onError(Ljp/co/nri/en/ap/error/ENinshoActivityException;)V

    return-void

    .line 530
    :cond_8
    :goto_3
    sget-object p0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_RESULTINTENTERROR_W:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    .line 531
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->setMynapoSubCode(Ljava/lang/String;)V

    .line 532
    new-instance p1, Ljp/co/nri/en/ap/error/ENinshoActivityException;

    invoke-direct {p1, p0}, Ljp/co/nri/en/ap/error/ENinshoActivityException;-><init>(Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;)V

    .line 533
    invoke-interface {p4, p1}, Ljp/co/nri/en/ap/mynapointerface/SetSpUserShomeishoInfoResultArgs;->onError(Ljp/co/nri/en/ap/error/ENinshoActivityException;)V

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54bfc696 -> :sswitch_4
        -0x53296d29 -> :sswitch_3
        -0x411e755 -> :sswitch_2
        0xde67e02 -> :sswitch_1
        0x77fe91e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 96
    sget-object p0, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;I[BLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 469
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 470
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 471
    invoke-static {p3}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateRequired([B)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p3}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateSpSizeForBytes([B)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 472
    invoke-static {p4}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateRequired(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p4}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateTypeForBytes(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 473
    sput p2, Ljp/co/nri/en/ap/b;->d:I

    .line 474
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-class p2, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "dataToSignType"

    .line 475
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "activityMode"

    const-string p4, "01"

    .line 476
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "dataToSignCert"

    .line 477
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 478
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 479
    :catch_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030015:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 480
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030030:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 481
    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030029:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 482
    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 483
    :cond_3
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE050002:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public a(Landroid/app/Activity;[B)V
    .locals 1

    if-eqz p1, :cond_1

    .line 534
    invoke-static {p2}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateRequired([B)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateSpSizeForBytes([B)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 535
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-class v0, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "dataToSign"

    .line 536
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p2, "activityMode"

    const-string v0, "03"

    .line 537
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x3

    .line 538
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 539
    :catch_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030015:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 540
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030029:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 541
    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE050002:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 214
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->h()Ljp/co/nri/en/ap/model/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 215
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "11"

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 218
    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030024:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 219
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 220
    invoke-static {p1}, Ljp/co/nri/en/ap/utilty/a;->e(Ljava/lang/String;)V

    .line 221
    :cond_3
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/e;->h()Ljp/co/nri/en/ap/model/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/l;->a(Ljava/lang/String;)V

    return-void

    .line 222
    :cond_4
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 69
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    .line 71
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {v0}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    .line 73
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->c()V

    .line 74
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p1

    invoke-virtual {v0, p2}, Ljp/co/nri/en/ap/logic/ConvertLogic;->decryptdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/nri/en/ap/model/i;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljp/co/nri/en/ap/model/i;->c(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljp/co/nri/en/ap/model/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 79
    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE050013:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 80
    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE050012:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 81
    :cond_3
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE050011:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 82
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    .line 84
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {v0}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    .line 86
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->c()V

    .line 87
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p1

    invoke-virtual {v0, p2}, Ljp/co/nri/en/ap/logic/ConvertLogic;->decryptdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/nri/en/ap/model/i;->a(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljp/co/nri/en/ap/model/i;->c(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljp/co/nri/en/ap/model/e;->a(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljp/co/nri/en/ap/model/e;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 93
    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE050013:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 94
    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE050012:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 95
    :cond_3
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE050011:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 1
    const-string v5, "kjy"

    const-string v6, "kjc"

    const-string v7, "ssc"

    const-string v8, "kcy"

    new-instance v9, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {v9}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    .line 2
    invoke-static {v0}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateRequired(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 3
    invoke-static/range {p2 .. p2}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateRequired(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static/range {p2 .. p2}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateFqdn(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 4
    invoke-static {v1}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateRequired(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 5
    invoke-static {v1}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateAlphabetAndNumber(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    const/16 v11, 0xa

    .line 6
    invoke-static {v1, v10, v11}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateRange(Ljava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 7
    invoke-static {v2}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateRequired(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 8
    invoke-static {v2}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateAlphabetAndNumber(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 9
    invoke-static {v2, v10, v11}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateRange(Ljava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 10
    invoke-static/range {p5 .. p5}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateBase64Url(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 11
    invoke-static {v3}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateRequired(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 12
    invoke-static {v3}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateBase64Url(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 13
    invoke-virtual {v9, v3}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertBase64URL(Ljava/lang/String;)[B

    move-result-object v11

    const/16 v12, 0x20

    invoke-static {v11, v10, v12}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateRangeForBytes([BII)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 14
    invoke-static {v4}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateRequired(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 15
    invoke-static {v4}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateAlphabetAndNumber(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x40

    .line 16
    invoke-static {v4, v10, v11}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateRange(Ljava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 17
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->c()V

    .line 18
    new-instance v10, Ljp/co/nri/en/ap/common/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v11

    invoke-virtual {v11}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v11

    invoke-direct {v10, v11}, Ljp/co/nri/en/ap/common/b;-><init>(Ljp/co/nri/en/ap/model/i;)V

    .line 19
    const-string v11, "?"

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v11, "&"

    .line 20
    :cond_0
    const-string/jumbo v12, "v=1.75"

    .line 21
    invoke-static {v0, v11, v12}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v11, "sfn="

    const-string v12, "&ric="

    const-string v13, "&ked="

    move-object/from16 v14, p2

    .line 23
    invoke-static {v11, v14, v12, v1, v13}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24
    const-string v11, "&epr="

    const-string v12, "&itv="

    move-object/from16 v13, p5

    .line 25
    invoke-static {v1, v2, v11, v13, v12}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v2, "&hav="

    const-string v11, "&spm="

    .line 27
    invoke-static {v1, v3, v2, v4, v11}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p8

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v10, v1, v0}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v0

    const-string v2, "ctt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v0

    const-string v2, "ssngcm"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljp/co/nri/en/ap/logic/ConvertLogic;->decryptdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/nri/en/ap/model/i;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v0

    const-string v2, "uhd"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/nri/en/ap/model/i;->c(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    const-string v2, "ksm"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/nri/en/ap/model/e;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    const-string v2, "ryd"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/nri/en/ap/model/e;->c(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->h()Ljp/co/nri/en/ap/model/l;

    move-result-object v0

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/nri/en/ap/model/l;->a(Ljava/lang/String;)V

    .line 39
    :cond_1
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->h()Ljp/co/nri/en/ap/model/l;

    move-result-object v0

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/nri/en/ap/model/l;->d(Ljava/lang/String;)V

    .line 41
    :cond_2
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->h()Ljp/co/nri/en/ap/model/l;

    move-result-object v0

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/nri/en/ap/model/l;->b(Ljava/lang/String;)V

    .line 43
    :cond_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/e;->h()Ljp/co/nri/en/ap/model/l;

    move-result-object p0

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/l;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    .line 45
    :catch_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030008:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 46
    :cond_5
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE050001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 47
    :cond_6
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE050001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 48
    :cond_7
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE050001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 49
    :cond_8
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE050001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 50
    :cond_9
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE050001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 51
    :cond_a
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE050001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 52
    :cond_b
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE050001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public a(Ljp/co/nri/en/ap/model/KihonYonJoho;[B[BLjava/lang/String;[B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 569
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/nri/en/ap/model/j;->a(Ljp/co/nri/en/ap/model/KihonYonJoho;)V

    .line 570
    :cond_0
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljp/co/nri/en/ap/model/j;->c([B)V

    .line 571
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljp/co/nri/en/ap/model/j;->b([B)V

    .line 572
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljp/co/nri/en/ap/model/j;->a(Ljava/lang/String;)V

    .line 573
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljp/co/nri/en/ap/model/j;->a([B)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 402
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/e;->a(Z)V

    return-void

    .line 404
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public b(Landroid/content/Intent;Ljava/lang/String;[B)Ljp/co/nri/en/ap/card/dto/NfcJpkiUserOutDto;
    .locals 1

    if-eqz p2, :cond_2

    const-string p0, ""

    .line 209
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 210
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const-string p0, "[0-9]*"

    .line 211
    invoke-virtual {p2, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 212
    sget-object p0, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/nri/en/ap/c/b;->c(Landroid/content/Intent;Ljava/lang/String;[B)Ljp/co/nri/en/ap/card/dto/NfcJpkiUserOutDto;

    move-result-object p0

    return-object p0

    .line 213
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030004:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 214
    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030003:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 215
    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public b(Landroid/content/Intent;Ljava/lang/String;)Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;
    .locals 10

    const-string v0, "-"

    const-string v1, "99"

    const-string v2, "00"

    if-eqz p2, :cond_d

    .line 2
    const-string v3, ""

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    const-string v4, "[0-9]*"

    .line 4
    invoke-virtual {p2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 5
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 6
    :try_start_0
    sget-object v4, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    invoke-virtual {v4, p1, p2}, Ljp/co/nri/en/ap/c/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;

    move-result-object p2
    :try_end_0
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    new-instance v4, Ljp/co/nri/en/ap/common/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v5

    invoke-direct {v4, v5}, Ljp/co/nri/en/ap/common/b;-><init>(Ljp/co/nri/en/ap/model/i;)V

    .line 8
    new-instance v5, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {v5}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;->getSwKeyId()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p2}, Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;->getCertKey()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {p2}, Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;->getInnerKey()[B

    move-result-object p2

    invoke-virtual {v5, p2}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "_csrf="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&cbi="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&cps="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&cpk="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {v4, p2}, Ljp/co/nri/en/ap/common/b;->c(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;

    move-result-object p2

    .line 14
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v4

    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getCtt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v4

    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getMs2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljp/co/nri/en/ap/model/e;->b(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v4

    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v4

    const-string v6, "27"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 19
    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v4

    const-string v6, "28"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 20
    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v4

    const-string v6, "29"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 21
    :goto_0
    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getSky()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertBase64URL(Ljava/lang/String;)[B

    .line 22
    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getCik()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertBase64URL(Ljava/lang/String;)[B

    move-result-object v4

    .line 23
    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getCvv()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertBase64URL(Ljava/lang/String;)[B

    move-result-object p2

    .line 24
    :try_start_1
    sget-object v5, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    invoke-virtual {v5, p1, v4, p2}, Ljp/co/nri/en/ap/c/b;->b(Landroid/content/Intent;[B[B)Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;

    move-result-object p0
    :try_end_1
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 26
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 28
    new-instance p2, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 29
    :cond_1
    new-instance p2, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    :goto_1
    throw p1

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_3
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_4
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 36
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE010003:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 37
    :cond_5
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 38
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE010002:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 39
    :cond_6
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 40
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE010001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :catch_1
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 42
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 43
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 44
    new-instance p2, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 45
    :cond_7
    new-instance p2, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    :goto_2
    throw p1

    .line 47
    :cond_8
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_9
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_a
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 52
    :cond_b
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030004:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 53
    :cond_c
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030003:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 54
    :cond_d
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public b(Landroid/content/Intent;Ljava/lang/String;I)Ljp/co/nri/en/ap/model/KihonYonJoho;
    .locals 5

    const-string v0, "00"

    if-eqz p2, :cond_8

    .line 55
    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-gt v2, v3, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_7

    const-string v2, "[0-9a-zA-Z]*"

    .line 57
    invoke-virtual {p2, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 59
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 60
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/d;->a()[B

    move-result-object v2

    if-eqz v2, :cond_4

    .line 61
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/d;->c()[B

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/d;->f()[B

    move-result-object v2

    if-eqz v2, :cond_4

    .line 62
    :try_start_0
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/d;->e()[B

    move-result-object v2

    .line 63
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/d;->b()[B

    move-result-object v3

    .line 64
    sget-object v4, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    invoke-virtual {v4, p1, p2, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/content/Intent;Ljava/lang/String;[B[B)Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->getCertificate()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljp/co/nri/en/ap/model/j;->c([B)V

    .line 66
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->getIssuerCertificate()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljp/co/nri/en/ap/model/j;->d([B)V

    .line 67
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->getDataToSign()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljp/co/nri/en/ap/model/j;->a([B)V

    .line 68
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->getSignature()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljp/co/nri/en/ap/model/j;->b([B)V

    .line 69
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->getBasicDataDto()Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljp/co/nri/en/ap/model/KihonYonJoho;->setSmJusho(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getGender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljp/co/nri/en/ap/model/KihonYonJoho;->setSmSeibetsu(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getDateOfBirth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljp/co/nri/en/ap/model/KihonYonJoho;->setSmSeinenYmd(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljp/co/nri/en/ap/model/KihonYonJoho;->setSmShimei(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getSubstituteCharacterOfAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljp/co/nri/en/ap/model/KihonYonJoho;->setSmKwJusho(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getSubstituteCharacterOfName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljp/co/nri/en/ap/model/KihonYonJoho;->setSmKwShimei(Ljava/lang/String;)V
    :try_end_0
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 77
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 79
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "99"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 80
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 81
    new-instance p2, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 82
    :cond_1
    new-instance p2, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 83
    :goto_0
    throw p1

    .line 84
    :cond_2
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_3
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_4
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030011:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 89
    :cond_5
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 90
    :cond_6
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030006:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 91
    :cond_7
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030005:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 92
    :cond_8
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030002:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public b(Landroid/content/Intent;Ljava/lang/String;I[BLjava/lang/String;)Ljp/co/nri/en/ap/model/KihonYonJoho;
    .locals 10

    const-string v1, "00"

    if-eqz p2, :cond_a

    .line 93
    const-string v2, ""

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x10

    if-gt v0, v3, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-lt v0, v3, :cond_9

    const-string v0, "[0-9a-zA-Z]*"

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 96
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 97
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 98
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/d;->a()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/d;->c()[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/d;->f()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 100
    invoke-static {p4}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateRequired([B)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p4}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateSizeForBytes([B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    invoke-static {p5}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateRequired(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p5}, Ljp/co/nri/en/ap/common/ValidationUtil;->validateTypeForBytes(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    :try_start_0
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/d;->e()[B

    move-result-object v6

    .line 103
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/d;->b()[B

    move-result-object v7

    .line 104
    sget-object v3, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    move-object v4, p1

    move-object v5, p2

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v3 .. v9}, Ljp/co/nri/en/ap/c/b;->a(Landroid/content/Intent;Ljava/lang/String;[B[B[BLjava/lang/String;)Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->getCertificate()[B

    move-result-object p4

    invoke-virtual {p2, p4}, Ljp/co/nri/en/ap/model/j;->c([B)V

    .line 106
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->getIssuerCertificate()[B

    move-result-object p4

    invoke-virtual {p2, p4}, Ljp/co/nri/en/ap/model/j;->d([B)V

    .line 107
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->getDataToSign()[B

    move-result-object p4

    invoke-virtual {p2, p4}, Ljp/co/nri/en/ap/model/j;->a([B)V

    .line 108
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->getSignature()[B

    move-result-object p4

    invoke-virtual {p2, p4}, Ljp/co/nri/en/ap/model/j;->b([B)V

    .line 109
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->getBasicDataDto()Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;

    move-result-object p1

    .line 110
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getAddress()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljp/co/nri/en/ap/model/KihonYonJoho;->setSmJusho(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getGender()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljp/co/nri/en/ap/model/KihonYonJoho;->setSmSeibetsu(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getDateOfBirth()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljp/co/nri/en/ap/model/KihonYonJoho;->setSmSeinenYmd(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljp/co/nri/en/ap/model/KihonYonJoho;->setSmShimei(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getSubstituteCharacterOfAddress()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljp/co/nri/en/ap/model/KihonYonJoho;->setSmKwJusho(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getSubstituteCharacterOfName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljp/co/nri/en/ap/model/KihonYonJoho;->setSmKwShimei(Ljava/lang/String;)V
    :try_end_0
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 117
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 118
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 119
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "99"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 120
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 121
    new-instance p2, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 122
    :cond_1
    new-instance p2, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 123
    :goto_0
    throw p1

    .line 124
    :cond_2
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_3
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_4
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030030:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 129
    :cond_5
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030029:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 130
    :cond_6
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030011:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 131
    :cond_7
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 132
    :cond_8
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030006:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 133
    :cond_9
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030005:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 134
    :cond_a
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030002:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;)Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;
    .locals 10

    const-string v1, "00"

    const-string v0, "_csrf="

    if-eqz p2, :cond_10

    .line 146
    const-string v2, ""

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_f

    .line 148
    const-string v3, "[0-9]*"

    invoke-virtual {p2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz p3, :cond_d

    .line 149
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 150
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v4, :cond_c

    .line 151
    invoke-virtual {p3, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 152
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 153
    :try_start_0
    sget-object v3, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    invoke-virtual {v3, p1, p2, p3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljp/co/nri/en/ap/model/f;

    move-result-object v5
    :try_end_0
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_6

    .line 154
    new-instance v6, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-direct {v6}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;-><init>()V

    .line 155
    sget-object p1, Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;->ENINSHO_CHECK_ON:Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;

    const/4 p2, 0x0

    if-ne p4, p1, :cond_5

    .line 156
    new-instance p1, Ljp/co/nri/en/ap/common/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p3

    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p3

    invoke-direct {p1, p3}, Ljp/co/nri/en/ap/common/b;-><init>(Ljp/co/nri/en/ap/model/i;)V

    .line 157
    new-instance p3, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {p3}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    .line 158
    iget-object v3, v5, Ljp/co/nri/en/ap/model/f;->b0:[B

    invoke-virtual {p3, v3}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v3

    .line 159
    iget-object v4, v5, Ljp/co/nri/en/ap/model/f;->c0:[B

    invoke-virtual {p3, v4}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v4

    .line 160
    iget-object v7, v5, Ljp/co/nri/en/ap/model/f;->d0:[B

    invoke-virtual {p3, v7}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v7

    .line 161
    iget-object v8, v5, Ljp/co/nri/en/ap/model/f;->e0:[B

    invoke-virtual {p3, v8}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v8

    .line 162
    invoke-virtual {p4}, Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;->getInt()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object p3

    .line 163
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cD1E1="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cD1E2="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cD2E1="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cD1E7="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cDiv="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 164
    invoke-virtual {p1, p3}, Ljp/co/nri/en/ap/common/b;->j(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW050101011WebOutDto;

    move-result-object p1

    .line 165
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p3

    invoke-virtual {p3}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p3

    invoke-virtual {p1}, Ljp/co/nri/en/ap/common/dto/ENBW050101011WebOutDto;->getCtt()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Ljp/co/nri/en/ap/common/dto/ENBW050101011WebOutDto;->getEub()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 167
    invoke-virtual {p1}, Ljp/co/nri/en/ap/common/dto/ENBW050101011WebOutDto;->getEub()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v2

    .line 168
    :goto_0
    invoke-virtual {p1}, Ljp/co/nri/en/ap/common/dto/ENBW050101011WebOutDto;->getVtm()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 169
    invoke-virtual {p1}, Ljp/co/nri/en/ap/common/dto/ENBW050101011WebOutDto;->getVtm()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, v2

    .line 170
    :goto_1
    invoke-virtual {p1}, Ljp/co/nri/en/ap/common/dto/ENBW050101011WebOutDto;->getKrs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/common/dto/ENBW050101011WebOutDto;->getKrs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    .line 171
    :cond_2
    invoke-virtual {p1}, Ljp/co/nri/en/ap/common/dto/ENBW050101011WebOutDto;->getKrs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {p1}, Ljp/co/nri/en/ap/common/dto/ENBW050101011WebOutDto;->getKrs()Ljava/lang/String;

    move-result-object v2

    .line 173
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 174
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 175
    new-instance p1, Ljp/co/nri/en/ap/common/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v0

    invoke-direct {p1, v0}, Ljp/co/nri/en/ap/common/b;-><init>(Ljp/co/nri/en/ap/model/i;)V

    .line 176
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/common/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "setuzokusakiurl"

    .line 177
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSetuzokusakiurl(Ljava/lang/String;)V

    const-string p1, "epr"

    .line 178
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setEpr(Ljava/lang/String;)V

    const-string p1, "hav"

    .line 179
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setHav(Ljava/lang/String;)V

    const-string p1, "itv"

    .line 180
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setItv(Ljava/lang/String;)V

    const-string p1, "ked"

    .line 181
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setKed(Ljava/lang/String;)V

    const-string p1, "ric"

    .line 182
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setRic(Ljava/lang/String;)V

    const-string p1, "sfn"

    .line 183
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSfn(Ljava/lang/String;)V

    const-string p1, "spm"

    .line 184
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSpm(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v6, v2}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setShs(Ljava/lang/String;)V

    move-object v7, p3

    move-object v8, p4

    :goto_2
    move v9, p2

    goto :goto_3

    .line 186
    :cond_4
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljp/co/nri/en/ap/error/ENinshoAgentApException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 187
    throw p0

    .line 188
    :catch_1
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030008:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :cond_5
    move-object v7, v2

    move-object v8, v7

    goto :goto_2

    .line 189
    :goto_3
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->a()V

    move-object v4, p0

    .line 190
    invoke-direct/range {v4 .. v9}, Ljp/co/nri/en/ap/b;->a(Ljp/co/nri/en/ap/model/f;Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;Ljava/lang/String;Ljava/lang/String;Z)Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;

    move-result-object p0

    return-object p0

    .line 191
    :cond_6
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030010:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :catch_2
    move-exception v0

    move-object v4, p0

    move-object p0, v0

    .line 192
    invoke-virtual {p0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 193
    invoke-virtual {p0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p1

    const-string p2, "99"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 194
    invoke-virtual {p0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 195
    new-instance p1, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {v4}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p2

    invoke-direct {p1, p2}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    invoke-virtual {p0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    .line 196
    :cond_7
    new-instance p1, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {v4}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p2

    invoke-direct {p1, p2}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 197
    :goto_4
    throw p0

    .line 198
    :cond_8
    invoke-virtual {v4}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 199
    throw p0

    .line 200
    :cond_9
    invoke-virtual {v4}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 201
    throw p0

    .line 202
    :cond_a
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 203
    :cond_b
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030004:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 204
    :cond_c
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030003:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 205
    :cond_d
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 206
    :cond_e
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030004:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 207
    :cond_f
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030003:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 208
    :cond_10
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget-object p0, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 135
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->h()Ljp/co/nri/en/ap/model/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "11"

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    invoke-static {p1}, Ljp/co/nri/en/ap/utilty/a;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030021:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 142
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    :goto_1
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/e;->h()Ljp/co/nri/en/ap/model/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/l;->b(Ljava/lang/String;)V

    return-void

    .line 144
    :cond_3
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030026:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 145
    :cond_4
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;)Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "-"

    const-string v3, "99"

    const-string v4, "00"

    if-eqz v1, :cond_12

    .line 11
    const-string v5, ""

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_11

    const-string v6, "[0-9]*"

    .line 13
    invoke-virtual {v1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 15
    :try_start_0
    sget-object v6, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    invoke-virtual {v6, v0, v1}, Ljp/co/nri/en/ap/c/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;

    move-result-object v1
    :try_end_0
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_0 .. :try_end_0} :catch_3

    .line 16
    new-instance v6, Ljp/co/nri/en/ap/common/b;

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v7

    invoke-direct {v6, v7}, Ljp/co/nri/en/ap/common/b;-><init>(Ljp/co/nri/en/ap/model/i;)V

    .line 17
    new-instance v7, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {v7}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    .line 18
    invoke-virtual {v1}, Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;->getSwKeyId()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v1}, Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;->getCertKey()[B

    move-result-object v9

    invoke-virtual {v7, v9}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v1}, Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;->getInnerKey()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "_csrf="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v12

    invoke-virtual {v12}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v12

    invoke-virtual {v12}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&cbi="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&cps="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&cpk="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v6, v1}, Ljp/co/nri/en/ap/common/b;->c(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;

    move-result-object v1

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v8

    invoke-virtual {v1}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getCtt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v8

    invoke-virtual {v1}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getMs2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljp/co/nri/en/ap/model/e;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v8

    invoke-virtual {v1}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v8

    const-string v9, "27"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 28
    invoke-virtual {v1}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v8

    const-string v9, "28"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 29
    invoke-virtual {v1}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v8

    const-string v9, "29"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 30
    :goto_0
    invoke-virtual {v1}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getSky()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertBase64URL(Ljava/lang/String;)[B

    .line 31
    invoke-virtual {v1}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getCik()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertBase64URL(Ljava/lang/String;)[B

    move-result-object v8

    .line 32
    invoke-virtual {v1}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getCvv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertBase64URL(Ljava/lang/String;)[B

    move-result-object v1

    .line 33
    :try_start_1
    sget-object v9, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    invoke-virtual {v9, v0, v8, v1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/content/Intent;[B[B)Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;

    move-result-object v0
    :try_end_1
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_1 .. :try_end_1} :catch_2

    .line 34
    new-instance v1, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-direct {v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;-><init>()V

    .line 35
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;->getBasicDataBinary()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;->getMnBasicSignBinary()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v3

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&basicDataBinaryEncoded="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&mnBasicSignBinaryEncoded="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v6, v2}, Ljp/co/nri/en/ap/common/b;->m(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW050101040WebOutDto;

    move-result-object v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v3

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW050101040WebOutDto;->getCtt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW050101040WebOutDto;->getEub()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW050101040WebOutDto;->getEub()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_1

    :cond_1
    move-object/from16 v18, v5

    .line 42
    :goto_1
    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW050101040WebOutDto;->getVtm()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW050101040WebOutDto;->getVtm()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_2

    :cond_2
    move-object/from16 v19, v5

    .line 44
    :goto_2
    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW050101040WebOutDto;->getKrs()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW050101040WebOutDto;->getKrs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :goto_3
    move/from16 v20, v3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    .line 45
    :goto_4
    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW050101040WebOutDto;->getKrs()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 46
    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW050101040WebOutDto;->getKrs()Ljava/lang/String;

    move-result-object v5

    .line 47
    :cond_4
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 48
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 49
    new-instance v2, Ljp/co/nri/en/ap/common/b;

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v3

    invoke-direct {v2, v3}, Ljp/co/nri/en/ap/common/b;-><init>(Ljp/co/nri/en/ap/model/i;)V

    .line 50
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "setuzokusakiurl"

    .line 51
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSetuzokusakiurl(Ljava/lang/String;)V

    const-string v2, "epr"

    .line 52
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setEpr(Ljava/lang/String;)V

    const-string v2, "hav"

    .line 53
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setHav(Ljava/lang/String;)V

    const-string v2, "itv"

    .line 54
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setItv(Ljava/lang/String;)V

    const-string v2, "ked"

    .line 55
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setKed(Ljava/lang/String;)V

    const-string v2, "ric"

    .line 56
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setRic(Ljava/lang/String;)V

    const-string v2, "sfn"

    .line 57
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSfn(Ljava/lang/String;)V

    const-string v2, "spm"

    .line 58
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSpm(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v5}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setShs(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljp/co/nri/en/ap/error/ENinshoAgentApException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->a()V

    .line 61
    new-instance v12, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;

    .line 62
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;->getKenmenJikoKihonYonJoho()Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;->getKmShimei()Ljava/lang/String;

    move-result-object v13

    .line 63
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;->getKenmenJikoKihonYonJoho()Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;->getKmJusho()Ljava/lang/String;

    move-result-object v14

    .line 64
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;->getKenmenJikoKihonYonJoho()Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;->getKmSeinenYmd()Ljava/lang/String;

    move-result-object v15

    .line 65
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;->getKenmenJikoKihonYonJoho()Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;->getKmSeibetsu()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v20}, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v12

    .line 66
    :cond_5
    :try_start_3
    new-instance v0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljp/co/nri/en/ap/error/ENinshoAgentApException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 67
    throw v0

    .line 68
    :catch_1
    new-instance v0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030008:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw v0

    :catch_2
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 70
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 71
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 72
    new-instance v1, Ljp/co/nri/en/ap/common/c;

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5

    .line 73
    :cond_6
    new-instance v1, Ljp/co/nri/en/ap/common/c;

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v3

    invoke-direct {v1, v3}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 74
    :goto_5
    throw v0

    .line 75
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v1}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE010003:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw v0

    .line 81
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v1}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE010002:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw v0

    .line 83
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v1}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE010001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw v0

    :catch_3
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 86
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 87
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 88
    new-instance v1, Ljp/co/nri/en/ap/common/c;

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_6

    .line 89
    :cond_c
    new-instance v1, Ljp/co/nri/en/ap/common/c;

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v3

    invoke-direct {v1, v3}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 90
    :goto_6
    throw v0

    .line 91
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_f
    new-instance v0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw v0

    .line 96
    :cond_10
    new-instance v0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030004:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw v0

    .line 97
    :cond_11
    new-instance v0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030003:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw v0

    .line 98
    :cond_12
    new-instance v0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget-object p0, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->h()Ljp/co/nri/en/ap/model/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "11"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030027:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Ljp/co/nri/en/ap/utilty/a;->g(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/e;->h()Ljp/co/nri/en/ap/model/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/l;->c(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public d(Landroid/content/Intent;Ljava/lang/String;)Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;
    .locals 12

    const-string v0, "-"

    const-string v1, "99"

    const-string v2, ""

    const-string v3, "00"

    if-eqz p2, :cond_16

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xe

    if-ne v4, v5, :cond_15

    const-string v4, "[0-9]*"

    .line 18
    invoke-virtual {p2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 19
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 20
    :try_start_0
    sget-object v4, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    invoke-virtual {v4, p1, p2}, Ljp/co/nri/en/ap/c/b;->c(Landroid/content/Intent;Ljava/lang/String;)Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;

    move-result-object v4
    :try_end_0
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v4, :cond_f

    .line 21
    :try_start_1
    sget-object v5, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    invoke-virtual {v5, p1, p2}, Ljp/co/nri/en/ap/c/b;->e(Landroid/content/Intent;Ljava/lang/String;)Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;

    move-result-object p2
    :try_end_1
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_1 .. :try_end_1} :catch_3

    .line 22
    new-instance v5, Ljp/co/nri/en/ap/common/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v6

    invoke-direct {v5, v6}, Ljp/co/nri/en/ap/common/b;-><init>(Ljp/co/nri/en/ap/model/i;)V

    .line 23
    new-instance v6, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {v6}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    .line 24
    invoke-virtual {p2}, Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;->getSwKeyId()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {p2}, Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;->getCertKey()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {p2}, Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;->getInnerKey()[B

    move-result-object p2

    invoke-virtual {v6, p2}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object p2

    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "_csrf="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v11

    invoke-virtual {v11}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v11

    invoke-virtual {v11}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&cbi="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&cps="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&cpk="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {v5, p2}, Ljp/co/nri/en/ap/common/b;->c(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;

    move-result-object p2

    .line 29
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v5

    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getCtt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v5

    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getMs2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljp/co/nri/en/ap/model/e;->b(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 32
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v5

    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v5

    const-string v7, "27"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 34
    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v5

    const-string v7, "28"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 35
    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v5

    const-string v7, "29"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 36
    :goto_0
    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getSky()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertBase64URL(Ljava/lang/String;)[B

    .line 37
    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getCik()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertBase64URL(Ljava/lang/String;)[B

    move-result-object v5

    .line 38
    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getCvv()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertBase64URL(Ljava/lang/String;)[B

    move-result-object p2

    .line 39
    :try_start_2
    sget-object v7, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    invoke-virtual {v7, p1, v5, p2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/content/Intent;[B[B)Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;

    move-result-object p1
    :try_end_2
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    new-instance p2, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-direct {p2}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;-><init>()V

    .line 41
    new-instance v0, Ljp/co/nri/en/ap/common/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/common/b;-><init>(Ljp/co/nri/en/ap/model/i;)V

    .line 42
    invoke-virtual {v4}, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->getNfcFaceInfoData()[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v4}, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->getPkCertificate()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;->getBasicDataBinary()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;->getMnBasicSignBinary()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v6

    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&kmd="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&kmc="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&basicDataBinaryEncoded="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&mnBasicSignBinaryEncoded="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/common/b;->l(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW050101030WebOutDto;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW050101030WebOutDto;->getCtt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW050101030WebOutDto;->getEub()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW050101030WebOutDto;->getEub()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW050101030WebOutDto;->getVtm()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 52
    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW050101030WebOutDto;->getVtm()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 53
    :goto_2
    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW050101030WebOutDto;->getKrs()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW050101030WebOutDto;->getKrs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 54
    :goto_3
    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW050101030WebOutDto;->getKrs()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 55
    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW050101030WebOutDto;->getKrs()Ljava/lang/String;

    move-result-object v2

    .line 56
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 58
    new-instance v0, Ljp/co/nri/en/ap/common/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v6

    invoke-direct {v0, v6}, Ljp/co/nri/en/ap/common/b;-><init>(Ljp/co/nri/en/ap/model/i;)V

    .line 59
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "setuzokusakiurl"

    .line 60
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSetuzokusakiurl(Ljava/lang/String;)V

    const-string v0, "epr"

    .line 61
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setEpr(Ljava/lang/String;)V

    const-string v0, "hav"

    .line 62
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setHav(Ljava/lang/String;)V

    const-string v0, "itv"

    .line 63
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setItv(Ljava/lang/String;)V

    const-string v0, "ked"

    .line 64
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setKed(Ljava/lang/String;)V

    const-string v0, "ric"

    .line 65
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setRic(Ljava/lang/String;)V

    const-string v0, "sfn"

    .line 66
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSfn(Ljava/lang/String;)V

    const-string v0, "spm"

    .line 67
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSpm(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2, v2}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setShs(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljp/co/nri/en/ap/error/ENinshoAgentApException; {:try_start_3 .. :try_end_3} :catch_0

    .line 69
    new-instance v0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;

    invoke-direct {v0}, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;-><init>()V

    .line 70
    invoke-virtual {v4}, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->getBirthSeireki()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->setBirthSeireki(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v4}, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->getSeibetsu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->setSeibetsu(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4}, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->getValiPeriodSeireki()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->setValiPeriodSeireki(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v4}, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->getNamePic()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->setNamePic([B)V

    .line 74
    invoke-virtual {v4}, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->getAddressPic()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->setAddressPic([B)V

    .line 75
    invoke-virtual {v4}, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->getFacePic()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->setFacePic([B)V

    .line 76
    invoke-virtual {v0, p2}, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->setSaitoData(Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;)V

    .line 77
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;->getKenmenJikoKihonYonJoho()Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;->getKmShimei()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->setKmShimei(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;->getKenmenJikoKihonYonJoho()Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;->getKmJusho()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->setKmJusho(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;->getKenmenJikoKihonYonJoho()Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;->getKmSeinenYmd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->setKmSeinenYmd(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;->getKenmenJikoKihonYonJoho()Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;->getKmSeibetsu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->setKmSeibetsu(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v3}, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->setCheckFlg(Z)V

    .line 82
    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->setUketukeNumber(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v5}, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->setCheckDate(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->a()V

    return-object v0

    .line 85
    :cond_5
    :try_start_4
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljp/co/nri/en/ap/error/ENinshoAgentApException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 86
    throw p0

    .line 87
    :catch_1
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030008:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :catch_2
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 89
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 90
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 91
    new-instance p2, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    .line 92
    :cond_6
    new-instance p2, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 93
    :goto_4
    throw p1

    .line 94
    :cond_7
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_8
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_9
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 99
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE010003:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 100
    :cond_a
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 101
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE010002:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 102
    :cond_b
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p2}, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 103
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE010001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :catch_3
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 105
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 106
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 107
    new-instance p2, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5

    .line 108
    :cond_c
    new-instance p2, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 109
    :goto_5
    throw p1

    .line 110
    :cond_d
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    :cond_e
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_f
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030010:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :catch_4
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 116
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 117
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 118
    new-instance p2, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_6

    .line 119
    :cond_10
    new-instance p2, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 120
    :goto_6
    throw p1

    .line 121
    :cond_11
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    :cond_12
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :cond_13
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 126
    :cond_14
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030085:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 127
    :cond_15
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030084:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 128
    :cond_16
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030083:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljp/co/nri/en/ap/common/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/common/b;-><init>(Ljp/co/nri/en/ap/model/i;)V

    .line 3
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->a()V

    .line 4
    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/b;->a()V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    .line 6
    sget-object p0, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->h()Ljp/co/nri/en/ap/model/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "11"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030025:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-static {p1}, Ljp/co/nri/en/ap/utilty/a;->i(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/e;->h()Ljp/co/nri/en/ap/model/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/l;->d(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->h()Ljp/co/nri/en/ap/model/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/e;->h()Ljp/co/nri/en/ap/model/l;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/l;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget-object p0, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public e(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7

    const-string v0, "JSESSIONID="

    const-string v1, "00"

    if-eqz p2, :cond_7

    .line 2
    const-string v2, ""

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    const-string v3, "[0-9]*"

    .line 4
    invoke-virtual {p2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    :try_start_0
    new-instance v3, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {v3}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    :goto_0
    if-lez v4, :cond_0

    .line 11
    invoke-virtual {v3, v0}, Ljp/co/nri/en/ap/logic/ConvertLogic;->createHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, p1, p2, v0}, Ljp/co/nri/en/ap/c/b;->b(Landroid/content/Intent;Ljava/lang/String;[B)Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->getCertificate()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/nri/en/ap/model/j;->c([B)V

    .line 14
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->getIssuerCertificate()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/nri/en/ap/model/j;->d([B)V

    .line 15
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->getDataToSign()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/nri/en/ap/model/j;->a([B)V

    .line 16
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->getSignature()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljp/co/nri/en/ap/model/j;->b([B)V
    :try_end_0
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    return-void

    .line 18
    :goto_1
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 19
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "99"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 21
    new-instance p2, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 22
    :cond_1
    new-instance p2, Ljp/co/nri/en/ap/common/c;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/co/nri/en/ap/common/c;-><init>(Ljp/co/nri/en/ap/model/i;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    :goto_2
    throw p1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_3
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_4
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 29
    :cond_5
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030004:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 30
    :cond_6
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030003:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 31
    :cond_7
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/e;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget-object p0, Ljp/co/nri/en/ap/b;->b:Ljp/co/nri/en/ap/c/b;

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public g()Ljp/co/nri/en/ap/model/KihonYonJoho;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "JSESSIONID="

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/j;->d()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    new-instance v1, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {v1}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    :goto_0
    if-lez v0, :cond_0

    .line 10
    invoke-virtual {v1, p0}, Ljp/co/nri/en/ap/logic/ConvertLogic;->createHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/co/nri/en/ap/activity/KotekiKojinNinshoInfoHandlerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "dataToSignUser"

    .line 12
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p0, "activityMode"

    const-string v1, "02"

    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x2

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 15
    :catch_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030015:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 17
    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE050002:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/d;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->h()Ljp/co/nri/en/ap/model/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/e;->h()Ljp/co/nri/en/ap/model/l;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/l;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->h()Ljp/co/nri/en/ap/model/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/e;->h()Ljp/co/nri/en/ap/model/l;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/l;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/e;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljp/co/nri/en/ap/model/SaishinRiyoshaJohoConfirmResult;
    .locals 4

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_csrf="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljp/co/nri/en/ap/common/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/co/nri/en/ap/common/b;-><init>(Ljp/co/nri/en/ap/model/i;)V

    invoke-virtual {v1, v0}, Ljp/co/nri/en/ap/common/b;->p(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW060101050WebOutDto;

    move-result-object v0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101050WebOutDto;->getCtt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    new-instance v1, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {v1}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    new-instance v1, Ljp/co/nri/en/ap/model/KihonYonJoho;

    invoke-direct {v1}, Ljp/co/nri/en/ap/model/KihonYonJoho;-><init>()V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101050WebOutDto;->getSmShimei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/KihonYonJoho;->setSmShimei(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101050WebOutDto;->getSmJusho()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/KihonYonJoho;->setSmJusho(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101050WebOutDto;->getSmSeinenYmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/KihonYonJoho;->setSmSeinenYmd(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101050WebOutDto;->getSmSeibetsu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/KihonYonJoho;->setSmSeibetsu(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101050WebOutDto;->getSmKwShimei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/KihonYonJoho;->setSmKwShimei(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101050WebOutDto;->getSmKwJusho()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/KihonYonJoho;->setSmKwJusho(Ljava/lang/String;)V

    new-instance v2, Ljp/co/nri/en/ap/model/SaishinRiyoshaJohoConfirmResult;

    invoke-direct {v2}, Ljp/co/nri/en/ap/model/SaishinRiyoshaJohoConfirmResult;-><init>()V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101050WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/nri/en/ap/model/SaishinRiyoshaJohoConfirmResult;->setShs(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101050WebOutDto;->getSignCertificateType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/nri/en/ap/model/SaishinRiyoshaJohoConfirmResult;->setSignCertificateType(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101050WebOutDto;->getGenkyoConfirmCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/nri/en/ap/model/SaishinRiyoshaJohoConfirmResult;->setGenkyoConfirmCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101050WebOutDto;->getYukoKigenGireType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/nri/en/ap/model/SaishinRiyoshaJohoConfirmResult;->setYukoKigenGireType(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101050WebOutDto;->getGenkyoConfirmDateTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/nri/en/ap/model/SaishinRiyoshaJohoConfirmResult;->setGenkyoConfirmDateTime(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101050WebOutDto;->getjLisVerificationDateTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/nri/en/ap/model/SaishinRiyoshaJohoConfirmResult;->setjLisVerificationDateTime(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101050WebOutDto;->getjLisTsVerificationDateTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/nri/en/ap/model/SaishinRiyoshaJohoConfirmResult;->setjLisTsVerificationDateTime(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101050WebOutDto;->getjLisErrCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/nri/en/ap/model/SaishinRiyoshaJohoConfirmResult;->setjLisErrCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101050WebOutDto;->getShoriKeizokuKigenDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/nri/en/ap/model/SaishinRiyoshaJohoConfirmResult;->setShoriKeizokuKigenDate(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101050WebOutDto;->getKihonYonJohoUpdateType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/nri/en/ap/model/SaishinRiyoshaJohoConfirmResult;->setKihonYonJohoUpdateType(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101050WebOutDto;->getSignCertificateSerialUpdateType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/nri/en/ap/model/SaishinRiyoshaJohoConfirmResult;->setSignCertificateSerialUpdateType(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101050WebOutDto;->getUserCertificateSerialUpdateType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/nri/en/ap/model/SaishinRiyoshaJohoConfirmResult;->setUserCertificateSerialUpdateType(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/model/SaishinRiyoshaJohoConfirmResult;->setKihonYonJoho(Ljp/co/nri/en/ap/model/KihonYonJoho;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101050WebOutDto;->getEub()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/model/SaishinRiyoshaJohoConfirmResult;->setEub(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101050WebOutDto;->getUrd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljp/co/nri/en/ap/model/SaishinRiyoshaJohoConfirmResult;->setUrd(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/model/h;->a(Z)V

    return-object v2

    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->h()Ljp/co/nri/en/ap/model/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/e;->h()Ljp/co/nri/en/ap/model/l;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/l;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljp/co/nri/en/ap/model/UserAgreeInfo;
    .locals 4

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_csrf="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljp/co/nri/en/ap/common/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/co/nri/en/ap/common/b;-><init>(Ljp/co/nri/en/ap/model/i;)V

    invoke-virtual {v1, v0}, Ljp/co/nri/en/ap/common/b;->r(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW060101070WebOutDto;

    move-result-object v0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object p0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101070WebOutDto;->getCtt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    new-instance p0, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {p0}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    new-instance v1, Ljp/co/nri/en/ap/model/UserAgreeInfo;

    invoke-direct {v1}, Ljp/co/nri/en/ap/model/UserAgreeInfo;-><init>()V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101070WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/UserAgreeInfo;->setShs(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101070WebOutDto;->getRiyoshaDoiShokaiUketsukeDateTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertBase64URL(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/UserAgreeInfo;->setRiyoshaDoiShokaiUketsukeDateTime(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101070WebOutDto;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/UserAgreeInfo;->setServiceId(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101070WebOutDto;->getDigitalCertificateType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/UserAgreeInfo;->setDigitalCertificateType(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101070WebOutDto;->getShimeiJohoTeikyoDoiStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->getType(Ljava/lang/String;)Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/UserAgreeInfo;->setShimeiJohoTeikyoDoiStatus(Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101070WebOutDto;->getJushoJohoTeikyoDoiStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->getType(Ljava/lang/String;)Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/UserAgreeInfo;->setJushoJohoTeikyoDoiStatus(Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101070WebOutDto;->getSeinenYmdJohoTeikyoDoiStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->getType(Ljava/lang/String;)Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/UserAgreeInfo;->setSeinenYmdJohoTeikyoDoiStatus(Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101070WebOutDto;->getSeibetsuJohoTeikyoDoiStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->getType(Ljava/lang/String;)Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/UserAgreeInfo;->setSeibetsuJohoTeikyoDoiStatus(Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;)V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101070WebOutDto;->getSaishuShinseiDateTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertBase64URL(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/UserAgreeInfo;->setSaishuShinseiDateTime(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101070WebOutDto;->getRiyoshaDoiTorikeshiTypeCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/nri/en/ap/model/RiyoshaDoiTorikeshiType;->getType(Ljava/lang/String;)Ljp/co/nri/en/ap/model/RiyoshaDoiTorikeshiType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/UserAgreeInfo;->setRiyoshaDoiTorikeshiType(Ljp/co/nri/en/ap/model/RiyoshaDoiTorikeshiType;)V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101070WebOutDto;->getRiyoshaDoiYukoKigen()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertBase64URL(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/model/UserAgreeInfo;->setRiyoshaDoiYukoKigen(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101070WebOutDto;->getYukoKigenStatus()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/nri/en/ap/model/DoiShokaiYukoKigenStatus;->getType(Ljava/lang/String;)Ljp/co/nri/en/ap/model/DoiShokaiYukoKigenStatus;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljp/co/nri/en/ap/model/UserAgreeInfo;->setYukoKigenStatus(Ljp/co/nri/en/ap/model/DoiShokaiYukoKigenStatus;)V

    return-object v1

    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public o()Z
    .locals 2

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/j;->a()[B

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/j;->e()[B

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/j;->f()[B

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/model/j;->b()[B

    move-result-object p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public p()Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;
    .locals 26

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->h()Ljp/co/nri/en/ap/model/l;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-instance v0, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-direct {v0}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;-><init>()V

    new-instance v1, Ljp/co/nri/en/ap/common/b;

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/co/nri/en/ap/common/b;-><init>(Ljp/co/nri/en/ap/model/i;)V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/e;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SP41"

    const-string v4, "SP31"

    const-string v5, "MP02"

    if-eqz v2, :cond_2c

    const-string v6, ""

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    const-string v7, "MP01"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "&shs="

    const-string v9, "&cae=ENBA000000000000"

    const-string v10, "&code=1"

    const-string v11, "&jdd="

    const-string v12, "&jsd="

    const-string v13, "&jds="

    const-string v14, "00"

    const-string v15, "JSESSIONID="

    move/from16 v16, v7

    const-string v7, "_csrf="

    if-nez v16, :cond_16

    move-object/from16 v16, v8

    const-string v8, "MP11"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "MO01"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object v4, v9

    move-object/from16 v5, v16

    :goto_0
    move-object v3, v2

    goto/16 :goto_c

    :cond_1
    const-string v8, "MC11"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v17, v8

    const-string v8, "&ctf="

    if-eqz v17, :cond_a

    move-object/from16 v17, v3

    new-instance v3, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {v3}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v19, v5

    new-array v5, v4, [B

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljp/co/nri/en/ap/model/j;->e()[B

    move-result-object v20

    if-eqz v20, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/j;->a()[B

    move-result-object v5

    :cond_2
    invoke-virtual {v1}, Ljp/co/nri/en/ap/common/b;->b()Ljp/co/nri/en/ap/common/dto/ENBW020101040WebOutDto;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljp/co/nri/en/ap/common/dto/ENBW020101040WebOutDto;->getRad()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v20

    move-object/from16 v22, v2

    invoke-virtual/range {v20 .. v20}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v23, v9

    add-int/lit8 v9, v20, 0xb

    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v15, v15, 0x33

    invoke-virtual {v2, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljp/co/nri/en/ap/c/b;

    invoke-direct {v9}, Ljp/co/nri/en/ap/c/b;-><init>()V

    const/4 v9, 0x0

    new-array v9, v9, [B

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljp/co/nri/en/ap/logic/ConvertLogic;->makeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Key;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Ljp/co/nri/en/ap/logic/ConvertLogic;->encryptdata(Ljava/security/Key;[B)[B

    move-result-object v9
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3, v9}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/j;->e()[B

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/j;->e()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/j;->f()[B

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/j;->f()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/j;->a()[B

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/j;->a()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/j;->b()[B

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/j;->b()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v6

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/j;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/j;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v6

    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    if-eqz v3, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2, v11, v3, v8}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/common/b;->e(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW020101030WebOutDto;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW020101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setShs(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW020101030WebOutDto;->getMs1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs1(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW020101030WebOutDto;->getMs2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs2(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW020101030WebOutDto;->getMs3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs3(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v3

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW020101030WebOutDto;->getCtt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    :goto_4
    move-object v8, v0

    move-object v2, v1

    :goto_5
    move-object/from16 v0, v19

    :goto_6
    move-object/from16 v3, v22

    goto/16 :goto_16

    :cond_8
    new-instance v0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030014:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw v0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/e;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW000101010WebOutDto;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v3

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW000101010WebOutDto;->getCtt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v3

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW000101010WebOutDto;->getMs2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljp/co/nri/en/ap/model/e;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW000101010WebOutDto;->getMs2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs2(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setShs(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object/from16 v22, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object v4, v9

    move-object/from16 v5, v16

    const-string v2, "MC21"

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "MC40"

    const-string v15, "MC30"

    if-nez v9, :cond_c

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object v8, v0

    move-object v2, v1

    move-object/from16 v0, v19

    goto/16 :goto_16

    :cond_c
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/nri/en/ap/model/e;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    new-instance v4, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {v4}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/j;->e()[B

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/j;->e()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_d
    move-object v5, v6

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/nri/en/ap/model/j;->f()[B

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/nri/en/ap/model/j;->f()[B

    move-result-object v9

    invoke-virtual {v4, v9}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/nri/en/ap/model/j;->a()[B

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/nri/en/ap/model/j;->a()[B

    move-result-object v9

    invoke-virtual {v4, v9}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_f
    move-object v9, v6

    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v14

    invoke-virtual {v14}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v14

    invoke-virtual {v14}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v14

    invoke-virtual {v14}, Ljp/co/nri/en/ap/model/j;->b()[B

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v14

    invoke-virtual {v14}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v14

    invoke-virtual {v14}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v14

    invoke-virtual {v14}, Ljp/co/nri/en/ap/model/j;->b()[B

    move-result-object v14

    invoke-virtual {v4, v14}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_10
    move-object v4, v6

    :goto_b
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    if-eqz v5, :cond_14

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    if-eqz v9, :cond_14

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    if-eqz v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v14

    invoke-virtual {v14}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v14

    invoke-virtual {v14}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v14

    invoke-virtual {v14}, Ljp/co/nri/en/ap/model/j;->c()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/nri/en/ap/model/j;->c()Ljava/lang/String;

    move-result-object v6

    :cond_11
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v9, v11, v4, v8}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v4}, Ljp/co/nri/en/ap/common/b;->f(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW030101030WebOutDto;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW030101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setShs(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW030101030WebOutDto;->getMs1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs1(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW030101030WebOutDto;->getMs2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs2(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW030101030WebOutDto;->getMs3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs3(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v4

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW030101030WebOutDto;->getCtt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v4}, Ljp/co/nri/en/ap/common/b;->g(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW030101060WebOutDto;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW030101060WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setShs(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW030101060WebOutDto;->getMs1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs1(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW030101060WebOutDto;->getMs2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs2(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW030101060WebOutDto;->getMs3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs3(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v4

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW030101060WebOutDto;->getCtt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v4}, Ljp/co/nri/en/ap/common/b;->h(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW030101070WebOutDto;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW030101070WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setShs(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW030101070WebOutDto;->getMs1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs1(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW030101070WebOutDto;->getMs2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs2(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW030101070WebOutDto;->getMs3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs3(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v4

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW030101070WebOutDto;->getCtt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_14
    new-instance v0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030014:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw v0

    :cond_15
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/e;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW000101010WebOutDto;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v4

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW000101010WebOutDto;->getCtt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v4

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW000101010WebOutDto;->getMs2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/nri/en/ap/model/e;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/dto/ENBW000101010WebOutDto;->getMs2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs2(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setShs(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_16
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object v5, v8

    move-object v4, v9

    goto/16 :goto_0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v2, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {v2}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/j;->a()[B

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/j;->a()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/j;->a()[B

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x33

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/nri/en/ap/model/e;->e()[B

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/nri/en/ap/model/e;->e()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    sget-object v8, Ljp/co/nri/en/ap/b;->c:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/nri/en/ap/model/e;->e()[B

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Ljp/co/nri/en/ap/c/c/a;->a([BLjava/lang/String;)Ljava/security/Key;

    move-result-object v5

    sget-object v8, Ljp/co/nri/en/ap/b;->c:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v8, v5, v4}, Ljp/co/nri/en/ap/c/c/a;->a(Ljava/security/Key;[B)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_17
    move-object v4, v6

    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/e;->h()Ljp/co/nri/en/ap/model/l;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/nri/en/ap/model/e;->h()Ljp/co/nri/en/ap/model/l;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/nri/en/ap/model/l;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/nri/en/ap/model/e;->h()Ljp/co/nri/en/ap/model/l;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/nri/en/ap/model/l;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v14

    invoke-virtual {v14}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v14

    invoke-virtual {v14}, Ljp/co/nri/en/ap/model/e;->h()Ljp/co/nri/en/ap/model/l;

    move-result-object v14

    invoke-virtual {v14}, Ljp/co/nri/en/ap/model/l;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v15

    invoke-virtual {v15}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v15

    invoke-virtual {v15}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v15

    invoke-virtual {v15}, Ljp/co/nri/en/ap/model/j;->e()[B

    move-result-object v15

    if-eqz v15, :cond_18

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v15

    invoke-virtual {v15}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v15

    invoke-virtual {v15}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v15

    invoke-virtual {v15}, Ljp/co/nri/en/ap/model/j;->e()[B

    move-result-object v15

    invoke-virtual {v2, v15}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v15

    goto :goto_e

    :cond_18
    move-object v15, v6

    :goto_e
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/model/j;->f()[B

    move-result-object v16

    if-eqz v16, :cond_19

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v16

    move-object/from16 v22, v3

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/model/j;->f()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    goto :goto_f

    :cond_19
    move-object/from16 v22, v3

    :goto_f
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/j;->a()[B

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/j;->a()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_1a
    move-object v3, v6

    :goto_10
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/model/j;->b()[B

    move-result-object v16

    if-eqz v16, :cond_1b

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v16

    move-object/from16 v20, v0

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/model/j;->b()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1b
    move-object/from16 v20, v0

    move-object v0, v6

    :goto_11
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/model/d;->a()[B

    move-result-object v16

    if-eqz v16, :cond_1c

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/model/e;->b()Ljp/co/nri/en/ap/model/d;

    move-result-object v16

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v16}, Ljp/co/nri/en/ap/model/d;->a()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_1c
    move-object/from16 v21, v1

    move-object v1, v6

    :goto_12
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_29

    if-eqz v1, :cond_29

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_28

    if-eqz v15, :cond_28

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_28

    if-eqz v3, :cond_28

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/e;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/e;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v10

    const/4 v10, 0x2

    move-object/from16 v23, v1

    const/4 v1, 0x4

    invoke-virtual {v3, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_1d
    move-object/from16 v23, v1

    move-object/from16 v16, v10

    const/4 v1, 0x0

    :goto_13
    const-string v3, "11"

    if-eqz v1, :cond_24

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    if-eqz v9, :cond_1e

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto :goto_14

    :cond_1e
    new-instance v0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030021:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw v0

    :cond_1f
    if-eqz v5, :cond_20

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    :cond_20
    if-eqz v8, :cond_21

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    :cond_21
    if-eqz v9, :cond_22

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    :cond_22
    if-eqz v14, :cond_24

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_14

    :cond_23
    new-instance v0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030028:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw v0

    :cond_24
    :goto_14
    new-instance v10, Ljp/co/nri/en/ap/common/dto/ENBW010101041WebOutDto;

    invoke-direct {v10}, Ljp/co/nri/en/ap/common/dto/ENBW010101041WebOutDto;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v10

    invoke-virtual {v10}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v10

    invoke-virtual {v10}, Ljp/co/nri/en/ap/model/e;->f()Ljp/co/nri/en/ap/model/j;

    move-result-object v10

    invoke-virtual {v10}, Ljp/co/nri/en/ap/model/j;->a()[B

    move-result-object v10

    move-object/from16 v24, v0

    :try_start_1
    new-instance v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v25, v4

    :try_start_2
    const-string v4, "UTF-8"

    invoke-direct {v0, v10, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "dataToSignType"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_25

    const-string v6, "0"

    goto :goto_15

    :cond_25
    const-string v6, "1"

    goto :goto_15

    :catch_1
    move-object/from16 v25, v4

    :catch_2
    :cond_26
    :goto_15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "&cms="

    if-eqz v0, :cond_27

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ksy"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "skc"

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "kc1"

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "kcy"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    invoke-static {v2, v4, v11, v3, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&tokuteikey="

    const-string v3, "&stk="

    move-object/from16 v5, v23

    invoke-static {v2, v5, v1, v0, v3}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Ljp/co/nri/en/ap/common/b;->d(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW010101041WebOutDto;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW010101041WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v20

    invoke-virtual {v8, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setShs(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW010101041WebOutDto;->getMs1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs1(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW010101041WebOutDto;->getMs2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs2(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW010101041WebOutDto;->getMs3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs3(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW010101041WebOutDto;->getCtt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_27
    move-object/from16 v0, v16

    move-object/from16 v8, v20

    move-object/from16 v2, v21

    move-object/from16 v5, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v4, v11, v3, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&stk="

    invoke-static {v9, v5, v1, v6, v0}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljp/co/nri/en/ap/common/b;->d(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW010101041WebOutDto;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW010101041WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setShs(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW010101041WebOutDto;->getMs1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs1(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW010101041WebOutDto;->getMs2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs2(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW010101041WebOutDto;->getMs3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs3(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW010101041WebOutDto;->getCtt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_28
    new-instance v0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030014:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw v0

    :cond_29
    new-instance v0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030013:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw v0

    :cond_2a
    move-object v8, v0

    move-object v2, v1

    move-object/from16 v22, v3

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "27"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "28"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "29"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW000101010WebOutDto;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW000101010WebOutDto;->getCtt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW000101010WebOutDto;->getMs2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljp/co/nri/en/ap/model/e;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW000101010WebOutDto;->getMs2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs2(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setShs(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setShs(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs2(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2c
    move-object v8, v0

    move-object/from16 v22, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object v2, v1

    move-object v0, v5

    goto/16 :goto_6

    :goto_16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/e;->i()Z

    move-result v0

    if-nez v0, :cond_2d

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/common/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "setuzokusakiurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSetuzokusakiurl(Ljava/lang/String;)V

    const-string v1, "epr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setEpr(Ljava/lang/String;)V

    const-string v1, "hav"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setHav(Ljava/lang/String;)V

    const-string v1, "itv"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setItv(Ljava/lang/String;)V

    const-string v1, "ked"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setKed(Ljava/lang/String;)V

    const-string v1, "ric"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setRic(Ljava/lang/String;)V

    const-string v1, "sfn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSfn(Ljava/lang/String;)V

    const-string v1, "spm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSpm(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_17

    :catch_3
    new-instance v0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030008:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw v0

    :cond_2d
    :goto_17
    invoke-virtual/range {p0 .. p0}, Ljp/co/nri/en/ap/a;->a()V

    return-object v8

    :cond_2e
    new-instance v0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw v0
.end method

.method public q()Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;
    .locals 4

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_csrf="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljp/co/nri/en/ap/common/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/co/nri/en/ap/common/b;-><init>(Ljp/co/nri/en/ap/model/i;)V

    invoke-virtual {v1, v0}, Ljp/co/nri/en/ap/common/b;->q(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW060101060WebOutDto;

    move-result-object v0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v2

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101060WebOutDto;->getCtt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    new-instance v2, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-direct {v2}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/common/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "setuzokusakiurl"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSetuzokusakiurl(Ljava/lang/String;)V

    const-string v1, "epr"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setEpr(Ljava/lang/String;)V

    const-string v1, "hav"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setHav(Ljava/lang/String;)V

    const-string v1, "itv"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setItv(Ljava/lang/String;)V

    const-string v1, "ked"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setKed(Ljava/lang/String;)V

    const-string v1, "ric"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setRic(Ljava/lang/String;)V

    const-string v1, "sfn"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSfn(Ljava/lang/String;)V

    const-string v1, "spm"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSpm(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101060WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setShs(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->a()V

    return-object v2

    :catch_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030008:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030091:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public r()Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;
    .locals 8

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->a()Ljp/co/nri/en/ap/model/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/h;->a()Ljp/co/nri/en/ap/model/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/h;->a()Ljp/co/nri/en/ap/model/k;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/k;->f()Ljp/co/nri/en/ap/model/ENinshoShinseishoType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/h;->a()Ljp/co/nri/en/ap/model/k;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/k;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/h;->a()Ljp/co/nri/en/ap/model/k;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/k;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/h;->a()Ljp/co/nri/en/ap/model/k;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/k;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/h;->a()Ljp/co/nri/en/ap/model/k;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/k;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/h;->a()Ljp/co/nri/en/ap/model/k;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/nri/en/ap/model/k;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {v0}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/h;->a()Ljp/co/nri/en/ap/model/k;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/k;->f()Ljp/co/nri/en/ap/model/ENinshoShinseishoType;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/ENinshoShinseishoType;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/h;->a()Ljp/co/nri/en/ap/model/k;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/h;->a()Ljp/co/nri/en/ap/model/k;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/h;->a()Ljp/co/nri/en/ap/model/k;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/nri/en/ap/model/k;->a()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/h;->a()Ljp/co/nri/en/ap/model/k;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/k;->b()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljp/co/nri/en/ap/logic/ConvertLogic;->convertByte([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/c;->b()Ljp/co/nri/en/ap/model/h;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/h;->a()Ljp/co/nri/en/ap/model/k;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/model/k;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "_csrf="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&ssb="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sp1="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sp2="

    const-string v7, "&jdd="

    invoke-static {v6, v2, v1, v3, v7}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&jds="

    const-string v2, "&ctf="

    invoke-static {v6, v4, v1, v0, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljp/co/nri/en/ap/common/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/co/nri/en/ap/common/b;-><init>(Ljp/co/nri/en/ap/model/i;)V

    invoke-virtual {v1, v0}, Ljp/co/nri/en/ap/common/b;->o(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW060101030WebOutDto;

    move-result-object v0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->b()Ljp/co/nri/en/ap/model/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/c;->c()Ljp/co/nri/en/ap/model/i;

    move-result-object v2

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101030WebOutDto;->getCtt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    new-instance v2, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-direct {v2}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/common/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "setuzokusakiurl"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSetuzokusakiurl(Ljava/lang/String;)V

    const-string v1, "epr"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setEpr(Ljava/lang/String;)V

    const-string v1, "hav"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setHav(Ljava/lang/String;)V

    const-string v1, "itv"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setItv(Ljava/lang/String;)V

    const-string v1, "ked"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setKed(Ljava/lang/String;)V

    const-string v1, "ric"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setRic(Ljava/lang/String;)V

    const-string v1, "sfn"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSfn(Ljava/lang/String;)V

    const-string v1, "spm"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSpm(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/nri/en/ap/common/dto/ENBW060101030WebOutDto;->getShs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setShs(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljp/co/nri/en/ap/a;->a()V

    return-object v2

    :catch_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030008:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030090:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

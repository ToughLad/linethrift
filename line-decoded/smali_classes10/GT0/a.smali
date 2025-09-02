.class public abstract LGT0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGT0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGT0/a$a;
    }
.end annotation


# virtual methods
.method public final G1(Lcom/linecorp/linepay/common/biz/ekyc/a$a;)V
    .locals 13

    const-string v0, "completedStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGT0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, LGT0/c$a;

    sget-object v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;->FACE_CAPTURE:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;

    sget-object v1, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->SILENT_LIVENESS:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    invoke-direct {p1, v0, v1}, LGT0/c$a;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;Lcom/linecorp/linepay/common/biz/ekyc/a$a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Wrong PayEkycInhouseStep is given by param"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, LGT0/c$a;

    sget-object v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;->FRONT_CARD_DETECT:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;

    sget-object v1, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->FRONT_ID:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    invoke-direct {p1, v0, v1}, LGT0/c$a;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;Lcom/linecorp/linepay/common/biz/ekyc/a$a;)V

    :goto_0
    sget-object v0, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->SILENT_LIVENESS:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    iget-object v1, p1, LGT0/c$a;->b:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    const-string v2, "linepay.bundle.extra.STEP"

    iget-object p1, p1, LGT0/c$a;->a:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;

    if-ne v1, v0, :cond_2

    new-instance v1, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    invoke-direct {v1}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v0, p0

    check-cast v0, LGT0/b;

    iget-object v3, v0, LGT0/b;->d:Lcom/linecorp/linepay/common/biz/ekyc/b;

    iget-object v4, v3, Lcom/linecorp/linepay/common/biz/ekyc/b;->C:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v5, "cameraType"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "step"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "linepay.bundle.extra.ID_CARD_CONFIGRATION"

    iget-object v3, v3, Lcom/linecorp/linepay/common/biz/ekyc/b;->d:Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$IdCardConfiguration;

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "linepay.bundle.extra.EXTRA_KEY_UPLOAD_SESSION_ID"

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v3, "linepay.bundle.extra.CAMERA_TYPE"

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v0, LGT0/b;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "linepay.bundle.extra.THRESHOLD_LIST"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    const-string v1, "linepay.bundle.extra.NEED_UPLOAD_IN_PROCESSING"

    iget-boolean v0, v0, LGT0/b;->c:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;

    invoke-direct {v1}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;-><init>()V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :goto_2
    move-object v0, p0

    check-cast v0, LGT0/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v0, LGT0/b;->a:LX00/j;

    const v8, 0x7f0b0eab

    const/16 v12, 0x8

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v12}, LL00/e$a;->d(LL00/e;LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final j3(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-static {p1}, LL00/e$a;->f(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final q4(Lcom/linecorp/linepay/common/biz/ekyc/a$a;)V
    .locals 9

    const-string v0, "completedStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGT0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    check-cast p0, LGT0/b;

    iget-object p1, p0, LGT0/b;->a:LX00/j;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-static {v0, v0}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    const v3, 0x7f0b0eab

    invoke-virtual {v2, v3}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    :cond_0
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/b;->r(ZZ)I

    iget-object v0, p0, LGT0/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm00/b;

    iget-object p0, p0, LGT0/b;->d:Lcom/linecorp/linepay/common/biz/ekyc/b;

    iget v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->x:I

    iget-object v2, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->C:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->A:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2, v3}, Lm00/b;->G(ILX00/j;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Ln10/a;->Companion:Ln10/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->r:Ln10/a;

    invoke-static {v0, p0}, Ln10/a$a;->a(Landroid/content/Intent;Ln10/a;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v0, 0x2711

    invoke-virtual {p1, v0, p0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    return-void

    :cond_1
    sget-object v0, LGT0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->FACE_CAPTURE:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    sget-object v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/a;->TH_ID_CARD:Lcom/linecorp/linepay/common/biz/ekyc/dto/a;

    const-string v1, "step"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "linepay.bundle.extra.ID_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "linepay.bundle.extra.STEP"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v5, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;

    invoke-direct {v5}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;-><init>()V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    move-object v0, p0

    check-cast v0, LGT0/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, LGT0/b;->a:LX00/j;

    const v4, 0x7f0b0eab

    const/16 v8, 0x18

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, LL00/e$a;->d(LL00/e;LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZI)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Wrong PayEkycInhouseStep is given by param"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z5(LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p6}, LL00/e$a;->c(LL00/e;Landroidx/fragment/app/n;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V

    return-void
.end method

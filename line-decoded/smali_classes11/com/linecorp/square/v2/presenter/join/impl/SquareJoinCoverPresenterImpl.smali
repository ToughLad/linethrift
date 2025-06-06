.class public final Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/join/SquareJoinCoverPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$Companion;,
        Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;",
        "Lcom/linecorp/square/v2/presenter/join/SquareJoinCoverPresenter;",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final p:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$Companion;


# instance fields
.field public final b:Landroid/content/Intent;

.field public final c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

.field public final d:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

.field public final e:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

.field public final f:Lqq0/a;

.field public final g:Landroidx/lifecycle/B;

.field public final h:Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

.field public final i:LV91/b;

.field public final j:LYU/a;

.field public k:Ljava/lang/String;

.field public l:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

.field public m:Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

.field public n:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

.field public final o:Lcom/linecorp/square/v2/model/SquareHomeReferral;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->p:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/v2/view/join/SquareCoverActivity;Landroid/content/Intent;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;Lqq0/a;Landroidx/lifecycle/B;Lcom/linecorp/square/v2/view/join/SquareCoverActivity;)V
    .locals 1

    new-instance p6, LV91/b;

    invoke-direct {p6}, LV91/b;-><init>()V

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->g:Ljava/lang/String;

    const-string v0, "squareGroupBo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareChatBo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupMemberBo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squarePolicyBo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "squareLocalDataChangedCompoundEventFlow"

    invoke-static {p8, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "myProfileManager"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iput-object p4, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->d:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iput-object p5, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->e:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iput-object p8, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->f:Lqq0/a;

    iput-object p9, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->g:Landroidx/lifecycle/B;

    iput-object p10, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->h:Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    iput-object p6, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->i:LV91/b;

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->j:LYU/a;

    const-string p1, "BUNDLE_SQUARE_HOME_REFERRAL"

    const-class p3, Lcom/linecorp/square/v2/model/SquareHomeReferral;

    invoke-static {p2, p1, p3}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/model/SquareHomeReferral;

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->o:Lcom/linecorp/square/v2/model/SquareHomeReferral;

    return-void
.end method

.method public static final s(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;Ljava/lang/Throwable;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "SQ.SquareJoinCoverPresenterImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->h:Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "errorResponse"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lzg1/c;->F5()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    invoke-virtual {v3}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v4

    const-string p0, "getSupportFragmentManager(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {v7, p1}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    new-instance v8, LAh/B;

    const/16 p0, 0x12

    invoke-direct {v8, v3, p0}, LAh/B;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LE30/h;

    const/16 p0, 0x15

    invoke-direct {v10, v3, p0}, LE30/h;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v11, 0x6c0

    const-string v6, "ErrorPopupFragmentTag"

    move-object v5, v3

    invoke-static/range {v2 .. v11}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    invoke-virtual {v3}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "ErrorPopupFragmentTag"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public static final t(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->l:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-virtual {v2, v3}, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->m:Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

    invoke-virtual {v2, v3}, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->n:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    iget-object v3, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v2, v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->B:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v2, Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;->LEAVE:Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;->KICKED_OUT:Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;->LEAVE:Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;

    goto :goto_1

    :pswitch_4
    move-object v2, v3

    goto :goto_1

    :pswitch_5
    sget-object v2, Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;->LEAVE:Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;

    :goto_1
    iget-object v4, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iput-object v4, v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->l:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v5, v4, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->k:Ljava/lang/String;

    iget-object v5, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

    iput-object v5, v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->m:Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

    iget-object v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    iput-object v1, v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->n:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    iget-object v6, v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->h:Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    if-eqz v2, :cond_2

    invoke-virtual {v6, v2}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->S5(Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;)V

    return-void

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v12, "getValue(...)"

    const-string v13, "with(...)"

    if-lez v2, :cond_3

    new-instance v2, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;

    invoke-direct {v2}, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;-><init>()V

    invoke-static {v6}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v2

    invoke-virtual {v2, v6}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;->b(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v2, v6, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljp/naver/line/android/customview/FitAndCenterCropImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_3
    invoke-virtual {v6}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->R5()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v14, 0x8

    iget-boolean v15, v4, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->M:Z

    if-eqz v15, :cond_4

    move v7, v2

    goto :goto_2

    :cond_4
    move v7, v14

    :goto_2
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->L:Z

    invoke-virtual {v6, v0}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->V5(Z)V

    sget-object v0, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->ON:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    iget-object v5, v5, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->j:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    const/4 v7, 0x1

    if-ne v5, v0, :cond_5

    move v0, v7

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    iget-object v5, v4, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->x:Ljava/util/List;

    invoke-static {v5}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    iget-object v5, v6, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->b8:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v14

    :goto_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->c8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, v4, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->c:Ljava/lang/String;

    const-string v8, " "

    if-eqz v3, :cond_8

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    new-instance v9, Lcom/linecorp/square/v2/util/VerticalCenterImageSpan;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v9, v6, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    const/16 v3, 0x21

    invoke-virtual {v5, v9, v2, v7, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_8
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v5, v3

    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v4, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->k:I

    int-to-long v9, v0

    const v0, 0x7f1300c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move v3, v7

    move-object v5, v8

    move-wide v7, v9

    const/4 v10, 0x0

    const/16 v11, 0x18

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v0

    iget v7, v4, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->r:I

    int-to-long v7, v7

    const v9, 0x7f1300c4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v6 .. v11}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v7

    iget v8, v4, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->l:I

    if-le v8, v3, :cond_9

    invoke-virtual {v6}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f1300c2

    invoke-virtual {v9, v11, v8, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    const-string v8, ""

    :goto_6
    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v6, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->d8:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->h8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz v15, :cond_a

    move v5, v2

    goto :goto_7

    :cond_a
    move v5, v14

    :goto_7
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    if-nez v15, :cond_b

    goto :goto_9

    :cond_b
    if-eqz v1, :cond_e

    iget-object v0, v6, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->g8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->J5()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    iget-object v5, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v3, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    invoke-virtual {v6}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->J5()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v6}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->J5()Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f080b3c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->J5()Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f080b3b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_8
    invoke-static {v6}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->d:Ljava/lang/String;

    invoke-static {v6, v0, v3, v1, v2}, LrJ/b;->d(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, v6, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->e8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_e
    :goto_9
    iget-object v0, v6, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->i8:Lkotlin/Lazy;

    iget-object v1, v4, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->e:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->M5()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->P5()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->k8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->P5()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, LB/m2;

    const/16 v3, 0x9

    invoke-direct {v1, v6, v3}, LB/m2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v6}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->M5()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f081129

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, LEf/r;

    const/16 v3, 0xa

    invoke-direct {v1, v6, v3}, LEf/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_10
    :goto_a
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->M5()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_b
    iget-object v0, v6, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->i2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->T2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->V2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->T3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->V3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->V4:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onCreate()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->b:Landroid/content/Intent;

    const-string v1, "BUNDLE_SQUARE_GROUP_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->k:Ljava/lang/String;

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->k:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    invoke-virtual {v2, v0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->c(Ljava/lang/String;)Lea1/l;

    move-result-object v2

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v3

    new-instance v4, Lea1/m;

    invoke-direct {v4, v2, v3}, Lea1/m;-><init>(LU91/j;LU91/t;)V

    new-instance v2, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$loadDataFromLocalBy$1;

    invoke-direct {v2, p0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$loadDataFromLocalBy$1;-><init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;)V

    new-instance v3, Lea1/o;

    sget-object v5, LZ91/a;->c:LZ91/a$h;

    invoke-direct {v3, v4, v2, v5}, Lea1/o;-><init>(LU91/j;LX91/e;LX91/a;)V

    new-instance v2, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$loadDataFromLocalBy$2;

    invoke-direct {v2, p0, v0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$loadDataFromLocalBy$2;-><init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$loadDataFromLocalBy$3;

    invoke-direct {v4, p0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$loadDataFromLocalBy$3;-><init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;)V

    new-instance v5, Lcom/linecorp/square/v2/presenter/join/impl/b;

    invoke-direct {v5, p0, v0}, Lcom/linecorp/square/v2/presenter/join/impl/b;-><init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;Ljava/lang/String;)V

    new-instance v0, Lea1/b;

    invoke-direct {v0, v2, v4, v5}, Lea1/b;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v3, v0}, LU91/j;->a(LU91/l;)V

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->i:LV91/b;

    filled-new-array {v2}, [LV91/b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    :goto_0
    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->h:Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->S3()V

    new-instance v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$onCreate$1;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$onCreate$1;-><init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->g:Landroidx/lifecycle/B;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$onCreate$2;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$onCreate$2;-><init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    const-string p0, "squareGroupMid"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The mandatory intent parameter isn\'t set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->i:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->o(Ljava/lang/String;)Lha1/r;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p1

    new-instance v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$loadDataFromServer$1;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$loadDataFromServer$1;-><init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;)V

    new-instance v1, Lha1/h;

    invoke-direct {v1, p1, v0}, Lha1/h;-><init>(LU91/u;LX91/b;)V

    new-instance p1, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$loadDataFromServer$2;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$loadDataFromServer$2;-><init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;)V

    new-instance v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$loadDataFromServer$3;

    invoke-direct {v0, p2, p0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$loadDataFromServer$3;-><init>(ZLcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;)V

    invoke-virtual {v1, p1, v0}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->i:LV91/b;

    filled-new-array {p0}, [LV91/b;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->l:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->l:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->h:Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    if-le v2, v3, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->o:Lcom/linecorp/square/v2/model/SquareHomeReferral;

    invoke-virtual {v4, v0, p0}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->U5(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Lcom/linecorp/square/v2/model/SquareHomeReferral;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->g()V

    new-instance v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$onChatBtnClick$1;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$onChatBtnClick$1;-><init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->g:Landroidx/lifecycle/B;

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    new-instance v1, LA50/o;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LA50/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    return-void

    :cond_1
    const-string p0, "squareGroupDto"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->n:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->e:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    invoke-virtual {v1, v0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->m(Ljava/lang/String;)Lha1/r;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$requestUpdateFavoriteSquare$1;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$requestUpdateFavoriteSquare$1;-><init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;)V

    new-instance v2, Lha1/i;

    invoke-direct {v2, v0, v1}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    new-instance v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$requestUpdateFavoriteSquare$2;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$requestUpdateFavoriteSquare$2;-><init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;)V

    new-instance v1, Lha1/h;

    invoke-direct {v1, v2, v0}, Lha1/h;-><init>(LU91/u;LX91/b;)V

    new-instance v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$requestUpdateFavoriteSquare$3;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$requestUpdateFavoriteSquare$3;-><init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;)V

    new-instance v2, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$requestUpdateFavoriteSquare$4;

    invoke-direct {v2, p0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$requestUpdateFavoriteSquare$4;-><init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;)V

    invoke-virtual {v1, v0, v2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->i:LV91/b;

    filled-new-array {p0}, [LV91/b;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    :cond_1
    :goto_0
    return-void
.end method

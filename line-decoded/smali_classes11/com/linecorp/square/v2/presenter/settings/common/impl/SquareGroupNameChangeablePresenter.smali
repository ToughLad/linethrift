.class public final Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;
.super Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;",
        "Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;",
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
.field public static final n:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter$Companion;


# instance fields
.field public final i:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

.field public final j:Landroid/content/Intent;

.field public final k:Landroidx/lifecycle/B;

.field public final l:Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;

.field public m:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;->n:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Landroid/content/Intent;Landroidx/lifecycle/B;Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;)V
    .locals 7

    const-string v0, "squareGroupBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;->SQUARE_GROUP_NAME:Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;->d()I

    move-result v5

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;->a()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;-><init>(Landroid/content/Intent;Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableView;ZII)V

    iput-object p1, v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;->i:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iput-object v2, v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;->j:Landroid/content/Intent;

    iput-object p3, v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;->k:Landroidx/lifecycle/B;

    iput-object v3, v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;->l:Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->onCreate()V

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter$onCreate$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;->k:Landroidx/lifecycle/B;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final s()Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;->l:Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;

    return-object p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "inputText"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;->m:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz v2, :cond_0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x1ffffffb

    invoke-static/range {v2 .. v15}, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJIILcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->NAME:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    filled-new-array {v2}, [Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    move-result-object v2

    iget-object v3, v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;->i:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    invoke-virtual {v3, v1, v2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->s(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;[Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;)Lha1/r;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {v1, v2}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v1

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter$updateInputText$1;

    invoke-direct {v2, v0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter$updateInputText$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;)V

    new-instance v3, Lha1/i;

    invoke-direct {v3, v1, v2}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter$updateInputText$2;

    invoke-direct {v1, v0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter$updateInputText$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;)V

    new-instance v2, Lha1/h;

    invoke-direct {v2, v3, v1}, Lha1/h;-><init>(LU91/u;LX91/b;)V

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter$updateInputText$3;

    invoke-direct {v1, v0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter$updateInputText$3;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;)V

    new-instance v3, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter$updateInputText$4;

    iget-object v4, v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;->l:Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;

    invoke-direct {v3, v4}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter$updateInputText$4;-><init>(Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;)V

    invoke-virtual {v2, v1, v3}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->d:LV91/b;

    filled-new-array {v0}, [LV91/b;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    return-void

    :cond_0
    const-string v0, "squareGroupDto"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

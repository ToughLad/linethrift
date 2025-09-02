.class public final Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$Companion;,
        Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;",
        "Landroidx/lifecycle/u0;",
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
.field public static final m:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$Companion;

.field public static final n:Ls3/b;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

.field public final e:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo;

.field public final f:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/square/v2/view/settings/BaseSettingsView$ViewMode;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->m:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$Companion;

    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    new-instance v1, LAm/I;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LAm/I;-><init>(I)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v0}, Ls3/c;->b()Ls3/b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->n:Ls3/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;)V
    .locals 1

    const-string v0, "squareGroupAuthorityDomainBo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupFeatureSetDomainBo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

    iput-object p4, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->e:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo;

    iput-object p5, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->f:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->g:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->h:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->i:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->j:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, Lcom/linecorp/square/v2/view/settings/BaseSettingsView$ViewMode$Loading;->a:Lcom/linecorp/square/v2/view/settings/BaseSettingsView$ViewMode$Loading;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->k:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->l:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$initialize$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$initialize$1;-><init>(Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final i7(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$updateMemberRole$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$updateMemberRole$1;

    iget v3, v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$updateMemberRole$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$updateMemberRole$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$updateMemberRole$1;

    invoke-direct {v2, v0, v1}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$updateMemberRole$1;-><init>(Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$updateMemberRole$1;->a:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$updateMemberRole$1;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, LLs0/a;

    iget-object v0, v1, LLs0/a;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object v6, v4

    check-cast v6, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    sget-object v4, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not supported in Manage Permissions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v13, 0x0

    const/16 v15, 0x17ff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v6 .. v15}, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;I)Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_2
    const/4 v12, 0x0

    const/16 v15, 0x1dff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v6 .. v15}, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;I)Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    move-result-object v4

    goto :goto_1

    :pswitch_3
    const/4 v13, 0x0

    const/16 v15, 0x1eff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v6 .. v15}, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;I)Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    move-result-object v4

    goto :goto_1

    :pswitch_4
    const/4 v13, 0x0

    const/16 v15, 0x1f7f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v6 .. v15}, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;I)Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    move-result-object v4

    goto :goto_1

    :pswitch_5
    const/4 v13, 0x0

    const/16 v15, 0x1fbf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v6 .. v15}, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;I)Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    move-result-object v4

    goto :goto_1

    :pswitch_6
    const/4 v13, 0x0

    const/16 v15, 0x1fdf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v6 .. v15}, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;I)Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    move-result-object v4

    goto :goto_1

    :pswitch_7
    const/4 v13, 0x0

    const/16 v15, 0x1fef

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v6 .. v15}, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;I)Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    move-result-object v4

    goto :goto_1

    :pswitch_8
    const/4 v13, 0x0

    const/16 v15, 0x1ffd

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v6 .. v15}, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;I)Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    move-result-object v4

    :goto_1
    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    filled-new-array/range {p2 .. p2}, [Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    move-result-object v1

    iput v5, v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$updateMemberRole$1;->c:I

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

    invoke-virtual {v0, v4, v1, v2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;->d(Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;[Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    invoke-static {v0}, LLs0/a;->c(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

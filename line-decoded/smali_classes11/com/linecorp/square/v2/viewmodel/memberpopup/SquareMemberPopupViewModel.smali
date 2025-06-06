.class public final Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;",
        "LUi/a;",
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
.field public static final o:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$Companion;

.field public static final synthetic p:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

.field public final c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

.field public final d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

.field public final e:Lbq0/a;

.field public final f:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

.field public final g:Llf1/c;

.field public final h:LSi/a;

.field public final i:Landroidx/lifecycle/f0;

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewAction;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;

.field public n:Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    const-string v2, "profileMemberId"

    const-string v3, "getProfileMemberId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const-string v3, "fromSquareChatIdData"

    const-string v5, "getFromSquareChatIdData()Lcom/linecorp/line/square/domainrepo/model/common/SquareChatIdData;"

    invoke-static {v1, v3, v5, v4, v2}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->p:[LEk1/m;

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->o:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;Lbq0/a;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;)V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "savedState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "groupBo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "groupMemberBo"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "groupAuthorityBo"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cdnSettingBo"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iput-object p3, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iput-object p4, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

    iput-object p5, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->e:Lbq0/a;

    iput-object p6, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->f:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iput-object v0, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->g:Llf1/c;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    sget-object p3, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->p:[LEk1/m;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->h:LSi/a;

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->i:Landroidx/lifecycle/f0;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->j:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->k:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->l:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->m:Landroidx/lifecycle/T;

    sget-object p1, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$None;->a:Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$None;

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->n:Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult;

    new-instance p1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$prepareMemberPopupData$1;-><init>(Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->F(Lxk1/l;)V

    sget-object p0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupViewUtsLog;->a:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupViewUtsLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupViewUtsLog;->b:Lif1/c$c;

    invoke-interface {v0, p0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$ban$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$ban$1;-><init>(Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->F(Lxk1/l;)V

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->h:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final E()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$hideMemberContents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$hideMemberContents$1;-><init>(Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->F(Lxk1/l;)V

    return-void
.end method

.method public final F(Lxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$launchWithErrorHandling$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$launchWithErrorHandling$1;-><init>(Lxk1/l;Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final G(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$requestToUpdateMemberRole$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$requestToUpdateMemberRole$1;-><init>(Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->F(Lxk1/l;)V

    return-void
.end method

.method public final H()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$unHideMemberContents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$unHideMemberContents$1;-><init>(Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->F(Lxk1/l;)V

    return-void
.end method

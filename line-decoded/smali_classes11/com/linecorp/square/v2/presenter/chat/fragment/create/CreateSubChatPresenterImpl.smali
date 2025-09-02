.class public final Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl$Companion;,
        Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;",
        "Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;",
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


# instance fields
.field public final a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;

.field public final b:Landroidx/lifecycle/B;

.field public final c:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

.field public final d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

.field public final e:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

.field public final f:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

.field public g:Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

.field public h:I

.field public i:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

.field public final j:LV91/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;Landroidx/lifecycle/B;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;)V
    .locals 1

    const-string v0, "squareChatBo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupMemberBo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupDto"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->b:Landroidx/lifecycle/B;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->c:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iput-object p4, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iput-object p5, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->e:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iput-object p6, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->f:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    const/16 p1, 0x1388

    iput p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->h:I

    iget-object p1, p5, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {p1}, Lsq0/a;->l()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->NONE:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->ON:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    :goto_0
    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->i:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    new-instance p1, LV91/b;

    invoke-direct {p1}, LV91/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->j:LV91/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->g:Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->i(Lcom/linecorp/square/v2/model/SquareProfileImageInfo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->d()V

    :goto_0
    iget p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->h:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->i:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    sget-object v1, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_2

    move-object p1, v3

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->e:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iget-object v1, v1, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {v1}, Lsq0/a;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->I5()Lwh1/O2;

    move-result-object v0

    iget-object v0, v0, Lwh1/O2;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance p1, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl$loadMyMemberRole$1;

    invoke-direct {p1, p0, v3}, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl$loadMyMemberRole$1;-><init>(Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->b:Landroidx/lifecycle/B;

    invoke-static {v0, v3, v3, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    new-instance v0, LAG/q;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LAG/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    return-void

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->b()V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;

    sget-object v0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/line/media/picker/b$k;->OPENCHAT_BG:Lcom/linecorp/line/media/picker/b$k;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/linecorp/line/media/picker/b;->b(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$k;Z)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/b$b;->h()V

    sget-object v0, Lcom/linecorp/line/media/picker/b$e;->RATIO_16x9:Lcom/linecorp/line/media/picker/b$e;

    iget-object v1, v2, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object v0, v1, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v3, 0x2ee

    const/16 v4, 0x546

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/line/media/picker/b$b;->c(IIZZZ)V

    sget-object v0, LnR/y;->OPENCHAT_COVER:LnR/y;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->T2:Lk/h;

    invoke-virtual {p0, v0, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPickerResult"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb1/c;

    invoke-virtual {p1}, Lnb1/c;->m()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v1, "CreateSubChatPresenterImpl"

    invoke-virtual {p1, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;->toString()Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->g:Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->i(Lcom/linecorp/square/v2/model/SquareProfileImageInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->c()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;

    sget-object v1, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    iget-object v1, v0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->I5()Lwh1/O2;

    move-result-object v1

    iget-object v1, v1, Lwh1/O2;->c:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->g:Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    instance-of v4, v3, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;

    iget-object v5, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->f:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz v4, :cond_2

    iget-object v3, v5, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;

    iget-object v3, v3, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v3, v5, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->d:Ljava/lang/String;

    :goto_1
    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->h()V

    new-instance v0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl$onDoneClick$1;

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl$onDoneClick$1;-><init>(Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->b:Landroidx/lifecycle/B;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    new-instance v1, LAG0/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    :cond_5
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;

    sget-object v0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/line/media/picker/b$k;->OPENCHAT_BG:Lcom/linecorp/line/media/picker/b$k;

    invoke-static {p0, v0}, Lcom/linecorp/line/media/picker/b;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$k;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/b$b;->h()V

    sget-object v0, Lcom/linecorp/line/media/picker/b$e;->RATIO_16x9:Lcom/linecorp/line/media/picker/b$e;

    iget-object v7, v1, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object v0, v7, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v2, 0x2ee

    const/16 v3, 0x546

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/media/picker/b$b;->c(IIZZZ)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    sget-object v0, LnR/y;->OPENCHAT_COVER:LnR/y;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->T2:Lk/h;

    invoke-virtual {p0, v0, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final h(Lcom/linecorp/square/v2/model/common/SquareBooleanState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->i:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->h:I

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->ON:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->OFF:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->h(Lcom/linecorp/square/v2/model/common/SquareBooleanState;)V

    return-void
.end method

.method public final k(Lcom/linecorp/square/v2/model/SquareProfileImageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->g:Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->h:I

    return-void
.end method

.method public final m()Lcom/linecorp/square/v2/model/common/SquareBooleanState;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->i:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    return-object p0
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;

    sget-object v1, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->T1:LHg1/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, LHg1/f$a;

    invoke-direct {v1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->i2:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, LRc0/g;

    invoke-direct {v3, p0, v0}, LRc0/g;-><init>(Lzg1/c;I)V

    invoke-virtual {v1, v2, v3}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->T1:LHg1/f;

    return-void
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->h:I

    return p0
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->j:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;

    sget-object v0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->I5()Lwh1/O2;

    move-result-object p0

    iget-object p0, p0, Lwh1/O2;->c:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final p()Lcom/linecorp/square/v2/model/SquareProfileImageInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->g:Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;

    sget-object v1, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {p0, v1, p1, v0}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    return-void
.end method

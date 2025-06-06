.class public final Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/join/SquareJoinProfilePresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$Companion;,
        Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;",
        "Lcom/linecorp/square/v2/presenter/join/SquareJoinProfilePresenter;",
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
.field public static final t:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$Companion;


# instance fields
.field public final b:Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

.field public final c:Landroid/content/Intent;

.field public final d:Landroidx/fragment/app/z;

.field public final e:Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

.field public final f:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

.field public final g:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

.field public final h:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

.field public final i:Landroidx/lifecycle/B;

.field public final j:Luu0/a;

.field public final k:Llf1/c;

.field public final l:Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

.field public final m:LV91/b;

.field public final n:LSl1/B;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public s:Lcom/linecorp/square/v2/model/SquareProfileImageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->t:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;Landroid/content/Intent;Landroidx/fragment/app/z;Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Landroidx/lifecycle/B;Luu0/a;Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;)V
    .locals 5

    const/16 v0, 0x15

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    new-instance v2, LV91/b;

    invoke-direct {v2}, LV91/b;-><init>()V

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    const-string v4, "squareGroupMemberBo"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "squareGroupBo"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "precautionDisplayer"

    invoke-static {p9, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tracker"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ioDispatcher"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->b:Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->c:Landroid/content/Intent;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->d:Landroidx/fragment/app/z;

    iput-object p4, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->e:Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    iput-object p5, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->f:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iput-object p6, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->g:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iput-object p7, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->h:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iput-object p8, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->i:Landroidx/lifecycle/B;

    iput-object p9, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->j:Luu0/a;

    iput-object v1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->k:Llf1/c;

    iput-object p10, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->l:Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    iput-object v2, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->m:LV91/b;

    iput-object v3, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->n:LSl1/B;

    new-instance p1, LA50/p;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, LA50/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->o:Lkotlin/Lazy;

    new-instance p1, LA50/q;

    invoke-direct {p1, p0, v0}, LA50/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->p:Lkotlin/Lazy;

    new-instance p1, LA50/r;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, LA50/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->q:Lkotlin/Lazy;

    new-instance p1, LAU0/g;

    invoke-direct {p1, p0, v0}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->r:Lkotlin/Lazy;

    return-void
.end method

.method public static final s(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;Lcom/linecorp/square/group/bo/model/RecentlySetSquareMemberProfileResponse;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/linecorp/square/group/bo/model/RecentlySetSquareMemberProfileResponse;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;

    const/4 v7, 0x0

    const-string v3, "g2"

    const-string v4, "member"

    iget-object v5, p1, Lcom/linecorp/square/group/bo/model/RecentlySetSquareMemberProfileResponse;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/linecorp/square/group/bo/model/RecentlySetSquareMemberProfileResponse;->c:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->s:Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->u(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static u(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/linecorp/square/v2/model/myprofile/MyProfileViewItem;

    invoke-direct {p3, p1, p2, v1}, Lcom/linecorp/square/v2/model/myprofile/MyProfileViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;)V

    invoke-static {p3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lcom/linecorp/square/v2/util/SquareMyProfileViewItemRandomGenerator;

    invoke-direct {p2}, Lcom/linecorp/square/v2/util/SquareMyProfileViewItemRandomGenerator;-><init>()V

    invoke-virtual {p2}, Lcom/linecorp/square/v2/util/SquareMyProfileViewItemRandomGenerator;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->l:Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->V4:Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;

    if-eqz p0, :cond_2

    iput-object p1, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;->d:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :cond_2
    const-string p0, "profileAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final d(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/linecorp/square/v2/annotation/ZeroOrPositiveRange;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->l:Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->M5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/view/join/e;

    invoke-direct {v1, p0, p1}, Lcom/linecorp/square/v2/view/join/e;-><init>(Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 9

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->l:Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->V3:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LVg1/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_0
    sget-object v0, Lcom/linecorp/line/media/picker/b$k;->OPENCHAT_PROFILE:Lcom/linecorp/line/media/picker/b$k;

    invoke-static {p0, v0}, Lcom/linecorp/line/media/picker/b;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$k;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/b$b;->h()V

    sget-object v0, Lcom/linecorp/line/media/picker/b$e;->RATIO_1x1:Lcom/linecorp/line/media/picker/b$e;

    iget-object v8, v2, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object v0, v8, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v3, 0x320

    const/16 v4, 0x320

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/line/media/picker/b$b;->c(IIZZZ)V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/linecorp/line/media/picker/b$i;->L:Z

    iput-boolean v0, v8, Lcom/linecorp/line/media/picker/b$i;->i2:Z

    iput-boolean v0, v8, Lcom/linecorp/line/media/picker/b$i;->p8:Z

    iput-boolean v0, v8, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    sget-object v0, LnR/y;->OPENCHAT_PROFILE:LnR/y;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->T3:Lk/h;

    invoke-virtual {p0, v0, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_1
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->l:Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->S3()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->t()Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->y:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;->PROFILE_CHANGED_FROM_JOIN_APPROVAL:Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;->PROFILE:Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->t()Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->d:Ljava/lang/String;

    const-string v3, "headerState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groupImageObsHash"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getValue(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;->d()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LCh/K;

    const/4 v5, 0x6

    invoke-direct {v1, v0, v5}, LCh/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;

    invoke-direct {v1}, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;-><init>()V

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v1

    const-string v3, "with(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;->b(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/naver/line/android/customview/FitAndCenterCropImageView;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    new-instance v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$loadRecentlySetSquareMemberProfile$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$loadRecentlySetSquareMemberProfile$1;-><init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->i:Landroidx/lifecycle/B;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0, v1, v1, v3}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->u(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->m:LV91/b;

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

.method public final r()V
    .locals 10

    sget-object v0, LYo/a;->PHOTO:LYo/a;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->l:Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cameraMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->V3:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LVg1/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_0
    sget-object v0, Lcom/linecorp/line/media/picker/b$k;->OPENCHAT_PROFILE:Lcom/linecorp/line/media/picker/b$k;

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/linecorp/line/media/picker/b;->b(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$k;Z)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/linecorp/line/media/picker/b$b;->h()V

    sget-object v0, Lcom/linecorp/line/media/picker/b$e;->RATIO_1x1:Lcom/linecorp/line/media/picker/b$e;

    iget-object v9, v3, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object v0, v9, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v4, 0x320

    const/16 v5, 0x320

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/linecorp/line/media/picker/b$b;->c(IIZZZ)V

    iput-boolean v2, v9, Lcom/linecorp/line/media/picker/b$i;->L:Z

    iput-boolean v2, v9, Lcom/linecorp/line/media/picker/b$i;->i2:Z

    iput-boolean v2, v9, Lcom/linecorp/line/media/picker/b$i;->p8:Z

    sget-object v0, LnR/y;->OPENCHAT_PROFILE:LnR/y;

    invoke-virtual {v3, v0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {v3}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->T3:Lk/h;

    invoke-virtual {p0, v0, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final t()Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    return-object p0
.end method

.method public final v(Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;Z)V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$requestJoinSquareGroup$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$requestJoinSquareGroup$1;-><init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->i:Landroidx/lifecycle/B;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.class public final Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/SquarePresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$Companion;,
        Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;",
        "Lcom/linecorp/square/v2/presenter/SquarePresenter;",
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
.field public static final synthetic j:I


# instance fields
.field public final b:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsView;

.field public final c:LV91/b;

.field public final d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsView;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;)V
    .locals 2

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    const-string v1, "groupBo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->b:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsView;

    iput-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->c:LV91/b;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    new-instance p1, LBb1/a;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->e:Lkotlin/Lazy;

    new-instance p1, LCe/o;

    invoke-direct {p1, p0, p2}, LCe/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->f:Lkotlin/Lazy;

    new-instance p1, LD41/f;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, LD41/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->g:Lkotlin/Lazy;

    new-instance p1, LA20/z;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, LA20/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->h:Lkotlin/Lazy;

    new-instance p1, LDc0/a;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LDc0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final s(Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "SquarePrivacySettingsPresenter"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->t()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivityFinisher;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->t()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;->a()Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "EXTRA_NEW_GROUP_DTO"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivityFinisher;->a:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->b:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsView;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsItemCreator;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsItemCreator;->a:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;->a()Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->NONE:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    iget-object v3, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->H:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    new-instance v2, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;

    sget-object v5, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;->ADULT_ONLY_CHAT:Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    sget-object v6, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->ON:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-ne v3, v6, :cond_0

    const v3, 0x7f1534d4

    goto :goto_0

    :cond_0
    const v3, 0x7f1534d6

    :goto_0
    invoke-virtual {p0, v3}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-direct {v2, v5, v4, v3, v6}, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;-><init>(Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;->OFF:Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    const v3, 0x7f15354c

    invoke-virtual {p0, v3}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f1534d5

    invoke-virtual {p0, v5}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->y:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    if-eqz v6, :cond_3

    sget-object v7, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;->NONE:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v4

    :cond_3
    :goto_1
    new-instance v7, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;

    const/16 v8, 0x8

    invoke-direct {v7, v2, v3, v5, v8}, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;-><init>(Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;->JOIN_CODE:Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    const v3, 0x7f15354b

    invoke-virtual {p0, v3}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->E:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4

    sget-object v9, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;->CODE:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    if-ne v6, v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    new-instance v9, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;

    invoke-direct {v9, v2, v3, v5, v8}, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;-><init>(Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;->APPROVAL:Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    const v3, 0x7f153545

    invoke-virtual {p0, v3}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    sget-object v3, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;->APPROVAL:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    if-ne v6, v3, :cond_5

    move-object v4, v0

    :cond_5
    new-instance v0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;

    invoke-direct {v0, v2, p0, v4, v8}, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;-><init>(Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v7, v9, v0}, [Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsView;->o(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->b:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsView;

    invoke-interface {v0}, Lcom/linecorp/square/v2/view/SquareView;->S3()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->t()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;->b:Lxk1/l;

    const-string v1, "EXTRA_GROUP_MID"

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->v(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivityFinisher;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivityFinisher;->a:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->c:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacyKeyboardController;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacyKeyboardController;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacyKeyboardController;->b:Landroid/view/View;

    invoke-static {v0, p0}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

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

.method public final t()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;

    return-object p0
.end method

.method public final u()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->f(Ljava/lang/String;Z)Lha1/r;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p1

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$loadGroupAsync$1;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$loadGroupAsync$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;)V

    new-instance v1, Lha1/i;

    invoke-direct {v1, p1, v0}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$loadGroupAsync$2;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$loadGroupAsync$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;)V

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$loadGroupAsync$3;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$loadGroupAsync$3;-><init>(Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;)V

    invoke-virtual {v1, p1, v0}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->c:LV91/b;

    filled-new-array {p0}, [LV91/b;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->t()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;->a()Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v2

    sget-object v12, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;->APPROVAL:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    const-string v14, ""

    const v15, 0x19dfffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v2 .. v15}, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJIILcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->JOIN_METHOD:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    filled-new-array {v2}, [Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    move-result-object v2

    iget-object v3, v0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    invoke-virtual {v3, v1, v2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->s(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;[Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;)Lha1/r;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {v1, v2}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v1

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$updateApprovalQuestionAsync$1;

    invoke-direct {v2, v0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$updateApprovalQuestionAsync$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;)V

    new-instance v3, Lha1/i;

    invoke-direct {v3, v1, v2}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$updateApprovalQuestionAsync$2;

    invoke-direct {v1, v0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$updateApprovalQuestionAsync$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;)V

    new-instance v2, Lha1/h;

    invoke-direct {v2, v3, v1}, Lha1/h;-><init>(LU91/u;LX91/b;)V

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$updateApprovalQuestionAsync$3;

    invoke-direct {v1, v0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$updateApprovalQuestionAsync$3;-><init>(Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->u()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;

    move-result-object v3

    new-instance v4, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$updateApprovalQuestionAsync$4;

    invoke-direct {v4, v3}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$updateApprovalQuestionAsync$4;-><init>(Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;)V

    invoke-virtual {v2, v1, v4}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->c:LV91/b;

    filled-new-array {v0}, [LV91/b;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->t()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;->a()Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v2

    sget-object v12, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;->CODE:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    const-string v13, ""

    const v15, 0x19dfffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v2 .. v15}, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJIILcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->JOIN_METHOD:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    filled-new-array {v2}, [Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    move-result-object v2

    iget-object v3, v0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    invoke-virtual {v3, v1, v2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->s(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;[Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;)Lha1/r;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {v1, v2}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v1

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$updateJoinCodeAsync$1;

    invoke-direct {v2, v0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$updateJoinCodeAsync$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;)V

    new-instance v3, Lha1/i;

    invoke-direct {v3, v1, v2}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$updateJoinCodeAsync$2;

    invoke-direct {v1, v0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$updateJoinCodeAsync$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;)V

    new-instance v2, Lha1/h;

    invoke-direct {v2, v3, v1}, Lha1/h;-><init>(LU91/u;LX91/b;)V

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$updateJoinCodeAsync$3;

    invoke-direct {v1, v0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$updateJoinCodeAsync$3;-><init>(Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->u()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;

    move-result-object v3

    new-instance v4, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$updateJoinCodeAsync$4;

    invoke-direct {v4, v3}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$updateJoinCodeAsync$4;-><init>(Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;)V

    invoke-virtual {v2, v1, v4}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->c:LV91/b;

    filled-new-array {v0}, [LV91/b;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    return-void
.end method

.method public final y()V
    .locals 15

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->u()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->e:Lxk1/a;

    check-cast v1, Lkotlin/jvm/internal/w;

    invoke-interface {v1}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->i:LHg1/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->i:LHg1/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->t()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;->a()Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v1

    sget-object v11, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;->NONE:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    const-string v13, ""

    const v14, 0x19dfffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v12, ""

    invoke-static/range {v1 .. v14}, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJIILcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->JOIN_METHOD:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    filled-new-array {v1}, [Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    invoke-virtual {v2, v0, v1}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->s(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;[Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;)Lha1/r;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$disablePrivacySettingsAsync$1;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$disablePrivacySettingsAsync$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;)V

    new-instance v2, Lha1/i;

    invoke-direct {v2, v0, v1}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$disablePrivacySettingsAsync$2;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$disablePrivacySettingsAsync$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;)V

    new-instance v1, Lha1/h;

    invoke-direct {v1, v2, v0}, Lha1/h;-><init>(LU91/u;LX91/b;)V

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$disablePrivacySettingsAsync$3;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$disablePrivacySettingsAsync$3;-><init>(Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->u()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;

    move-result-object v2

    new-instance v3, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$disablePrivacySettingsAsync$4;

    invoke-direct {v3, v2}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$disablePrivacySettingsAsync$4;-><init>(Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;)V

    invoke-virtual {v1, v0, v3}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->c:LV91/b;

    filled-new-array {p0}, [LV91/b;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    return-void
.end method

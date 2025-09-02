.class public final Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/SquarePresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$Companion;,
        Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;",
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
.field public static final synthetic x:I


# instance fields
.field public final b:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;

.field public final c:LV91/b;

.field public final d:LQi/a;

.field public final e:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

.field public final f:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

.field public final g:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;

.field public final h:Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;

.field public final i:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

.field public final j:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;

.field public final k:Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;

.field public final l:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

.field public final m:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo;

.field public final n:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;

.field public final o:Lrg1/c0;

.field public final p:LYU/a;

.field public final q:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;

.field public final r:Llf1/c;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;LQi/a;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;Lrg1/c0;LYU/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    new-instance v13, LV91/b;

    invoke-direct {v13}, LV91/b;-><init>()V

    new-instance v14, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;

    invoke-interface/range {p1 .. p1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;->i()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;-><init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v15

    move-object/from16 v16, v14

    const-string v14, "groupBo"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "groupMemberBo"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "groupSettingsDomainInterface"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "policyBo"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "chatBo"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "chatMemberBo"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "chatNotificationSettingsBo"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "groupAuthorityBo"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "groupFeatureSetBo"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "chatFeatureSetBo"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "messageDataSearcher"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "myProfileManager"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "tracker"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p1

    iput-object v14, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->b:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;

    iput-object v13, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->c:LV91/b;

    move-object/from16 v13, p2

    iput-object v13, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->d:LQi/a;

    iput-object v1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->e:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iput-object v2, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->f:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iput-object v3, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->g:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;

    iput-object v4, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->h:Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;

    iput-object v5, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->i:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iput-object v6, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->j:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;

    iput-object v7, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->k:Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;

    iput-object v8, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->l:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

    iput-object v9, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->m:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo;

    iput-object v10, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->n:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;

    iput-object v11, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->o:Lrg1/c0;

    iput-object v12, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->p:LYU/a;

    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->q:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;

    iput-object v15, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->r:Llf1/c;

    new-instance v1, LA50/Q;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, LA50/Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->s:Lkotlin/Lazy;

    new-instance v1, LC30/b;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, LC30/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->t:Lkotlin/Lazy;

    new-instance v1, LAK0/f;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, LAK0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->u:Lkotlin/Lazy;

    new-instance v1, LAK0/g;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, LAK0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->v:Lkotlin/Lazy;

    new-instance v1, LE11/b;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, LE11/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w:Lkotlin/Lazy;

    return-void
.end method

.method public static final s(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Ljp/naver/line/android/model/ChatData$Square;)V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d(Ljp/naver/line/android/model/ChatData$Square;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->q:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;->a()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->b:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;->o(Ljava/util/List;)V

    return-void
.end method

.method public static final t(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;)V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->q:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;->a()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->b:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;->o(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final u(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$isMemberOrCoAdminAndLastJoinedChat$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$isMemberOrCoAdminAndLastJoinedChat$1;

    iget v1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$isMemberOrCoAdminAndLastJoinedChat$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$isMemberOrCoAdminAndLastJoinedChat$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$isMemberOrCoAdminAndLastJoinedChat$1;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$isMemberOrCoAdminAndLastJoinedChat$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$isMemberOrCoAdminAndLastJoinedChat$1;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$isMemberOrCoAdminAndLastJoinedChat$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$isMemberOrCoAdminAndLastJoinedChat$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-nez p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget-object v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iget-object v4, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-eq v4, v2, :cond_8

    sget-object v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->INVALID:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-ne v4, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v2

    iget-object v2, v2, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$isMemberOrCoAdminAndLastJoinedChat$1;->a:Ljava/lang/String;

    iput v3, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$isMemberOrCoAdminAndLastJoinedChat$1;->d:I

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->i:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iget-object p1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->m(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, v2

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljp/naver/line/android/model/ChatData;

    invoke-virtual {v2}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatData$1;

    iget v1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatData$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatData$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatData$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatData$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatData$1;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatData$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatData$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/linecorp/square/v2/util/SquareRunCatching;->a:Lcom/linecorp/square/v2/util/SquareRunCatching;

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->i:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iput-object p0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatData$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    iput v3, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatData$1;->d:I

    invoke-virtual {p2, p1, v0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljp/naver/line/android/model/ChatData$Square;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    sget-object v0, Lcom/linecorp/square/v2/util/SquareRunCatching;->a:Lcom/linecorp/square/v2/util/SquareRunCatching;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/v2/util/SquareRunCatching;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_6
    throw p2

    :cond_7
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->e(Ljava/lang/Throwable;)V

    return-object v0

    :cond_8
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move-object p1, v0

    :cond_9
    check-cast p1, Ljp/naver/line/android/model/ChatData$Square;

    if-nez p1, :cond_a

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityFinisher;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityFinisher;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-object v0

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d(Ljp/naver/line/android/model/ChatData$Square;)V

    return-object p1
.end method

.method public final B(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatFeatureSet$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatFeatureSet$1;

    iget v1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatFeatureSet$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatFeatureSet$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatFeatureSet$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatFeatureSet$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatFeatureSet$1;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatFeatureSet$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatFeatureSet$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    iget-object p1, p2, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatFeatureSet$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    iput v3, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatFeatureSet$1;->d:I

    iget-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->n:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;

    invoke-virtual {p2, p1, v0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, LLs0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object p0

    sget-object p2, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->ON:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    iget-object p1, p1, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;->b:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    monitor-enter p0

    :try_start_0
    iput-boolean v3, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final C(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;

    iget v1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->g:I

    const-string v3, ""

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    iget-object p1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->c:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/model/ChatData$Square;

    iget-object p1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto/16 :goto_9

    :cond_4
    iget-object p0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->d:Ljp/naver/line/android/model/ChatData$Square;

    iget-object p1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    iget-object p1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->d()V

    :try_start_5
    iput-object p0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    iput-object p1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->b:Ljava/lang/Object;

    iput-object p0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->c:Ljava/lang/Object;

    iput v8, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->A(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v2, p0

    :goto_1
    check-cast p2, Ljp/naver/line/android/model/ChatData$Square;

    if-nez p2, :cond_8

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->c()V

    return-object p1

    :cond_8
    :try_start_6
    iget-object v8, p2, Ljp/naver/line/android/model/ChatData$Square;->N:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    sget-object v10, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->UNINITIALIZED:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    if-ne v8, v10, :cond_a

    iget-object v8, p2, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    iget-object v10, p2, Ljp/naver/line/android/model/ChatData$Square;->C:Ljava/lang/String;

    if-nez v10, :cond_9

    move-object v10, v3

    :cond_9
    iput-object v2, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    iput-object p1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->b:Ljava/lang/Object;

    iput-object p0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->d:Ljp/naver/line/android/model/ChatData$Square;

    iput v7, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->g:I

    invoke-virtual {v2, v8, v10, v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->L(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v7, v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v7, v2

    move-object v2, p1

    move-object p1, p0

    move-object p0, p2

    :goto_2
    :try_start_7
    iget-object p2, v7, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->b:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;

    iget-object v8, p0, Ljp/naver/line/android/model/ChatData$Square;->d:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    sget-object v10, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->SQUARE_GROUP_DEFAULT:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-ne v8, v10, :cond_b

    const v8, 0x7f1533c9

    goto :goto_3

    :cond_b
    const v8, 0x7f1534f8    # 1.9833E38f

    :goto_3
    invoke-interface {p2, v8}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;->setHeaderTitle(I)V

    iput-object v7, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    iput-object p1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->b:Ljava/lang/Object;

    iput-object p0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->c:Ljava/lang/Object;

    iput-object v9, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->d:Ljp/naver/line/android/model/ChatData$Square;

    iput v6, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->g:I

    invoke-virtual {v7, v2, v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->B(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v7

    :goto_4
    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    move-object v3, p0

    :goto_5
    iput-object v2, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    iput-object p1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->b:Ljava/lang/Object;

    iput-object v9, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->g:I

    invoke-virtual {v2, v3, v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->D(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne p0, v1, :cond_e

    goto :goto_7

    :cond_e
    move-object p0, p1

    move-object p1, v2

    :goto_6
    :try_start_8
    iput-object p0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    iput-object v9, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatSettingsData$1;->g:I

    invoke-virtual {p1, v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->z(Lok1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne p1, v1, :cond_f

    :goto_7
    return-object v1

    :cond_f
    :goto_8
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_9
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->c()V

    throw p1
.end method

.method public final D(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadGroupDetail$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadGroupDetail$1;

    iget v1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadGroupDetail$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadGroupDetail$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadGroupDetail$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadGroupDetail$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadGroupDetail$1;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadGroupDetail$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadGroupDetail$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/linecorp/square/v2/util/SquareRunCatching;->a:Lcom/linecorp/square/v2/util/SquareRunCatching;

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->e:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    invoke-virtual {p2, p1}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->i(Ljava/lang/String;)Lha1/r;

    move-result-object p1

    iput-object p0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadGroupDetail$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    iput v3, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadGroupDetail$1;->d:I

    invoke-static {p1, v0}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    sget-object v0, Lcom/linecorp/square/v2/util/SquareRunCatching;->a:Lcom/linecorp/square/v2/util/SquareRunCatching;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/v2/util/SquareRunCatching;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_6
    throw p2

    :cond_7
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    move-object p1, v0

    :cond_8
    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object p2

    if-eqz p1, :cond_9

    iget-object v1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    goto :goto_5

    :cond_9
    move-object v1, v0

    :goto_5
    monitor-enter p2

    :try_start_2
    iput-object v1, p2, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit p2

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    if-eqz p1, :cond_a

    iget-object p2, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

    goto :goto_6

    :cond_a
    move-object p2, v0

    :goto_6
    monitor-enter v1

    :try_start_3
    iput-object p2, v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->f:Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v1

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object p2

    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    goto :goto_7

    :cond_b
    move-object v1, v0

    :goto_7
    monitor-enter p2

    :try_start_4
    iput-object v1, p2, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p2

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    :cond_c
    monitor-enter v1

    :try_start_5
    iput-object v0, v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v1

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->q:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;->a()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->b:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;->o(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0
.end method

.method public final E()V
    .locals 9

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->ON:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    iget-object v0, v0, Ljp/naver/line/android/model/ChatData$Square;->W:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-eq v0, v1, :cond_0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->OFF:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v8, 0x1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, -0x1

    invoke-static/range {v2 .. v8}, Ljp/naver/line/android/model/ChatData$Square;->M(Ljp/naver/line/android/model/ChatData$Square;Ljava/lang/String;ILcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;Lcom/linecorp/square/v2/model/common/SquareBooleanState;II)Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->ABLE_TO_SEARCH_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->i:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    invoke-virtual {v2, v0, v1}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->q(Ljp/naver/line/android/model/ChatData$Square;Ljava/util/Set;)Lha1/r;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateAllowMessageSearchAsync$1;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateAllowMessageSearchAsync$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V

    new-instance v2, Lha1/i;

    invoke-direct {v2, v0, v1}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateAllowMessageSearchAsync$2;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateAllowMessageSearchAsync$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V

    new-instance v1, Lha1/h;

    invoke-direct {v1, v2, v0}, Lha1/h;-><init>(LU91/u;LX91/b;)V

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateAllowMessageSearchAsync$3;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateAllowMessageSearchAsync$3;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object v2

    new-instance v3, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateAllowMessageSearchAsync$4;

    invoke-direct {v3, v2}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateAllowMessageSearchAsync$4;-><init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;)V

    invoke-virtual {v1, v0, v3}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->c:LV91/b;

    filled-new-array {p0}, [LV91/b;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    return-void
.end method

.method public final F()V
    .locals 8

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->m:LHg1/f;

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->a(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->m:LHg1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->i:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "chatId"

    iget-object v3, v0, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    iget-wide v4, v0, Ljp/naver/line/android/model/ChatData$Square;->l:J

    invoke-interface {v1, v4, v5, v3}, LYp0/a;->x(JLjava/lang/String;)Lca1/a;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object v2

    new-instance v3, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$deleteChatAsync$1;

    invoke-direct {v3, p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$deleteChatAsync$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V

    sget-object v4, LZ91/a;->d:LZ91/a$i;

    sget-object v5, LZ91/a;->c:LZ91/a$h;

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v2 .. v7}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$deleteChatAsync$2;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$deleteChatAsync$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V

    new-instance v2, Lca1/f;

    invoke-direct {v2, v0, v1}, Lca1/f;-><init>(LU91/b;LX91/e;)V

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/chat/b;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/presenter/settings/chat/b;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object v1

    new-instance v3, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$deleteChatAsync$4;

    invoke-direct {v3, v1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$deleteChatAsync$4;-><init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;)V

    new-instance v1, Lba1/i;

    invoke-direct {v1, v0, v3}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {v2, v1}, LU91/b;->a(LU91/c;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->c:LV91/b;

    filled-new-array {p0}, [LV91/b;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    return-void
.end method

.method public final G(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "itemType"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->d:LQi/a;

    const/4 v3, 0x3

    const-string v4, "BundleDefaultInput"

    const-string v5, "BundleSquareGroup"

    const-string v6, "BundleTitleText"

    const-string v7, "EXTRA_GROUP_MID"

    const-string v8, "groupMid"

    const-string v9, "BUNDLE_SQUARE_GROUP_MID"

    iget-object v10, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->c:LV91/b;

    const-string v11, "chatId"

    const/4 v12, 0x1

    const-string v13, "squareGroupMid"

    const/4 v14, 0x0

    const-string v15, "putExtra(...)"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$startTermsOfConditionsOfUseActivity$1;

    invoke-direct {v1, v0, v14}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$startTermsOfConditionsOfUseActivity$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v14, v14, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_1
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->v()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    iget-object v3, v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->SQUARE_GROUP_DEFAULT:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    iget-object v1, v1, Ljp/naver/line/android/model/ChatData$Square;->d:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-ne v1, v2, :cond_0

    const v1, 0x7f1533c5

    goto :goto_0

    :cond_0
    const v1, 0x7f153361

    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->m:LHg1/f;

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->b(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v7, LJJ/g;

    const/4 v1, 0x2

    invoke-direct {v7, v0, v1}, LJJ/g;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->a:Landroidx/fragment/app/n;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LHg1/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;LKf0/c;)LHg1/f;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->m:LHg1/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_3
    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onLeaveChatClicked$1;

    invoke-direct {v1, v0, v14}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onLeaveChatClicked$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v14, v14, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_4
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->v()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    iget-object v2, v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v1

    new-instance v3, Lek/b;

    new-instance v4, Lek/b$a$d;

    iget-object v2, v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    iget-object v1, v1, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v14}, Lek/b$a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v1, v4}, Lek/b;-><init>(Ljava/lang/String;Lek/b$a;)V

    sget-object v1, Lek/f;->C5:Lek/f$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek/f;

    sget-object v2, Lek/a;->CHAT_ROOM:Lek/a;

    invoke-interface {v1, v0, v3, v2}, Lek/f;->k(Landroid/app/Activity;Lek/b;Lek/a;)V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "chatMid"

    iget-object v2, v2, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a:Landroid/content/Context;

    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    invoke-static {v1, v3, v2}, Ljp/naver/line/android/activity/shortcut/a$c;->b(Landroid/content/Context;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;)Ljp/naver/line/android/activity/shortcut/a;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v2, LAl/d;

    invoke-direct {v2, v0}, LAl/d;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LXe1/a;->a()V

    new-instance v0, LXe1/a$a;

    invoke-direct {v0, v1, v2}, LXe1/a$a;-><init>(Ljp/naver/line/android/activity/shortcut/a;LXe1/a$b;)V

    invoke-static {v0}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    invoke-static {}, LVg1/g;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->g:Lxk1/a;

    check-cast v1, Lkotlin/jvm/internal/w;

    invoke-interface {v1}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->a:Landroidx/fragment/app/n;

    invoke-static {v0, v14}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v1

    new-instance v2, LJz0/C;

    iget-object v1, v1, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, v1}, LJz0/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lha1/o;

    invoke-direct {v1, v2}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v2, Lra1/a;->c:LU91/t;

    invoke-virtual {v1, v2}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {v1, v2}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v1

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$getChatMessageCountAsync$2;

    invoke-direct {v2, v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$getChatMessageCountAsync$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V

    new-instance v3, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$getChatMessageCountAsync$3;

    invoke-direct {v3, v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$getChatMessageCountAsync$3;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V

    invoke-virtual {v1, v2, v3}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v0

    filled-new-array {v10}, [LV91/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    return-void

    :pswitch_7
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->v()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->b:Lk/h;

    sget-object v2, LmD/d;->S6:LmD/d$a;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmD/d;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v0

    iget-object v0, v0, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, LmD/d;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :pswitch_8
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->v()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->T1:Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v2

    sget-object v3, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne v2, v3, :cond_5

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "CHAT_ID"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->v()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-object v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragmentActivity;->Y:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragmentActivity$Companion;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "squareChatId"

    iget-object v3, v3, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragmentActivity;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "BUNDLE_SQUARE_CHAT_ID"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->v()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    sget-object v2, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->b8:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groupMemberMid"

    iget-object v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_GROUP_MEMBER_MID"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_b
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez v1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->v()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->T3:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_c
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    const-string v2, "getIntArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lik1/n;->w([I)[Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v3

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_a

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, v3, Ljp/naver/line/android/model/ChatData$Square;->m:I

    if-lt v7, v8, :cond_9

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    new-array v1, v5, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "selectableMaxMemberParticipants"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->k:LHg1/f;

    invoke-virtual {v0, v2}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->b(Landroid/app/Dialog;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, LHg1/f$a;

    iget-object v3, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->a:Landroidx/fragment/app/n;

    invoke-direct {v2, v3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v3, LEd1/k;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LEd1/k;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v2, v1, v3}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->k:LHg1/f;

    return-void

    :pswitch_d
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->ON:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    iget-object v1, v1, Ljp/naver/line/android/model/ChatData$Square;->W:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-ne v1, v2, :cond_b

    const v1, 0x7f1534fb

    goto :goto_2

    :cond_b
    const v1, 0x7f1534fc

    :goto_2
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->n:LHg1/f;

    invoke-virtual {v0, v2}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->b(Landroid/app/Dialog;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->e:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    const v3, 0x7f1534e8

    invoke-virtual {v2, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/linecorp/square/v2/view/settings/chat/h;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/linecorp/square/v2/view/settings/chat/h;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->a:Landroidx/fragment/app/n;

    invoke-static {v4, v1, v2, v3}, LHg1/h;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->n:LHg1/f;

    return-void

    :pswitch_e
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez v1, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-boolean v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->f:Z

    xor-int/lit8 v17, v1, 0x1

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    iget-object v13, v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez v13, :cond_d

    goto/16 :goto_4

    :cond_d
    const/16 v25, 0x0

    const v26, 0x1fffffdf    # 1.08420004E-19f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v13 .. v26}, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJIILcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->SEARCHABLE:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    filled-new-array {v2}, [Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    move-result-object v2

    iget-object v3, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->e:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    invoke-virtual {v3, v1, v2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->s(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;[Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;)Lha1/r;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {v1, v2}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v1

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$setShowChatInSearchAsync$1;

    invoke-direct {v2, v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$setShowChatInSearchAsync$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V

    new-instance v3, Lha1/i;

    invoke-direct {v3, v1, v2}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$setShowChatInSearchAsync$2;

    invoke-direct {v1, v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$setShowChatInSearchAsync$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V

    new-instance v2, Lha1/h;

    invoke-direct {v2, v3, v1}, Lha1/h;-><init>(LU91/u;LX91/b;)V

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$setShowChatInSearchAsync$3;

    invoke-direct {v1, v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$setShowChatInSearchAsync$3;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V

    new-instance v3, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$setShowChatInSearchAsync$4;

    invoke-direct {v3, v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$setShowChatInSearchAsync$4;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V

    invoke-virtual {v2, v1, v3}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v0

    filled-new-array {v10}, [LV91/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    return-void

    :pswitch_f
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v1

    sget-object v4, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    iget-object v1, v1, Ljp/naver/line/android/model/ChatData$Square;->N:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v12, :cond_19

    const/4 v4, 0x2

    if-eq v1, v4, :cond_f

    if-ne v1, v3, :cond_e

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v1

    sget-object v4, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->ENABLED:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    new-instance v5, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateNewMemberNotificationSettingStateAsync$1;

    iget-object v1, v1, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    invoke-direct {v5, v0, v1, v4, v14}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateNewMemberNotificationSettingStateAsync$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v14, v14, v5, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v1

    sget-object v4, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->DISABLED:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    new-instance v5, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateNewMemberNotificationSettingStateAsync$1;

    iget-object v1, v1, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    invoke-direct {v5, v0, v1, v4, v14}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateNewMemberNotificationSettingStateAsync$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v14, v14, v5, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_10
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez v1, :cond_10

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->v()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->h:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->k:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "bundleCategoryList"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Landroid/content/Intent;

    const-class v6, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;

    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "bundleExtra"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "bundleSelectedCategoryId"

    iget v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->g:I

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundleSquareGroupId"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->f:Lk/h;

    invoke-virtual {v1, v0, v14}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :pswitch_11
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->SQUARE_GROUP_DEFAULT:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    iget-object v1, v1, Ljp/naver/line/android/model/ChatData$Square;->d:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-ne v1, v2, :cond_11

    sget-object v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;->GROUP:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;

    goto :goto_3

    :cond_11
    sget-object v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;->CHAT:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;

    :goto_3
    sget-object v2, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;->GROUP:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;

    const-string v3, "type"

    if-ne v1, v2, :cond_13

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->v()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez v3, :cond_12

    goto/16 :goto_4

    :cond_12
    sget-object v4, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->i2:Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "BUNDLE_SQUARE_NAME"

    iget-object v5, v3, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "BUNDLE_SQUARE_DESCRIPTION"

    iget-object v5, v3, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "BUNDLE_SQUARE_COVER_IMAGE_OBS_HASH"

    iget-object v3, v3, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->a(Landroid/content/Intent;Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;)V

    return-void

    :cond_13
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->j:LHg1/f;

    invoke-virtual {v0, v2}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->b(Landroid/app/Dialog;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, LHg1/f$a;

    iget-object v3, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->a:Landroidx/fragment/app/n;

    invoke-direct {v2, v3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v4, LCX/a;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, LCX/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v2, v3, v4}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->j:LHg1/f;

    return-void

    :pswitch_12
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->v()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez v1, :cond_14

    goto/16 :goto_4

    :cond_14
    sget-object v2, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter;->n:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x7f153386

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->SQUARE_GROUP_DEFAULT:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    iget-object v1, v1, Ljp/naver/line/android/model/ChatData$Square;->d:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    const-string v3, "BundleInputTextType"

    const-class v7, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;

    if-ne v1, v2, :cond_16

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->v()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez v1, :cond_15

    goto/16 :goto_4

    :cond_15
    sget-object v2, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;->n:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v7, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;->SQUARE_GROUP_NAME:Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const v3, 0x7f1533c3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_16
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->v()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v1

    iget-object v2, v1, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    if-nez v2, :cond_17

    goto :goto_4

    :cond_17
    iget-object v5, v1, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    if-nez v5, :cond_18

    goto :goto_4

    :cond_18
    sget-object v8, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;->o:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    const-string v9, "squareChatMid"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v7, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;->SQUARE_CHAT_NAME:Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;

    invoke-virtual {v9, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const v3, 0x7f153509

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "BundleSquareGroupId"

    invoke-virtual {v9, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "BundleSquareChatId"

    invoke-virtual {v9, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "BundleSquareChatRevision"

    iget-wide v3, v1, Ljp/naver/line/android/model/ChatData$Square;->l:J

    invoke-virtual {v9, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_14
    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->v()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez v2, :cond_1a

    :cond_19
    :goto_4
    :pswitch_15
    return-void

    :cond_1a
    sget-object v3, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->T2:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$Companion;

    sget-object v4, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;->SETTINGS_MY_PROFILE:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputType"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "BUNDLE_SETTINGS_MY_PROFILE_TYPE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->e:Lk/h;

    invoke-virtual {v0, v1, v14}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

.method public final H(Ljava/lang/CharSequence;)V
    .locals 7

    const-string v0, "selectedMaxParticipantsCharSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->k:LHg1/f;

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->a(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->k:LHg1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v0

    iget p1, v0, Ljp/naver/line/android/model/ChatData$Square;->I:I

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v6, 0x1f

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v5, -0x10000001

    invoke-static/range {v0 .. v6}, Ljp/naver/line/android/model/ChatData$Square;->M(Ljp/naver/line/android/model/ChatData$Square;Ljava/lang/String;ILcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;Lcom/linecorp/square/v2/model/common/SquareBooleanState;II)Ljp/naver/line/android/model/ChatData$Square;

    move-result-object p1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->MAX_MEMBER_COUNT:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->i:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    invoke-virtual {v1, p1, v0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->q(Ljp/naver/line/android/model/ChatData$Square;Ljava/util/Set;)Lha1/r;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p1

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$maybeUpdateMaxParticipantsAsync$1;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$maybeUpdateMaxParticipantsAsync$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V

    new-instance v1, Lha1/i;

    invoke-direct {v1, p1, v0}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$maybeUpdateMaxParticipantsAsync$2;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$maybeUpdateMaxParticipantsAsync$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V

    new-instance v0, Lha1/h;

    invoke-direct {v0, v1, p1}, Lha1/h;-><init>(LU91/u;LX91/b;)V

    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$maybeUpdateMaxParticipantsAsync$3;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$maybeUpdateMaxParticipantsAsync$3;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object v1

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$maybeUpdateMaxParticipantsAsync$4;

    invoke-direct {v2, v1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$maybeUpdateMaxParticipantsAsync$4;-><init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;)V

    invoke-virtual {v0, p1, v2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->c:LV91/b;

    filled-new-array {p0}, [LV91/b;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnb1/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

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

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->i:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iget-object v0, v0, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->r(Ljava/lang/String;Ljava/lang/String;)Lha1/r;

    move-result-object p1

    sget-object v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateChatProfileImageAsync$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateChatProfileImageAsync$1;

    invoke-virtual {p1, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p1

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateChatProfileImageAsync$2;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateChatProfileImageAsync$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V

    new-instance v1, Lha1/i;

    invoke-direct {v1, p1, v0}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateChatProfileImageAsync$3;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateChatProfileImageAsync$3;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V

    new-instance v0, Lha1/h;

    invoke-direct {v0, v1, p1}, Lha1/h;-><init>(LU91/u;LX91/b;)V

    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateChatProfileImageAsync$4;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateChatProfileImageAsync$4;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object v1

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateChatProfileImageAsync$5;

    invoke-direct {v2, v1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateChatProfileImageAsync$5;-><init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;)V

    invoke-virtual {v0, p1, v2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->c:LV91/b;

    filled-new-array {p0}, [LV91/b;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnb1/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb1/c;

    invoke-virtual {p1}, Lnb1/c;->m()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->e:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->t(Ljava/lang/String;Ljava/lang/String;)Lha1/r;

    move-result-object p1

    sget-object v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateGroupProfileImageAsync$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateGroupProfileImageAsync$1;

    invoke-virtual {p1, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p1

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateGroupProfileImageAsync$2;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateGroupProfileImageAsync$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V

    new-instance v1, Lha1/i;

    invoke-direct {v1, p1, v0}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateGroupProfileImageAsync$3;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateGroupProfileImageAsync$3;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V

    new-instance v0, Lha1/h;

    invoke-direct {v0, v1, p1}, Lha1/h;-><init>(LU91/u;LX91/b;)V

    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateGroupProfileImageAsync$4;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateGroupProfileImageAsync$4;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object v1

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateGroupProfileImageAsync$5;

    invoke-direct {v2, v1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateGroupProfileImageAsync$5;-><init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;)V

    invoke-virtual {v0, p1, v2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->c:LV91/b;

    filled-new-array {p0}, [LV91/b;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final K(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;)V
    .locals 2

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CATEGORY:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onRetryImageButtonClicked$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onRetryImageButtonClicked$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->d:LQi/a;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$syncNewMemberNotificationSettingState$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$syncNewMemberNotificationSettingState$1;

    iget v1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$syncNewMemberNotificationSettingState$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$syncNewMemberNotificationSettingState$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$syncNewMemberNotificationSettingState$1;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$syncNewMemberNotificationSettingState$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$syncNewMemberNotificationSettingState$1;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$syncNewMemberNotificationSettingState$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$syncNewMemberNotificationSettingState$1;->b:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    iget-object p1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$syncNewMemberNotificationSettingState$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, LLs0/a;

    iget-object p2, p3, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object p3

    iput-object p0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$syncNewMemberNotificationSettingState$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    iput-object p3, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$syncNewMemberNotificationSettingState$1;->b:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    iput v3, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$syncNewMemberNotificationSettingState$1;->e:I

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->k:Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;

    invoke-virtual {v2, p1, p2, v0}, Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    move-object p0, p3

    :goto_1
    instance-of p3, p2, Lrq0/b;

    if-eqz p3, :cond_4

    iget-object p3, p1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->b:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;

    iget-object p1, p1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->q:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;->o(Ljava/util/List;)V

    :cond_4
    invoke-static {p2}, LLs0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/model/ChatData$Square;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d(Ljp/naver/line/android/model/ChatData$Square;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->b:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;

    invoke-interface {v0}, Lcom/linecorp/square/v2/view/SquareView;->S3()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b:Lxk1/l;

    const-string v1, "EXTRA_CHAT_MID"

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onCreate$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->d:LQi/a;

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityFinisher;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityFinisher;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->c:LV91/b;

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

.method public final v()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    return-object p0
.end method

.method public final w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    return-object p0
.end method

.method public final x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    return-object p0
.end method

.method public final y(Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->i:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "chatId"

    iget-object v0, v0, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    invoke-interface {v1, v0}, LYp0/a;->j(Ljava/lang/String;)Lca1/a;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {v1, v2}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object v3

    new-instance v4, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$leaveChat$1;

    invoke-direct {v4, p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$leaveChat$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V

    sget-object v5, LZ91/a;->d:LZ91/a$i;

    sget-object v6, LZ91/a;->c:LZ91/a$h;

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v8}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object v1

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$leaveChat$2;

    invoke-direct {v2, p0, v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$leaveChat$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LU91/b;->g(LX91/e;)Lca1/u;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$leaveChat$3;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$leaveChat$3;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V

    new-instance v2, Lca1/f;

    invoke-direct {v2, v0, v1}, Lca1/f;-><init>(LU91/b;LX91/e;)V

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/chat/a;

    invoke-direct {v0, p1, p0}, Lcom/linecorp/square/v2/presenter/settings/chat/a;-><init>(ZLcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object p1

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$leaveChat$5;

    invoke-direct {v1, p1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$leaveChat$5;-><init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;)V

    new-instance p1, Lba1/i;

    invoke-direct {p1, v0, v1}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {v2, p1}, LU91/b;->a(LU91/c;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->c:LV91/b;

    filled-new-array {p0}, [LV91/b;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    return-void
.end method

.method public final z(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadCategory$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadCategory$1;

    iget v1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadCategory$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadCategory$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadCategory$1;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadCategory$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadCategory$1;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadCategory$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_7

    const/4 p0, 0x2

    if-ne v2, p0, :cond_6

    iget-object p0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadCategory$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/linecorp/square/v2/util/SquareRunCatching;->a:Lcom/linecorp/square/v2/util/SquareRunCatching;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/square/v2/util/SquareRunCatching;->b:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_3
    throw v0

    :cond_4
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadCategory$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p1, p1, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object p1

    sget-object v2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;->IN_PROGRESS:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    invoke-virtual {p1, v2}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->c(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;)V

    iput-object p0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadCategory$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    iput v3, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadCategory$1;->d:I

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->g:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;

    invoke-virtual {p1, v0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    invoke-static {p1}, LLs0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_4
    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iput-object p1, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->h:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object p1

    sget-object v0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;->LOADED:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    invoke-virtual {p1, v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->c(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object p1

    sget-object v0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;->RELOADING_REQUIRED:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    invoke-virtual {p1, v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->c(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;)V

    :goto_5
    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->b:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->q:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;->o(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

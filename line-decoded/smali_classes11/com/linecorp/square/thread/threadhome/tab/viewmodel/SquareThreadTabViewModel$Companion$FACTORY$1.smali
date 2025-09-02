.class public final Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$Companion$FACTORY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$Companion$FACTORY$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$Companion$FACTORY$1",
        "Landroidx/lifecycle/x0$b;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Ls3/d;)Landroidx/lifecycle/u0;
    .locals 10

    sget-object p0, Landroidx/lifecycle/x0$a;->d:Landroidx/lifecycle/x0$a$a;

    iget-object p1, p2, Ls3/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Required value was null."

    if-eqz p0, :cond_5

    check-cast p0, Landroid/app/Application;

    invoke-static {p2}, Landroidx/lifecycle/i0;->a(Ls3/a;)Landroidx/lifecycle/f0;

    move-result-object p2

    const-string v0, "BASE_CHAT_ID_DATA"

    invoke-virtual {p2, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "GROUP_ID"

    invoke-virtual {p2, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "THREAD_TAB_TYPE"

    invoke-virtual {p2, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    sget-object p1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    new-instance v4, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    sget-object v0, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq0/a;

    invoke-direct {v4, p0}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    new-instance v6, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    invoke-direct {v6, v4}, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;-><init>(Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;)V

    invoke-interface {p1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->l()Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    move-result-object p0

    sget-object v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$Companion$FACTORY$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    sget-object p2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy;->d:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy;

    invoke-direct {p2, v2, p0, v0}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy;-><init>(Ljava/lang/String;Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;Z)V

    :goto_0
    move-object v9, p2

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy;->d:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy;

    const/4 v0, 0x0

    invoke-direct {p2, v2, p0, v0}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy;-><init>(Ljava/lang/String;Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;Z)V

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    invoke-interface {p1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    move-result-object v5

    invoke-interface {p1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    move-result-object v7

    invoke-interface {p1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->m()Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;

    move-result-object v8

    invoke-direct/range {v1 .. v9}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lwh0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh0/r$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

.field public final b:LSl1/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    new-instance v1, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    sget-object v2, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq0/a;

    invoke-direct {v1, p1}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;-><init>(Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    const-string v1, "ioDispatcher"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwh0/r;->a:Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    iput-object p1, p0, Lwh0/r;->b:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Lwh0/q$a;Lok1/d;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lwh0/r$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lwh0/s;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwh0/s;-><init>(Lwh0/r;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lwh0/r;->b:LSl1/B;

    invoke-static {p0, p1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(Lwh0/q$a;Z)Llh0/a$b;
    .locals 1

    sget-object v0, Lwh0/r$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lwh0/r;->a:Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/db/model/notification/SquareMessageCountBadgeType;->Companion:Lcom/linecorp/square/v2/db/model/notification/SquareMessageCountBadgeType$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    sget-object p0, Lcom/linecorp/square/v2/db/model/notification/SquareMessageCountBadgeType;->N_BADGE_TYPE:Lcom/linecorp/square/v2/db/model/notification/SquareMessageCountBadgeType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/linecorp/square/v2/db/model/notification/SquareMessageCountBadgeType;->NUMBER_BADGE_TYPE:Lcom/linecorp/square/v2/db/model/notification/SquareMessageCountBadgeType;

    :goto_0
    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->SQUARE_MESSAGE_COUNT_BADGE_TYPE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/db/model/notification/SquareMessageCountBadgeType;->e()I

    move-result p0

    invoke-static {p1, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->n(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    new-instance p0, Llh0/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Llh0/a$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

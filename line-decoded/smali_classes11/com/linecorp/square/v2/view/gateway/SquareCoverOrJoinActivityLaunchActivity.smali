.class public final Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$Companion;,
        Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$LoadedRemoteSquareGroupData;,
        Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$WhenMappings;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "LoadedRemoteSquareGroupData",
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
.field public static final synthetic V4:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:Lkotlin/Lazy;

.field public final T2:Lk/h;

.field public T3:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$LoadedRemoteSquareGroupData;

.field public final V1:Llf1/c;

.field public V2:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;

.field public final V3:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Lkotlin/Lazy;

.field public final i2:LQi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LAK0/f;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAK0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LAK0/g;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LAK0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LE11/b;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LE11/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LA51/d;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA51/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->i1:Lkotlin/Lazy;

    new-instance v0, LA20/d;

    invoke-direct {v0, p0, v1}, LA20/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->T1:Lkotlin/Lazy;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "getTracker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->V1:Llf1/c;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->i2:LQi/a;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$policyActivityResultLauncher$1;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$policyActivityResultLauncher$1;-><init>(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->T2:Lk/h;

    new-instance v0, LA51/e;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LA51/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->V3:Lkotlin/Lazy;

    return-void
.end method

.method public static final I5(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source;Lcom/linecorp/square/v2/model/SquareHomeReferral;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchCoverOrRedirectBy$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchCoverOrRedirectBy$1;

    iget v1, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchCoverOrRedirectBy$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchCoverOrRedirectBy$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchCoverOrRedirectBy$1;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchCoverOrRedirectBy$1;-><init>(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchCoverOrRedirectBy$1;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchCoverOrRedirectBy$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchCoverOrRedirectBy$1;->d:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    iget-object p2, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchCoverOrRedirectBy$1;->c:Lcom/linecorp/square/v2/model/SquareHomeReferral;

    iget-object p1, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchCoverOrRedirectBy$1;->b:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchCoverOrRedirectBy$1;->a:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, p3

    move-object p3, p2

    move-object p2, v4

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p3}, Ljp/naver/line/android/util/G;->h()V

    iput-object p0, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchCoverOrRedirectBy$1;->a:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    iput-object p1, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchCoverOrRedirectBy$1;->b:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source;

    iput-object p2, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchCoverOrRedirectBy$1;->c:Lcom/linecorp/square/v2/model/SquareHomeReferral;

    iput-object p0, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchCoverOrRedirectBy$1;->d:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    iput v3, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchCoverOrRedirectBy$1;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->P5(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source;Lok1/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$LoadedRemoteSquareGroupData;

    iget-object v1, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$LoadedRemoteSquareGroupData;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$LoadedRemoteSquareGroupData;->b:Ljp/naver/line/android/model/ChatData$Square;

    iget-boolean v2, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->M:Z

    if-nez v2, :cond_b

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/linecorp/square/v2/model/SquareReferral;->f()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto/16 :goto_b

    :cond_4
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source$EmidType;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source$EmidType;

    iget-object p2, p2, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source$EmidType;->a:Ljava/lang/String;

    const-string v0, "emid="

    :goto_3
    invoke-static {v0, p2}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_5
    instance-of v0, p2, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source$TicketType;

    if-eqz v0, :cond_a

    check-cast p2, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source$TicketType;

    iget-object p2, p2, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source$TicketType;->a:Ljava/lang/String;

    const-string v0, "ticket="
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_4
    const-string v0, "&"

    if-eqz p3, :cond_7

    :try_start_3
    invoke-static {p3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_7
    :goto_5
    iget-object p3, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iget-object p3, p3, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {p3}, Lsq0/a;->K()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;->a:Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "queryString"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_10

    invoke-static {p3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_6
    invoke-static {p0, p3}, Ljp/naver/line/android/activity/schemeservice/LineSchemeServiceActivity;->I5(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/high16 p3, 0x4000000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    if-nez v0, :cond_c

    iget-object p2, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->V3:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;

    iget-object v0, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;->a(Ljava/lang/String;Lcom/linecorp/square/v2/model/SquareHomeReferral;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    :cond_c
    iget-boolean p2, v0, Ljp/naver/line/android/model/ChatData$Square;->r:Z

    if-eqz p2, :cond_f

    iget-object p2, v0, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    const-string p3, "chatId"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljc1/t;

    invoke-static {p2}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, -0x1

    goto :goto_7

    :cond_d
    sget-object v1, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_7
    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_8

    :pswitch_0
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_8

    :pswitch_1
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_8

    :pswitch_2
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_8

    :pswitch_3
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_8
    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v0, v1, :cond_e

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    invoke-direct {p3, p2, v3}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    sget-object p2, Lcom/linecorp/line/chat/request/a$a;->CHAT_LIST:Lcom/linecorp/line/chat/request/a$a;

    invoke-virtual {p3, p2}, Ljc1/t;->b(Lcom/linecorp/line/chat/request/a$a;)V

    invoke-virtual {p3}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p2

    new-instance p3, Ljc1/h;

    invoke-direct {p3, p0}, Ljc1/h;-><init>(Landroid/content/Context;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "chatHistoryRequest"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p3, p0, v0}, Ljc1/h;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_a

    :cond_f
    sget-object p2, Lcom/linecorp/square/v2/view/chat/SquareMultiChatActivity;->T1:Lcom/linecorp/square/v2/view/chat/SquareMultiChatActivity$Companion;

    invoke-static {p2, p0, v1, v0, p3}, Lcom/linecorp/square/v2/view/chat/SquareMultiChatActivity$Companion;->a(Lcom/linecorp/square/v2/view/chat/SquareMultiChatActivity$Companion;LYb1/b;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljp/naver/line/android/model/ChatData$Square;Lcom/linecorp/square/v2/model/SquareHomeReferral;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_10
    :goto_a
    iget-object p0, p1, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->b()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_c

    :goto_b
    iget-object p2, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p2}, Ljp/naver/line/android/util/G;->b()V

    invoke-static {p0, p1}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->J5(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;Ljava/lang/Exception;)V

    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final J5(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;Ljava/lang/Exception;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "ErrorPopupFragmentTag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {v6, p1}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    new-instance v8, LC30/b;

    const/16 p1, 0x14

    invoke-direct {v8, p0, p1}, LC30/b;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v10, 0x760

    const-string v5, "ErrorPopupFragmentTag"

    const/4 v7, 0x0

    move-object v4, p0

    move-object v2, p0

    invoke-static/range {v1 .. v10}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$showErrorDialog$1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$showErrorDialog$1;-><init>(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;Landroidx/fragment/app/DialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final M5(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source;Lcom/linecorp/square/v2/model/SquareHomeReferral;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;

    iget v1, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;-><init>(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->a:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    iget-object p1, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->b:Landroid/os/Parcelable;

    check-cast p1, Lcom/linecorp/square/v2/model/SquareHomeReferral;

    iget-object p2, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->a:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/model/SquareHomeReferral;

    iget-object p1, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->b:Landroid/os/Parcelable;

    check-cast p1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source;

    iget-object p2, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->a:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/linecorp/square/v2/model/SquareHomeReferral;

    iget-object p0, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->b:Landroid/os/Parcelable;

    move-object p1, p0

    check-cast p1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source;

    iget-object p0, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->a:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->a:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    iput-object p1, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->b:Landroid/os/Parcelable;

    iput-object p2, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->c:Ljava/lang/Object;

    iput v6, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->f:I

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->N5(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iput-object p0, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->a:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    iput-object p1, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->b:Landroid/os/Parcelable;

    iput-object p2, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->f:I

    iget-object p3, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;

    iget-object p3, p3, Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;->a:Lbq0/b;

    invoke-interface {p3, v0}, Lbq0/b;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p1, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->T2:Lk/h;

    sget-object p2, Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter;->f:Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2, v7}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_7

    :cond_9
    :try_start_2
    iget-object p3, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p3}, Ljp/naver/line/android/util/G;->h()V

    iput-object p0, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->a:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    iput-object p2, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->b:Landroid/os/Parcelable;

    iput-object p0, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->P5(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object p1, p2

    move-object p2, p0

    :goto_3
    check-cast p3, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$LoadedRemoteSquareGroupData;

    iput-object p0, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->a:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    iput-object v7, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->b:Landroid/os/Parcelable;

    iput-object v7, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startsJoinBy$1;->f:I

    invoke-virtual {p2, p3, p1, v0}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->S5(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$LoadedRemoteSquareGroupData;Lcom/linecorp/square/v2/model/SquareHomeReferral;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    iget-object p1, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p1}, Ljp/naver/line/android/util/G;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    iget-object p2, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p2}, Ljp/naver/line/android/util/G;->b()V

    invoke-static {p0, p1}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->J5(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;Ljava/lang/Exception;)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final N5(Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchMyPhoneNumberAuthorityDialogFragmentOrNot$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchMyPhoneNumberAuthorityDialogFragmentOrNot$1;

    iget v3, v2, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchMyPhoneNumberAuthorityDialogFragmentOrNot$1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchMyPhoneNumberAuthorityDialogFragmentOrNot$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchMyPhoneNumberAuthorityDialogFragmentOrNot$1;

    invoke-direct {v2, v0, v1}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchMyPhoneNumberAuthorityDialogFragmentOrNot$1;-><init>(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchMyPhoneNumberAuthorityDialogFragmentOrNot$1;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchMyPhoneNumberAuthorityDialogFragmentOrNot$1;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v5, :cond_2

    iget-object v0, v2, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchMyPhoneNumberAuthorityDialogFragmentOrNot$1;->a:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v8, v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchMyPhoneNumberAuthorityDialogFragmentOrNot$1;->a:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    iput v5, v2, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchMyPhoneNumberAuthorityDialogFragmentOrNot$1;->d:I

    invoke-virtual {v0, v2}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->R5(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    invoke-interface {v0}, LNh/z;->e()LNh/C;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    new-instance v9, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    const v0, 0x7f1534d0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f151f05

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "getString(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    const v1, 0x7f150d1f

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->TEXT_NORMAL:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v12, v1, v0}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1f8

    invoke-direct/range {v9 .. v17}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;ZZI)V

    sget-object v0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->g:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SECONDARY_PHONE_VERIFICATION_REQUEST_KEY"

    invoke-static {v0, v9}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;->a(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;)Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v7

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LPs/I;

    const/4 v1, 0x3

    invoke-direct {v9, v1}, LPs/I;-><init>(I)V

    new-instance v11, LA50/Q;

    const/16 v1, 0x17

    invoke-direct {v11, v8, v1}, LA50/Q;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x58

    invoke-static/range {v6 .. v13}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->F3(Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v8}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$showPhoneAuthConfirmDialog$listener$1;

    invoke-direct {v0, v8}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$showPhoneAuthConfirmDialog$listener$1;-><init>(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;)V

    sget-object v1, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;->d:Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;

    invoke-direct {v1}, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;-><init>()V

    iput-object v0, v1, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;->b:Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment$PhoneAuthVerifyDialogListener;

    invoke-virtual {v8}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v2, "SQCoverOrJoinActivityLaunchActivity"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final P5(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$loadRemoteSquareGroupData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$loadRemoteSquareGroupData$1;

    iget v1, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$loadRemoteSquareGroupData$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$loadRemoteSquareGroupData$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$loadRemoteSquareGroupData$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$loadRemoteSquareGroupData$1;-><init>(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$loadRemoteSquareGroupData$1;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$loadRemoteSquareGroupData$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$loadRemoteSquareGroupData$1;->a:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    iget-object p1, p2, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$loadRemoteSquareGroupData$1;->a:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->T3:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$LoadedRemoteSquareGroupData;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    instance-of p2, p1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source$EmidType;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->Y:Lkotlin/Lazy;

    if-eqz p2, :cond_6

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    check-cast p1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source$EmidType;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source$EmidType;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->m(Ljava/lang/String;)Lha1/r;

    move-result-object p1

    iput-object p0, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$loadRemoteSquareGroupData$1;->a:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    iput v4, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$loadRemoteSquareGroupData$1;->d:I

    invoke-static {p1, v0}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;

    iget-object p1, p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    new-instance p2, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$LoadedRemoteSquareGroupData;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$LoadedRemoteSquareGroupData;-><init>(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljp/naver/line/android/model/ChatData$Square;)V

    goto :goto_4

    :cond_6
    instance-of p2, p1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source$TicketType;

    if-eqz p2, :cond_8

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    check-cast p1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source$TicketType;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source$TicketType;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$loadRemoteSquareGroupData$1;->a:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    iput v3, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$loadRemoteSquareGroupData$1;->d:I

    invoke-virtual {p2, p1, v0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->h(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    invoke-static {p1}, LLs0/a;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/linecorp/square/group/bo/model/FindSquareGroupResponse;

    new-instance p2, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$LoadedRemoteSquareGroupData;

    iget-object v0, p1, Lcom/linecorp/square/group/bo/model/FindSquareGroupResponse;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object p1, p1, Lcom/linecorp/square/group/bo/model/FindSquareGroupResponse;->b:Ljp/naver/line/android/model/ChatData$Square;

    invoke-direct {p2, v0, p1}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$LoadedRemoteSquareGroupData;-><init>(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljp/naver/line/android/model/ChatData$Square;)V

    :goto_4
    iput-object p2, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->T3:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$LoadedRemoteSquareGroupData;

    return-object p2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final R5(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$shouldVerifyMyPhoneNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$shouldVerifyMyPhoneNumber$1;

    iget v1, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$shouldVerifyMyPhoneNumber$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$shouldVerifyMyPhoneNumber$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$shouldVerifyMyPhoneNumber$1;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$shouldVerifyMyPhoneNumber$1;-><init>(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$shouldVerifyMyPhoneNumber$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$shouldVerifyMyPhoneNumber$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iget-object p1, p1, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {p1}, Lsq0/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->T1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liq0/a;

    iput v3, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$shouldVerifyMyPhoneNumber$1;->c:I

    invoke-interface {p0, v0}, Liq0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final S5(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$LoadedRemoteSquareGroupData;Lcom/linecorp/square/v2/model/SquareHomeReferral;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$verifyAdultOnlyStateThenStartJoin$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$verifyAdultOnlyStateThenStartJoin$1;

    iget v1, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$verifyAdultOnlyStateThenStartJoin$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$verifyAdultOnlyStateThenStartJoin$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$verifyAdultOnlyStateThenStartJoin$1;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$verifyAdultOnlyStateThenStartJoin$1;-><init>(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$verifyAdultOnlyStateThenStartJoin$1;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$verifyAdultOnlyStateThenStartJoin$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$verifyAdultOnlyStateThenStartJoin$1;->d:Ljp/naver/line/android/model/ChatData$Square;

    iget-object p1, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$verifyAdultOnlyStateThenStartJoin$1;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object p2, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$verifyAdultOnlyStateThenStartJoin$1;->b:Lcom/linecorp/square/v2/model/SquareHomeReferral;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$verifyAdultOnlyStateThenStartJoin$1;->a:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, p3

    move-object p3, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$LoadedRemoteSquareGroupData;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iput-object p0, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$verifyAdultOnlyStateThenStartJoin$1;->a:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    iput-object p2, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$verifyAdultOnlyStateThenStartJoin$1;->b:Lcom/linecorp/square/v2/model/SquareHomeReferral;

    iput-object p3, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$verifyAdultOnlyStateThenStartJoin$1;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$LoadedRemoteSquareGroupData;->b:Ljp/naver/line/android/model/ChatData$Square;

    iput-object p1, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$verifyAdultOnlyStateThenStartJoin$1;->d:Ljp/naver/line/android/model/ChatData$Square;

    iput v3, v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$verifyAdultOnlyStateThenStartJoin$1;->g:I

    sget-object v2, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->ON:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    iget-object v4, p3, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->H:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-ne v4, v2, :cond_3

    new-instance v2, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, LSl1/l;->p()V

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f15331d

    invoke-virtual {v0, v4}, LHg1/f$a;->h(I)V

    const v4, 0x7f15331c

    invoke-virtual {v0, v4}, LHg1/f$a;->d(I)V

    new-instance v4, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$showAgeCheckDialog$2$1;

    invoke-direct {v4, p0, v2}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$showAgeCheckDialog$2$1;-><init>(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;LSl1/l;)V

    const v5, 0x7f15331b

    invoke-virtual {v0, v5, v4}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v4, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$showAgeCheckDialog$2$2;

    invoke-direct {v4, p0, v2}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$showAgeCheckDialog$2$2;-><init>(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;LSl1/l;)V

    const v5, 0x7f15331a

    invoke-virtual {v0, v5, v4}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v4, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$showAgeCheckDialog$2$3;

    invoke-direct {v4, p0, v2}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$showAgeCheckDialog$2$3;-><init>(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;LSl1/l;)V

    iput-object v4, v0, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v4, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$showAgeCheckDialog$2$4;

    invoke-direct {v4, p0}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$showAgeCheckDialog$2$4;-><init>(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;)V

    iput-object v4, v0, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    invoke-virtual {v2}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p1}, Ljp/naver/line/android/util/G;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-boolean v0, p3, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->M:Z

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->V3:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;

    iget-object p3, p3, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;->a(Ljava/lang/String;Lcom/linecorp/square/v2/model/SquareHomeReferral;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    iget v1, p3, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->l:I

    if-le v1, v3, :cond_7

    sget-object v0, Lcom/linecorp/square/v2/view/chat/SquareMultiChatActivity;->T1:Lcom/linecorp/square/v2/view/chat/SquareMultiChatActivity$Companion;

    invoke-static {v0, p0, p3, p1, p2}, Lcom/linecorp/square/v2/view/chat/SquareMultiChatActivity$Companion;->a(Lcom/linecorp/square/v2/view/chat/SquareMultiChatActivity$Companion;LYb1/b;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljp/naver/line/android/model/ChatData$Square;Lcom/linecorp/square/v2/model/SquareHomeReferral;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    iget-object v1, p3, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->y:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    if-nez v0, :cond_8

    sget-object v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;->NONE:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    if-ne v1, v2, :cond_8

    sget-object v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->t:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3, p1, p1, p2}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$Companion;->a(Landroidx/fragment/app/n;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/model/SquareHomeReferral;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_3

    :cond_8
    if-nez v0, :cond_9

    sget-object v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;->APPROVAL:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    if-ne v1, v2, :cond_9

    sget-object v0, Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter;->a:Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3, p1, p2}, Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter$Companion;->a(Landroidx/fragment/app/n;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljava/lang/String;Lcom/linecorp/square/v2/model/SquareHomeReferral;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_3

    :cond_9
    if-nez v0, :cond_a

    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;->CODE:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    if-ne v1, v0, :cond_a

    sget-object v0, Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter;->a:Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3, p1, p2}, Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter$Companion;->b(Landroidx/fragment/app/n;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljava/lang/String;Lcom/linecorp/square/v2/model/SquareHomeReferral;)Landroid/content/Intent;

    move-result-object p1

    :cond_a
    :goto_3
    if-nez p1, :cond_b

    iget-object p1, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p1}, Ljp/naver/line/android/util/G;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$onCreate$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$onCreate$1;-><init>(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->i2:LQi/a;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

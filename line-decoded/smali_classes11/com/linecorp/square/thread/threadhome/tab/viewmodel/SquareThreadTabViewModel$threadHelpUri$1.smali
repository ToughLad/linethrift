.class final Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$threadHelpUri$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LSl1/F;",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(LSl1/F;)Landroid/net/Uri;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.thread.threadhome.tab.viewmodel.SquareThreadTabViewModel$threadHelpUri$1"
    f = "SquareThreadTabViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$threadHelpUri$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$threadHelpUri$1;->a:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$threadHelpUri$1;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$threadHelpUri$1;->a:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$threadHelpUri$1;-><init>(Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$threadHelpUri$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$threadHelpUri$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$threadHelpUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$threadHelpUri$1;->a:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->d:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {p0}, Lsq0/a;->i()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

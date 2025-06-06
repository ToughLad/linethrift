.class public final Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;",
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
.field public static final n:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$Companion;

.field public static final o:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$Companion$FACTORY$1;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

.field public final e:Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

.field public final f:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

.field public final g:LVl1/J0;

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;

.field public final j:Landroidx/lifecycle/S;

.field public final k:LVl1/J0;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LSl1/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->n:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$Companion;

    new-instance v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$Companion$FACTORY$1;

    invoke-direct {v0}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$Companion$FACTORY$1;-><init>()V

    sput-object v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->o:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$Companion$FACTORY$1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;)V
    .locals 1

    const-string v0, "squareChatDomainBo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareThreadChatDomainBo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareChatMarkAsReadDomainBo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->d:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iput-object p4, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->e:Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    iput-object p5, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->f:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->g:LVl1/J0;

    new-instance p3, Landroidx/lifecycle/T;

    sget-object p4, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->c:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$Companion;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;

    sget-object p5, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loading;->f:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loading;

    sget-object v0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState$Idle;->d:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState$Idle;

    invoke-direct {p4, p5, v0}, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;-><init>(Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;)V

    invoke-direct {p3, p4}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->h:Landroidx/lifecycle/T;

    iput-object p3, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->i:Landroidx/lifecycle/T;

    new-instance p4, LEQ/f;

    const/16 p5, 0xa

    invoke-direct {p4, p5}, LEQ/f;-><init>(I)V

    invoke-static {p3, p4}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p3

    invoke-static {p3}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->j:Landroidx/lifecycle/S;

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->k:LVl1/J0;

    sget-object p1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;->YOUR:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    sget-object p3, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;->ALL:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    filled-new-array {p1, p3}, [Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->l:Ljava/util/List;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    sget-object p3, LSl1/H;->LAZY:LSl1/H;

    new-instance p4, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$defaultTabType$1;

    invoke-direct {p4, p0, p2}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$defaultTabType$1;-><init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x1

    invoke-static {p1, p2, p3, p4, p5}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->m:LSl1/N;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p3, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$1;

    invoke-direct {p3, p0, p2}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$1;-><init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p2, p2, p3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final h7(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$updateIsReadAllEnabledInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$updateIsReadAllEnabledInternal$1;

    iget v1, v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$updateIsReadAllEnabledInternal$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$updateIsReadAllEnabledInternal$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$updateIsReadAllEnabledInternal$1;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$updateIsReadAllEnabledInternal$1;-><init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$updateIsReadAllEnabledInternal$1;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$updateIsReadAllEnabledInternal$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$updateIsReadAllEnabledInternal$1;->a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljp/naver/line/android/model/ChatData$Square;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$updateIsReadAllEnabledInternal$1;->a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$updateIsReadAllEnabledInternal$1;->a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    iput v4, v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$updateIsReadAllEnabledInternal$1;->d:I

    iget-object p1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->d:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iget-object v2, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljp/naver/line/android/model/ChatData$Square;

    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    new-instance v1, Ljava/lang/Long;

    iget-wide v5, p1, Ljp/naver/line/android/model/ChatData$Square;->Y:J

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-static {v1}, LBK/c;->l(Ljava/lang/Long;)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-lez p1, :cond_6

    move p1, v4

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->h:Landroidx/lifecycle/T;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;

    if-eqz p0, :cond_8

    iget-object v2, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->a:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v2, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;

    if-eqz v5, :cond_7

    check-cast v2, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;

    invoke-static {v2, v0, p1, v4}, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;->a(Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;ZI)Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;

    move-result-object p1

    invoke-static {p0, p1, v0, v3}, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->b(Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;I)Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final i7()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$refreshContentOnly$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$refreshContentOnly$1;-><init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final j7()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$updateIsReadAllEnabled$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$updateIsReadAllEnabled$1;-><init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

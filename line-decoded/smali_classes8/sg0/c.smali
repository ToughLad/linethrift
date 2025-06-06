.class public final Lsg0/c;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg0/c$a;,
        Lsg0/c$b;
    }
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/T;

.field public final C:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final D:LH01/b;

.field public E:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;

.field public final Q:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType;",
            ">;"
        }
    .end annotation
.end field

.field public final T1:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field public final T2:LH01/b;

.field public final T3:Lkotlin/Lazy;

.field public final V:LH01/b;

.field public final V1:LH01/b;

.field public final V2:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;",
            ">;>;"
        }
    .end annotation
.end field

.field public final W:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final X:LH01/b;

.field public final Y:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:LH01/b;

.field public final b:Lvf0/a;

.field public final c:Lwf0/b;

.field public final d:Lyf0/a;

.field public final e:Lxf0/b;

.field public final f:Lzf0/a;

.field public final g:LBf0/a;

.field public final h:LCf0/a;

.field public final i:LDf0/a;

.field public final i1:Landroidx/lifecycle/T;

.field public final i2:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LAf0/b;

.field public final k:LTe0/a;

.field public final l:LAe0/x;

.field public final m:LGf0/c;

.field public final n:LAe0/h;

.field public final o:LAe0/j;

.field public final p:Ldf0/c;

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/T;

.field public final s:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/T;

.field public final x:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Lvf0/a;Lwf0/b;Lyf0/a;Lxf0/b;Lzf0/a;LBf0/a;LCf0/a;LDf0/a;LAf0/b;LTe0/a;LAe0/x;LGf0/c;LAe0/h;LAe0/j;LAe0/z;Ldf0/c;)V
    .locals 5

    move-object/from16 v0, p11

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    const-string v3, "talkOperator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchExternalChatData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatUpdater"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchExternalUtils"

    move-object/from16 v4, p15

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lsg0/c;->b:Lvf0/a;

    iput-object p2, p0, Lsg0/c;->c:Lwf0/b;

    iput-object p3, p0, Lsg0/c;->d:Lyf0/a;

    iput-object p4, p0, Lsg0/c;->e:Lxf0/b;

    iput-object p5, p0, Lsg0/c;->f:Lzf0/a;

    iput-object p6, p0, Lsg0/c;->g:LBf0/a;

    iput-object p7, p0, Lsg0/c;->h:LCf0/a;

    iput-object p8, p0, Lsg0/c;->i:LDf0/a;

    iput-object p9, p0, Lsg0/c;->j:LAf0/b;

    iput-object p10, p0, Lsg0/c;->k:LTe0/a;

    iput-object v0, p0, Lsg0/c;->l:LAe0/x;

    move-object/from16 p1, p12

    iput-object p1, p0, Lsg0/c;->m:LGf0/c;

    iput-object v1, p0, Lsg0/c;->n:LAe0/h;

    iput-object v2, p0, Lsg0/c;->o:LAe0/j;

    move-object/from16 p1, p16

    iput-object p1, p0, Lsg0/c;->p:Ldf0/c;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lsg0/c;->q:Landroidx/lifecycle/T;

    iput-object p1, p0, Lsg0/c;->r:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lsg0/c;->s:Landroidx/lifecycle/T;

    iput-object p1, p0, Lsg0/c;->t:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->LOADING:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsg0/c;->x:Landroidx/lifecycle/T;

    iput-object p1, p0, Lsg0/c;->y:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lsg0/c;->A:Landroidx/lifecycle/T;

    iput-object p1, p0, Lsg0/c;->B:Landroidx/lifecycle/T;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lsg0/c;->C:LH01/b;

    iput-object p1, p0, Lsg0/c;->D:LH01/b;

    const-string p1, ""

    iput-object p1, p0, Lsg0/c;->E:Ljava/lang/String;

    iput-object p1, p0, Lsg0/c;->H:Ljava/lang/String;

    sget-object p2, Lik1/B;->a:Lik1/B;

    iput-object p2, p0, Lsg0/c;->I:Ljava/util/List;

    iput-object p1, p0, Lsg0/c;->L:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg0/c;->M:Z

    new-instance p2, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;

    const/4 p6, 0x0

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/16 v0, 0x1f

    const/4 v1, 0x0

    move p7, p1

    move p8, v0

    move-object p9, v1

    invoke-direct/range {p2 .. p9}, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lsg0/c;->N:Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lsg0/c;->Q:LH01/b;

    iput-object p1, p0, Lsg0/c;->V:LH01/b;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lsg0/c;->W:LH01/b;

    iput-object p1, p0, Lsg0/c;->X:LH01/b;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lsg0/c;->Y:LH01/b;

    iput-object p1, p0, Lsg0/c;->Z:LH01/b;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lsg0/c;->R0:Landroidx/lifecycle/T;

    iput-object p1, p0, Lsg0/c;->i1:Landroidx/lifecycle/T;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lsg0/c;->T1:LH01/b;

    iput-object p1, p0, Lsg0/c;->V1:LH01/b;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lsg0/c;->i2:LH01/b;

    iput-object p1, p0, Lsg0/c;->T2:LH01/b;

    invoke-interface {v4}, LAe0/z;->c()Landroidx/lifecycle/O;

    move-result-object p1

    iput-object p1, p0, Lsg0/c;->V2:Landroidx/lifecycle/O;

    new-instance p1, LgA/a;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LgA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsg0/c;->T3:Lkotlin/Lazy;

    return-void
.end method

.method public static final h7(Lsg0/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lsg0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsg0/g;

    iget v1, v0, Lsg0/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsg0/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsg0/g;

    invoke-direct {v0, p0, p2}, Lsg0/g;-><init>(Lsg0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lsg0/g;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lsg0/g;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lsg0/g;->b:Ljava/lang/String;

    iget-object p0, v0, Lsg0/g;->a:Lsg0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lsg0/g;->a:Lsg0/c;

    iput-object p1, v0, Lsg0/g;->b:Ljava/lang/String;

    iput v4, v0, Lsg0/g;->e:I

    iget-object p2, p0, Lsg0/c;->o:LAe0/j;

    invoke-interface {p2, p1, v0}, LAe0/j;->f(Ljava/lang/String;Lsg0/g;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/linecorp/line/search/api/model/result/common/SearchChatUpdateResult;

    instance-of v2, p2, Lcom/linecorp/line/search/api/model/result/common/SearchChatUpdateResult$Success;

    if-eqz v2, :cond_6

    iget-object p0, p0, Lsg0/c;->o:LAe0/j;

    const/4 p2, 0x0

    iput-object p2, v0, Lsg0/g;->a:Lsg0/c;

    iput-object p2, v0, Lsg0/g;->b:Ljava/lang/String;

    iput v3, v0, Lsg0/g;->e:I

    invoke-interface {p0, p1, v0}, LAe0/j;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    instance-of p1, p2, Lcom/linecorp/line/search/api/model/result/common/SearchChatUpdateResult$Error;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lsg0/c;->W:LH01/b;

    check-cast p2, Lcom/linecorp/line/search/api/model/result/common/SearchChatUpdateResult$Error;

    invoke-virtual {p2}, Lcom/linecorp/line/search/api/model/result/common/SearchChatUpdateResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, LH01/b;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final i7(Lsg0/c;Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;->isSquareChat()Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;->isSquareChat()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final j7(Lsg0/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lsg0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsg0/j;

    iget v1, v0, Lsg0/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsg0/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsg0/j;

    invoke-direct {v0, p0, p2}, Lsg0/j;-><init>(Lsg0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lsg0/j;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lsg0/j;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lsg0/j;->b:Ljava/lang/String;

    iget-object p0, v0, Lsg0/j;->a:Lsg0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lsg0/j;->a:Lsg0/c;

    iput-object p1, v0, Lsg0/j;->b:Ljava/lang/String;

    iput v4, v0, Lsg0/j;->e:I

    iget-object p2, p0, Lsg0/c;->l:LAe0/x;

    invoke-interface {p2, p1, v0}, LAe0/x;->c(Ljava/lang/String;Lsg0/j;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult;

    instance-of v2, p2, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Success;

    if-eqz v2, :cond_6

    iget-object p0, p0, Lsg0/c;->o:LAe0/j;

    const/4 p2, 0x0

    iput-object p2, v0, Lsg0/j;->a:Lsg0/c;

    iput-object p2, v0, Lsg0/j;->b:Ljava/lang/String;

    iput v3, v0, Lsg0/j;->e:I

    invoke-interface {p0, p1, v0}, LAe0/j;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    instance-of p1, p2, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lsg0/c;->W:LH01/b;

    check-cast p2, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;

    invoke-virtual {p2}, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, LH01/b;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static n7(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;->getMid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;->getChatMid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static o7(Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;Ljava/util/List;)Z
    .locals 1

    sget-object v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->ALL:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    if-ne p0, v0, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResult;

    instance-of v0, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-nez v0, :cond_3

    instance-of p1, p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteError;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final k7(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsg0/c;->n7(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lsg0/c$c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3, p0}, Lsg0/c$c;-><init>(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lsg0/c;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final l7(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResult;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    move-object/from16 v5, p4

    const-string v1, "serviceCode"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyword"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "results"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultCollectionLabel"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lsg0/c;->H:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v2, v0, Lsg0/c;->E:Ljava/lang/String;

    iput-object v4, v0, Lsg0/c;->H:Ljava/lang/String;

    iput-object v13, v0, Lsg0/c;->I:Ljava/util/List;

    iput-object v5, v0, Lsg0/c;->L:Ljava/lang/String;

    move/from16 v9, p5

    iput-boolean v9, v0, Lsg0/c;->M:Z

    iget-object v14, v0, Lsg0/c;->q:Landroidx/lifecycle/T;

    iget-object v15, v0, Lsg0/c;->x:Landroidx/lifecycle/T;

    if-eqz p6, :cond_0

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/debug/SearchResultDebugViewItem;

    invoke-direct {v0, v4}, Lcom/linecorp/line/search/impl/model/result/debug/SearchResultDebugViewItem;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->CONTENT:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    invoke-virtual {v15, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v6, Lik1/B;->a:Lik1/B;

    if-eqz v3, :cond_1

    invoke-virtual {v14, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->LOADING:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    invoke-virtual {v15, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v13}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$Error;

    iget-object v10, v0, Lsg0/c;->C:LH01/b;

    if-eqz v3, :cond_2

    invoke-virtual {v14, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->ERROR:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    invoke-virtual {v15, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v10, v13}, LH01/b;->v(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->Companion:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;

    invoke-virtual {v3, v2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;->of(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    move-result-object v3

    sget-object v7, Lsg0/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    sget-object v7, Lik1/C;->a:Lik1/C;

    const/16 v16, 0x0

    const/4 v12, 0x0

    iget-object v8, v0, Lsg0/c;->V2:Landroidx/lifecycle/O;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_0
    :pswitch_0
    move-object/from16 v28, v10

    move-object/from16 v26, v14

    goto/16 :goto_2c

    :pswitch_1
    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-eqz v8, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    iget-object v1, v0, Lsg0/c;->j:LAf0/b;

    invoke-virtual/range {v1 .. v6}, LAf0/b;->a(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    :goto_2
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    goto :goto_0

    :pswitch_2
    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    iget-object v1, v0, Lsg0/c;->i:LDf0/a;

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, LDf0/a;->a(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :pswitch_3
    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-eqz v7, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v3, v0, Lsg0/c;->h:LCf0/a;

    invoke-virtual {v3, v2, v1, v4, v12}, LCf0/a;->a(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_4
    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-eqz v7, :cond_c

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-nez v3, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v6, 0x0

    iget-object v1, v0, Lsg0/c;->g:LBf0/a;

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, LBf0/a;->a(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_5
    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-eqz v4, :cond_f

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_12

    move-object v4, v7

    goto :goto_7

    :cond_12
    move-object v4, v1

    :goto_7
    const/4 v7, 0x0

    iget-object v1, v0, Lsg0/c;->f:Lzf0/a;

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v7}, Lzf0/a;->a(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_6
    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupInvitationResult;

    if-eqz v5, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupInvitationResult;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupResult;

    if-eqz v6, :cond_15

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupResult;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$ContactResult;

    if-eqz v6, :cond_17

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$ContactResult;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_19

    move-object v6, v7

    goto :goto_b

    :cond_19
    move-object v6, v1

    :goto_b
    new-instance v17, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x18

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v24}, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lsg0/c;->e:Lxf0/b;

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v8, v17

    invoke-virtual/range {v1 .. v9}, Lxf0/b;->a(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupInvitationResult;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupResult;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$ContactResult;Ljava/util/Map;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;Z)Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_7
    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalMessageResult;

    if-eqz v4, :cond_1a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalMessageResult;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1c

    move-object v4, v7

    goto :goto_d

    :cond_1c
    move-object v4, v1

    :goto_d
    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, v0, Lsg0/c;->d:Lyf0/a;

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v1 .. v7}, Lyf0/a;->a(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalMessageResult;Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_8
    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalChatResult;

    if-eqz v4, :cond_1d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalChatResult;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1f

    move-object v4, v7

    goto :goto_f

    :cond_1f
    move-object v4, v1

    :goto_f
    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, v0, Lsg0/c;->c:Lwf0/b;

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v1 .. v7}, Lwf0/b;->a(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalChatResult;Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_9
    if-nez v1, :cond_20

    new-instance v17, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1f

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v24}, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lsg0/c;->N:Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;

    :cond_20
    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_21

    move-object v4, v7

    goto :goto_10

    :cond_21
    move-object v4, v1

    :goto_10
    iget-object v8, v0, Lsg0/c;->N:Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;

    iget-object v1, v0, Lsg0/c;->b:Lvf0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "collapseState"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v13

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupInvitationResult;

    if-eqz v9, :cond_22

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    invoke-static {v3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupInvitationResult;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v12, v9, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupResult;

    if-eqz v12, :cond_24

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    const/4 v12, 0x0

    goto :goto_12

    :cond_25
    invoke-static {v5}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupResult;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_26
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v11, v12, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$ContactResult;

    if-eqz v11, :cond_26

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    invoke-static {v7}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$ContactResult;

    move-object v9, v1

    iget-object v1, v9, Lvf0/a;->a:Lxf0/b;

    move-object/from16 v18, v2

    move-object v12, v6

    move-object v11, v9

    move-object/from16 v2, p1

    move/from16 v9, p5

    move-object v6, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v9}, Lxf0/b;->a(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupInvitationResult;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupResult;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$ContactResult;Ljava/util/Map;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;Z)Ljava/util/ArrayList;

    move-result-object v9

    move-object v4, v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalChatResult;

    if-eqz v5, :cond_28

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalChatResult;

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->getShouldCollapseChat()Z

    move-result v6

    iget-object v1, v11, Lvf0/a;->b:Lwf0/b;

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v1 .. v7}, Lwf0/b;->a(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalChatResult;Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v19

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalMessageResult;

    if-eqz v5, :cond_2a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalMessageResult;

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->getShouldCollapseMessage()Z

    move-result v6

    iget-object v1, v11, Lvf0/a;->c:Lyf0/a;

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v1 .. v7}, Lyf0/a;->a(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalMessageResult;Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/linecorp/line/search/api/model/result/ServiceType;->Companion:Lcom/linecorp/line/search/api/model/result/ServiceType$Companion;

    invoke-virtual {v3, v2}, Lcom/linecorp/line/search/api/model/result/ServiceType$Companion;->of(Ljava/lang/String;)Lcom/linecorp/line/search/api/model/result/ServiceType;

    move-result-object v3

    sget-object v5, Lvf0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v8, 0x1

    const/4 v5, 0x2

    if-eq v3, v8, :cond_2d

    if-eq v3, v5, :cond_2d

    const/4 v6, 0x3

    if-ne v3, v6, :cond_2c

    move-object/from16 v3, v19

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_16

    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2d
    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v9}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_16
    invoke-static {v1, v12}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    xor-int/lit8 v9, v17, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v5, v7, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-eqz v5, :cond_2e

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    const/4 v5, 0x2

    goto :goto_17

    :cond_2f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_18
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    invoke-virtual {v6}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCollectionType()Ljava/lang/String;

    move-result-object v7

    sget-object v21, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->OFFICIAL_ACCOUNT:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    invoke-virtual/range {v21 .. v21}, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    move-object v8, v1

    iget-object v1, v11, Lvf0/a;->d:Lzf0/a;

    const/4 v7, 0x1

    move-object/from16 v21, v3

    move-object v3, v6

    move/from16 v22, v9

    const/16 v19, 0x2

    move-object/from16 v6, p4

    move-object v9, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v1 .. v7}, Lzf0/a;->a(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    move-object/from16 v23, v4

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v9}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_19
    const/16 v24, 0x1

    goto/16 :goto_1a

    :cond_30
    move-object v8, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object v3, v6

    move/from16 v22, v9

    const/16 v19, 0x2

    move-object v9, v5

    sget-object v1, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->OPEN_CHAT:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v11, Lvf0/a;->e:LBf0/a;

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, LBf0/a;->a(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v9}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_19

    :cond_31
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    sget-object v1, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->STICKER:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v11, Lvf0/a;->f:LCf0/a;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, LCf0/a;->a(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v9}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move/from16 v24, v5

    goto :goto_1a

    :cond_32
    const/4 v5, 0x1

    sget-object v1, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->THEME:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v11, Lvf0/a;->g:LDf0/a;

    const/4 v6, 0x1

    move/from16 v24, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, LDf0/a;->a(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v9}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1a

    :cond_33
    move/from16 v24, v5

    sget-object v1, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->SERVICE:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v11, Lvf0/a;->h:LAf0/b;

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, LAf0/b;->a(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v9}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_34
    :goto_1a
    move-object/from16 v2, p1

    move-object v1, v8

    move-object v5, v9

    move-object/from16 v3, v21

    move/from16 v9, v22

    move-object/from16 v4, v23

    move/from16 v8, v24

    goto/16 :goto_18

    :cond_35
    move-object/from16 v21, v3

    move/from16 v24, v8

    move/from16 v22, v9

    const/16 v19, 0x2

    move-object v8, v1

    move-object v9, v5

    invoke-static {v9, v8}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static/range {v21 .. v21}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v21

    xor-int/lit8 v23, v21, 0x1

    if-eqz v20, :cond_36

    invoke-virtual/range {v20 .. v20}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getContentData()Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;

    move-result-object v1

    goto :goto_1b

    :cond_36
    move-object/from16 v1, v16

    :goto_1b
    if-nez v1, :cond_37

    move-object v0, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v26, v14

    move-object/from16 v1, v16

    move/from16 v11, v22

    const/4 v14, 0x0

    goto/16 :goto_1f

    :cond_37
    invoke-virtual/range {v20 .. v20}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getSensitiveKeywordData()Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;

    move-result-object v1

    if-nez v1, :cond_39

    invoke-virtual/range {v20 .. v20}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v1

    if-eqz v1, :cond_38

    goto :goto_1c

    :cond_38
    const/4 v5, 0x0

    goto :goto_1d

    :cond_39
    :goto_1c
    move/from16 v5, v24

    :goto_1d
    invoke-virtual/range {v20 .. v20}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getContentData()Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;

    move-result-object v1

    const-string v2, "contentData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;->getArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v6, "image"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    sget-object v3, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;->IMAGE:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;

    goto :goto_1e

    :cond_3a
    sget-object v3, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;->NORMAL:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;

    :goto_1e
    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;->getDescription()Ljava/lang/String;

    move-result-object v7

    move-object v9, v8

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v9

    new-instance v9, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;->getIcon()Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData$Icon;

    move-result-object v26

    move-object/from16 p4, v1

    invoke-virtual/range {v26 .. v26}, Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData$Icon;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;->getIcon()Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData$Icon;

    move-result-object v26

    move-object/from16 p5, v2

    invoke-virtual/range {v26 .. v26}, Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData$Icon;->getActionUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;->getIcon()Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData$Icon;

    move-result-object v26

    move-object/from16 v27, v3

    invoke-virtual/range {v26 .. v26}, Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData$Icon;->getLandingUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v1, v2, v3}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v10

    new-instance v10, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    invoke-virtual/range {p5 .. p5}, Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;->getButton()Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData$Button;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData$Button;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;->getButton()Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData$Button;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData$Button;->getActionUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;->getButton()Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData$Button;

    move-result-object v26

    move-object/from16 p5, v1

    invoke-virtual/range {v26 .. v26}, Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData$Button;->getLandingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v2, v3, v1}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p4

    move-object/from16 v28, p5

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v26, v14

    move/from16 v11, v22

    move-object/from16 v0, v25

    const/4 v14, 0x0

    move v12, v5

    move-object/from16 v5, v27

    invoke-direct/range {v1 .. v12}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;ZZ)V

    :goto_1f
    if-eqz v1, :cond_3b

    invoke-virtual {v0, v14, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3b
    if-eqz v20, :cond_3c

    invoke-virtual/range {v20 .. v20}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getSensitiveKeywordData()Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;

    move-result-object v1

    goto :goto_20

    :cond_3c
    move-object/from16 v1, v16

    :goto_20
    if-nez v1, :cond_3d

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v1, v16

    goto :goto_22

    :cond_3d
    invoke-virtual/range {v20 .. v20}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v1

    if-eqz v1, :cond_3e

    move/from16 v3, v24

    goto :goto_21

    :cond_3e
    move v3, v14

    :goto_21
    invoke-virtual/range {v20 .. v20}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getSensitiveKeywordData()Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v2

    const/4 v6, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move v4, v11

    move/from16 v5, v23

    invoke-static/range {v1 .. v8}, LDd/k;->c(Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;ZZZZLjava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;

    move-result-object v1

    move-object v2, v7

    move-object v4, v8

    :goto_22
    if-eqz v1, :cond_3f

    invoke-virtual {v0, v14, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3f
    if-eqz v17, :cond_41

    if-nez v21, :cond_40

    goto :goto_23

    :cond_40
    move v12, v14

    goto :goto_24

    :cond_41
    :goto_23
    move/from16 v12, v24

    :goto_24
    if-nez v12, :cond_42

    :goto_25
    move-object/from16 v1, v16

    goto :goto_27

    :cond_42
    if-eqz v20, :cond_43

    invoke-virtual/range {v20 .. v20}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v1

    goto :goto_26

    :cond_43
    move-object/from16 v1, v16

    :goto_26
    if-nez v1, :cond_44

    goto :goto_25

    :cond_44
    invoke-virtual/range {v20 .. v20}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v1

    invoke-static {v1, v11, v2, v4}, LCl1/m;->b(Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;ZLjava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/curtailquery/SearchResultCurtailedQueryViewItem;

    move-result-object v1

    :goto_27
    if-eqz v1, :cond_45

    invoke-virtual {v0, v14, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_45
    move-object/from16 v1, v18

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_47

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_47

    :cond_46
    :goto_28
    move-object/from16 v9, v29

    goto :goto_29

    :cond_47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResult;

    instance-of v3, v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteError;

    if-eqz v3, :cond_48

    move/from16 v14, v24

    goto :goto_28

    :goto_29
    iget-object v1, v9, Lvf0/a;->i:LTe0/a;

    iget-object v1, v1, LTe0/a;->b:Lcom/linecorp/line/serviceconfiguration/i0;

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/i0;->l()Z

    move-result v3

    if-nez v3, :cond_4a

    :cond_49
    :goto_2a
    move-object/from16 v3, v16

    goto :goto_2b

    :cond_4a
    if-eqz v12, :cond_49

    if-eqz v14, :cond_4b

    goto :goto_2a

    :cond_4b
    new-instance v3, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/i0;->d()Z

    move-result v1

    invoke-direct {v3, v4, v2, v1}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2b
    if-eqz v3, :cond_4c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    move-object/from16 v12, v30

    invoke-static {v0, v12}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object v6, v12

    :goto_2c
    sget-object v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->Companion:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;->of(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    move-result-object v0

    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-eqz v5, :cond_4d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4e
    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v16

    :cond_4f
    move-object/from16 v1, v16

    sget-object v2, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->MESSAGE:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    if-ne v0, v2, :cond_50

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x2

    if-ge v2, v5, :cond_50

    sget-object v2, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->EMPTY_MESSAGE_KEYWORD_LENGTH_ONE:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    goto :goto_2e

    :cond_50
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-static {v0, v13}, Lsg0/c;->o7(Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_51

    sget-object v2, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->LOADING:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    goto :goto_2e

    :cond_51
    if-eqz v1, :cond_52

    sget-object v2, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->EMPTY_WITH_CURTAILED_QUERY:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    goto :goto_2e

    :cond_52
    sget-object v2, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->EMPTY:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    goto :goto_2e

    :cond_53
    sget-object v2, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->CONTENT:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    :goto_2e
    invoke-virtual {v15, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_54

    if-eqz v1, :cond_54

    move-object/from16 v2, p0

    iget-object v2, v2, Lsg0/c;->A:Landroidx/lifecycle/T;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_54
    move-object/from16 v1, v26

    invoke-virtual {v1, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;->LOADING:Lcom/linecorp/line/search/impl/model/result/view/SearchResultTabViewType;

    if-eq v1, v2, :cond_55

    invoke-static {v0, v13}, Lsg0/c;->o7(Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_55

    move-object/from16 v1, v28

    invoke-virtual {v1, v13}, LH01/b;->v(Ljava/lang/Object;)V

    :cond_55
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final m7(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsg0/c;->n7(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lsg0/c$d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3, p0}, Lsg0/c$d;-><init>(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lsg0/c;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final p7(Ljava/lang/String;)V
    .locals 1

    const-string v0, "moreLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsg0/c;->s:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final q7(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsg0/c;->n7(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lsg0/c$e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3, p0}, Lsg0/c$e;-><init>(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lsg0/c;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final r7(Ljava/lang/String;)V
    .locals 3

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lsg0/c$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsg0/c$g;-><init>(Lsg0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final s7(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;)V
    .locals 3

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "midType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lsg0/c$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lsg0/c$f;-><init>(Lsg0/c;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final t7(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsg0/c;->n7(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lsg0/c$h;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3, p0}, Lsg0/c$h;-><init>(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lsg0/c;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final u7(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsg0/c;->n7(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lsg0/c$i;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3, p0}, Lsg0/c$i;-><init>(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lsg0/c;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.class public final LFe0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe0/h;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFe0/c$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk1/J6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lhk1/J6;->USER:Lhk1/J6;

    sget-object v1, Lhk1/J6;->GROUP:Lhk1/J6;

    sget-object v2, Lhk1/J6;->ROOM:Lhk1/J6;

    filled-new-array {v0, v1, v2}, [Lhk1/J6;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LFe0/c;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAL/p;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAL/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LFe0/c;->b:Lkotlin/Lazy;

    new-instance v0, LAL/q;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAL/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LFe0/c;->c:Lkotlin/Lazy;

    new-instance v0, LA20/b0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LFe0/c;->d:Lkotlin/Lazy;

    new-instance v0, LA20/c0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LA20/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LFe0/c;->e:Lkotlin/Lazy;

    new-instance v0, LAL/r;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAL/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LFe0/c;->f:Lkotlin/Lazy;

    new-instance v0, LAL/s;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LAL/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LFe0/c;->g:Lkotlin/Lazy;

    new-instance v0, LAL/t;

    invoke-direct {v0, p0, v1}, LAL/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LFe0/c;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFe0/c;->a:Landroid/content/Context;

    return-void
.end method

.method public final a()LtQ/g;
    .locals 0

    iget-object p0, p0, LFe0/c;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    return-object p0
.end method

.method public final b(Ljp/naver/line/android/model/ChatData;)Z
    .locals 1

    iget-object p0, p0, LFe0/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->p()Lcom/linecorp/line/serviceconfiguration/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/s;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->B()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LFe0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFe0/d;

    iget v1, v0, LFe0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFe0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LFe0/d;

    invoke-direct {v0, p0, p2}, LFe0/d;-><init>(LFe0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFe0/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFe0/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LFe0/c;->a()LtQ/g;

    move-result-object p0

    iput v3, v0, LFe0/d;->c:I

    invoke-interface {p0, p1, v0}, LtQ/g;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LbR/c;

    instance-of p0, p2, LbR/c$a;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    check-cast p2, LbR/c$a;

    iget-object p0, p2, LbR/c$a;->a:LbR/c$b;

    sget-object p1, LbR/c$b$c;->a:LbR/c$b$c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$Network;->INSTANCE:Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$Network;

    return-object p0

    :cond_5
    sget-object p1, LbR/c$b$g;->a:LbR/c$b$g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$Server;->INSTANCE:Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$Server;

    return-object p0

    :cond_6
    sget-object p1, LbR/c$b$a;->a:LbR/c$b$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$IllegalArgument;->INSTANCE:Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$IllegalArgument;

    return-object p0

    :cond_7
    sget-object p1, LbR/c$b$d;->a:LbR/c$b$d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$NotFound;->INSTANCE:Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$NotFound;

    return-object p0

    :cond_8
    sget-object p1, LbR/c$b$f;->a:LbR/c$b$f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$PreventedJoinByTicket;->INSTANCE:Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$PreventedJoinByTicket;

    return-object p0

    :cond_9
    sget-object p1, LbR/c$b$e;->a:LbR/c$b$e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$OverMaxGroupCountPerUser;->INSTANCE:Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$OverMaxGroupCountPerUser;

    return-object p0

    :cond_a
    instance-of p1, p0, LbR/c$b$b;

    if-eqz p1, :cond_b

    new-instance p1, Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$MessageDefined;

    check-cast p0, LbR/c$b$b;

    iget-object p0, p0, LbR/c$b$b;->a:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$MessageDefined;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LFe0/c$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFe0/c$b;

    iget v1, v0, LFe0/c$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFe0/c$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LFe0/c$b;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LFe0/c$b;-><init>(LFe0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFe0/c$b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFe0/c$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LFe0/c;->a()LtQ/g;

    move-result-object p0

    iput v3, v0, LFe0/c$b;->c:I

    invoke-interface {p0, p1, v0}, LtQ/g;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LbR/w;

    sget-object p0, LbR/w$c;->a:LbR/w$c;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Success;->INSTANCE:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Success;

    return-object p0

    :cond_4
    instance-of p0, p2, LbR/w$a;

    if-eqz p0, :cond_7

    check-cast p2, LbR/w$a;

    iget-object p0, p2, LbR/w$a;->a:LbR/w$b;

    sget-object p1, LFe0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_6

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    sget-object p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;->NETWORK:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;->SERVER:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    :goto_2
    new-instance p1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;

    invoke-direct {p1, p0}, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;-><init>(Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;)V

    return-object p1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final e(Ljp/naver/line/android/model/ChatData;)Lcom/linecorp/line/search/api/model/SearchChatData;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ljp/naver/line/android/model/ChatData$Single;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "context"

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    check-cast v1, Ljp/naver/line/android/model/ChatData$Single;

    new-instance v7, Lcom/linecorp/line/search/api/model/SearchChatData$Single;

    iget-object v8, v1, Ljp/naver/line/android/model/ChatData$Single;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LFe0/c;->b(Ljp/naver/line/android/model/ChatData;)Z

    move-result v13

    sget-object v2, LFe0/c$a;->$EnumSwitchMapping$3:[I

    iget-object v9, v1, Ljp/naver/line/android/model/ChatData$Single;->s:LZQ/d$c;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v2, v2, v9

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, Lcom/linecorp/line/search/api/model/SearchContactStatus;->DELETED_BLOCKED:Lcom/linecorp/line/search/api/model/SearchContactStatus;

    :goto_0
    move-object/from16 v16, v2

    goto :goto_1

    :pswitch_1
    sget-object v2, Lcom/linecorp/line/search/api/model/SearchContactStatus;->DELETED:Lcom/linecorp/line/search/api/model/SearchContactStatus;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/linecorp/line/search/api/model/SearchContactStatus;->UNREGISTERED:Lcom/linecorp/line/search/api/model/SearchContactStatus;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lcom/linecorp/line/search/api/model/SearchContactStatus;->BLOCKED_RECOMMENDED:Lcom/linecorp/line/search/api/model/SearchContactStatus;

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/linecorp/line/search/api/model/SearchContactStatus;->BLOCKED:Lcom/linecorp/line/search/api/model/SearchContactStatus;

    goto :goto_0

    :pswitch_5
    sget-object v2, Lcom/linecorp/line/search/api/model/SearchContactStatus;->RECOMMENDED:Lcom/linecorp/line/search/api/model/SearchContactStatus;

    goto :goto_0

    :pswitch_6
    sget-object v2, Lcom/linecorp/line/search/api/model/SearchContactStatus;->NORMAL:Lcom/linecorp/line/search/api/model/SearchContactStatus;

    goto :goto_0

    :goto_1
    sget-object v2, LFe0/c$a;->$EnumSwitchMapping$2:[I

    iget-object v9, v1, Ljp/naver/line/android/model/ChatData$Single;->A:Loi1/f;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v2, v2, v9

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/linecorp/line/search/api/model/SearchContactKind;->BUDDY:Lcom/linecorp/line/search/api/model/SearchContactKind;

    :goto_2
    move-object/from16 v17, v2

    goto :goto_3

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/linecorp/line/search/api/model/SearchContactKind;->NORMAL:Lcom/linecorp/line/search/api/model/SearchContactKind;

    goto :goto_2

    :goto_3
    iget-object v2, v0, LFe0/c;->a:Landroid/content/Context;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljp/naver/line/android/model/ChatData$Single;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    iget-boolean v2, v1, Ljp/naver/line/android/model/ChatData$Single;->E:Z

    if-eqz v2, :cond_2

    new-instance v2, LFe0/m;

    iget-object v3, v1, Ljp/naver/line/android/model/ChatData$Single;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v6}, LFe0/m;-><init>(LFe0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-static {v0, v2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_4
    move/from16 v19, v4

    goto :goto_5

    :cond_2
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    const/16 v21, 0x1000

    const/16 v22, 0x0

    iget-object v9, v1, Ljp/naver/line/android/model/ChatData$Single;->b:Ljava/lang/String;

    iget-object v10, v1, Ljp/naver/line/android/model/ChatData$Single;->d:Ljava/lang/Long;

    iget v11, v1, Ljp/naver/line/android/model/ChatData$Single;->e:I

    iget-boolean v12, v1, Ljp/naver/line/android/model/ChatData$Single;->h:Z

    iget-boolean v14, v1, Ljp/naver/line/android/model/ChatData$Single;->l:Z

    iget-object v15, v1, Ljp/naver/line/android/model/ChatData$Single;->t:Ljava/lang/String;

    const/16 v20, 0x0

    invoke-direct/range {v7 .. v22}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZZZLjava/lang/String;Lcom/linecorp/line/search/api/model/SearchContactStatus;Lcom/linecorp/line/search/api/model/SearchContactKind;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_4
    instance-of v2, v1, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz v2, :cond_9

    check-cast v1, Ljp/naver/line/android/model/ChatData$Group;

    new-instance v7, Lcom/linecorp/line/search/api/model/SearchChatData$Group;

    iget-object v8, v1, Ljp/naver/line/android/model/ChatData$Group;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LFe0/c;->b(Ljp/naver/line/android/model/ChatData;)Z

    move-result v13

    iget-object v2, v1, Ljp/naver/line/android/model/ChatData$Group;->t:LbR/m;

    if-eqz v2, :cond_7

    sget-object v9, LFe0/c$a;->$EnumSwitchMapping$4:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    sget-object v2, Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;->ON_INVITATION:Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;

    goto :goto_6

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;->MEMBER:Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;

    :goto_6
    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, v6

    :goto_7
    iget-object v0, v0, LFe0/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Ljp/naver/line/android/model/ChatData$Group;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    iget-boolean v12, v1, Ljp/naver/line/android/model/ChatData$Group;->g:Z

    iget-boolean v14, v1, Ljp/naver/line/android/model/ChatData$Group;->k:Z

    iget-object v9, v1, Ljp/naver/line/android/model/ChatData$Group;->b:Ljava/lang/String;

    iget-object v10, v1, Ljp/naver/line/android/model/ChatData$Group;->d:Ljava/lang/Long;

    iget v11, v1, Ljp/naver/line/android/model/ChatData$Group;->e:I

    iget v15, v1, Ljp/naver/line/android/model/ChatData$Group;->r:I

    iget-object v0, v1, Ljp/naver/line/android/model/ChatData$Group;->s:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v18}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZZZILjava/lang/String;Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;Ljava/lang/String;)V

    return-object v7

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_9
    instance-of v2, v1, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v2, :cond_c

    check-cast v1, Ljp/naver/line/android/model/ChatData$Room;

    iget-object v8, v1, Ljp/naver/line/android/model/ChatData$Room;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LFe0/c;->b(Ljp/naver/line/android/model/ChatData;)Z

    move-result v13

    iget-object v2, v1, Ljp/naver/line/android/model/ChatData$Room;->q:Ljava/util/ArrayList;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/model/ChatData$Room$a;

    new-instance v4, Lcom/linecorp/line/search/api/model/SearchChatData$Room$MemberData;

    iget-object v7, v3, Ljp/naver/line/android/model/ChatData$Room$a;->a:Ljava/lang/String;

    iget-object v3, v3, Ljp/naver/line/android/model/ChatData$Room$a;->b:Ljava/lang/String;

    invoke-direct {v4, v7, v3}, Lcom/linecorp/line/search/api/model/SearchChatData$Room$MemberData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    iget-object v0, v0, LFe0/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Ljp/naver/line/android/model/ChatData$Room;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    new-instance v7, Lcom/linecorp/line/search/api/model/SearchChatData$Room;

    iget-object v10, v1, Ljp/naver/line/android/model/ChatData$Room;->d:Ljava/lang/Long;

    iget v11, v1, Ljp/naver/line/android/model/ChatData$Room;->e:I

    iget-object v9, v1, Ljp/naver/line/android/model/ChatData$Room;->b:Ljava/lang/String;

    iget-boolean v12, v1, Ljp/naver/line/android/model/ChatData$Room;->g:Z

    iget-boolean v14, v1, Ljp/naver/line/android/model/ChatData$Room;->k:Z

    invoke-direct/range {v7 .. v16}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZZZLjava/util/List;Ljava/lang/String;)V

    return-object v7

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_c
    instance-of v2, v1, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v2, :cond_16

    check-cast v1, Ljp/naver/line/android/model/ChatData$Square;

    new-instance v7, Lcom/linecorp/line/search/api/model/SearchChatData$Square;

    iget-object v8, v1, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    iget-object v2, v0, LFe0/c;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;->a()Z

    move-result v14

    invoke-virtual {v0, v1}, LFe0/c;->b(Ljp/naver/line/android/model/ChatData;)Z

    move-result v16

    const/4 v2, 0x3

    iget-object v9, v1, Ljp/naver/line/android/model/ChatData$Square;->d:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-eqz v9, :cond_10

    sget-object v10, LFe0/c$a;->$EnumSwitchMapping$5:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v4, :cond_f

    if-eq v9, v3, :cond_e

    if-ne v9, v2, :cond_d

    sget-object v9, Lcom/linecorp/line/search/api/model/SearchSquareChatClientType;->SQUARE_GROUP_DEFAULT:Lcom/linecorp/line/search/api/model/SearchSquareChatClientType;

    goto :goto_9

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget-object v9, Lcom/linecorp/line/search/api/model/SearchSquareChatClientType;->SECRET:Lcom/linecorp/line/search/api/model/SearchSquareChatClientType;

    goto :goto_9

    :cond_f
    sget-object v9, Lcom/linecorp/line/search/api/model/SearchSquareChatClientType;->OPEN:Lcom/linecorp/line/search/api/model/SearchSquareChatClientType;

    :goto_9
    move-object/from16 v24, v9

    goto :goto_a

    :cond_10
    move-object/from16 v24, v6

    :goto_a
    iget-object v9, v1, Ljp/naver/line/android/model/ChatData$Square;->B:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    if-eqz v9, :cond_14

    sget-object v10, LFe0/c$a;->$EnumSwitchMapping$6:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v4, :cond_13

    if-eq v9, v3, :cond_12

    if-ne v9, v2, :cond_11

    sget-object v2, Lcom/linecorp/line/search/api/model/SearchSquareChatClientState;->SUSPENDED:Lcom/linecorp/line/search/api/model/SearchSquareChatClientState;

    goto :goto_b

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    sget-object v2, Lcom/linecorp/line/search/api/model/SearchSquareChatClientState;->DELETED:Lcom/linecorp/line/search/api/model/SearchSquareChatClientState;

    goto :goto_b

    :cond_13
    sget-object v2, Lcom/linecorp/line/search/api/model/SearchSquareChatClientState;->ALIVE:Lcom/linecorp/line/search/api/model/SearchSquareChatClientState;

    :goto_b
    move-object/from16 v25, v2

    goto :goto_c

    :cond_14
    move-object/from16 v25, v6

    :goto_c
    iget-object v0, v0, LFe0/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, Ljp/naver/line/android/model/ChatData$Square;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v26

    iget-object v0, v1, Ljp/naver/line/android/model/ChatData$Square;->x:Ljava/lang/String;

    iget-object v2, v1, Ljp/naver/line/android/model/ChatData$Square;->j:Ljava/lang/String;

    iget-object v9, v1, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    iget-object v10, v1, Ljp/naver/line/android/model/ChatData$Square;->R0:Ljava/lang/Long;

    iget v11, v1, Ljp/naver/line/android/model/ChatData$Square;->n:I

    iget-wide v12, v1, Ljp/naver/line/android/model/ChatData$Square;->Y:J

    iget-boolean v15, v1, Ljp/naver/line/android/model/ChatData$Square;->h:Z

    iget-boolean v3, v1, Ljp/naver/line/android/model/ChatData$Square;->T3:Z

    iget-object v4, v1, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    iget-wide v5, v1, Ljp/naver/line/android/model/ChatData$Square;->s:J

    iget v1, v1, Ljp/naver/line/android/model/ChatData$Square;->m:I

    move-object/from16 v19, v0

    move/from16 v23, v1

    move-object/from16 v20, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v21, v5

    invoke-direct/range {v7 .. v26}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IJZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/linecorp/line/search/api/model/SearchSquareChatClientType;Lcom/linecorp/line/search/api/model/SearchSquareChatClientState;Ljava/lang/String;)V

    return-object v7

    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_16
    instance-of v2, v1, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz v2, :cond_18

    check-cast v1, Ljp/naver/line/android/model/ChatData$Memo;

    new-instance v7, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;

    iget-object v8, v1, Ljp/naver/line/android/model/ChatData$Memo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LFe0/c;->b(Ljp/naver/line/android/model/ChatData;)Z

    move-result v12

    iget-object v0, v0, LFe0/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0}, Ljp/naver/line/android/model/ChatData$Memo;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v1, Ljp/naver/line/android/model/ChatData$Memo;->b:Ljava/lang/String;

    iget-object v10, v1, Ljp/naver/line/android/model/ChatData$Memo;->d:Ljava/lang/Long;

    const/4 v11, 0x0

    iget-boolean v13, v1, Ljp/naver/line/android/model/ChatData$Memo;->h:Z

    invoke-direct/range {v7 .. v14}, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/lang/String;)V

    return-object v7

    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LFe0/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFe0/n;

    iget v1, v0, LFe0/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFe0/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LFe0/n;

    invoke-direct {v0, p0, p2}, LFe0/n;-><init>(LFe0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFe0/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFe0/n;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LFe0/c;->a()LtQ/g;

    move-result-object p0

    iput v3, v0, LFe0/n;->c:I

    invoke-interface {p0, p1, v0}, LtQ/g;->n(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LbR/z;

    sget-object p0, LbR/z$c;->a:LbR/z$c;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Success;->INSTANCE:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Success;

    return-object p0

    :cond_4
    instance-of p0, p2, LbR/z$a;

    if-eqz p0, :cond_7

    check-cast p2, LbR/z$a;

    iget-object p0, p2, LbR/z$a;->a:LbR/z$b;

    sget-object p1, LFe0/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_6

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    sget-object p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;->NETWORK:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;->SERVER:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    :goto_2
    new-instance p1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;

    invoke-direct {p1, p0}, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;-><init>(Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;)V

    return-object p1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, LFe0/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/linecorp/square/v2/context/SquareContext;->d5:Lcom/linecorp/square/v2/context/SquareContext$Companion;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/context/SquareContext;

    invoke-interface {p0}, Lcom/linecorp/square/v2/context/SquareContext;->b()Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {p0}, Lsq0/a;->m()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, LFe0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFe0/i;

    iget v1, v0, LFe0/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFe0/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFe0/i;

    invoke-direct {v0, p0, p1}, LFe0/i;-><init>(LFe0/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFe0/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFe0/i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFe0/i;->a:LFe0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LFe0/c;->a()LtQ/g;

    move-result-object p1

    iput-object p0, v0, LFe0/i;->a:LFe0/c;

    iput v3, v0, LFe0/i;->d:I

    invoke-interface {p1, v0}, LtQ/g;->U(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVQ/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LvQ/D;->a(LVQ/f;)Ljp/naver/line/android/model/ChatData;

    move-result-object v1

    invoke-virtual {p0, v1}, LFe0/c;->e(Ljp/naver/line/android/model/ChatData;)Lcom/linecorp/line/search/api/model/SearchChatData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final q(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LFe0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFe0/e;

    iget v1, v0, LFe0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFe0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFe0/e;

    invoke-direct {v0, p0, p2}, LFe0/e;-><init>(LFe0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFe0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFe0/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFe0/e;->a:LFe0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LFe0/c;->a()LtQ/g;

    move-result-object p2

    iput-object p0, v0, LFe0/e;->a:LFe0/c;

    iput v3, v0, LFe0/e;->d:I

    invoke-interface {p2, p1, v0}, LtQ/g;->K(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LVQ/f;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LvQ/D;->a(LVQ/f;)Ljp/naver/line/android/model/ChatData;

    move-result-object p1

    invoke-virtual {p0, p1}, LFe0/c;->e(Ljp/naver/line/android/model/ChatData;)Lcom/linecorp/line/search/api/model/SearchChatData;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, LFe0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFe0/k;

    iget v1, v0, LFe0/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFe0/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFe0/k;

    invoke-direct {v0, p0, p1}, LFe0/k;-><init>(LFe0/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFe0/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFe0/k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFe0/k;->a:LFe0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFe0/c;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->g(Ljava/lang/String;)Lha1/r;

    move-result-object p1

    iput-object p0, v0, LFe0/k;->a:LFe0/c;

    iput v3, v0, LFe0/k;->d:I

    invoke-static {p1, v0}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "await(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/model/ChatData$Square;

    invoke-virtual {p0, v1}, LFe0/c;->e(Ljp/naver/line/android/model/ChatData;)Lcom/linecorp/line/search/api/model/SearchChatData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final s(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, LFe0/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LFe0/j;

    iget v1, v0, LFe0/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFe0/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFe0/j;

    invoke-direct {v0, p0, p3}, LFe0/j;-><init>(LFe0/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LFe0/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFe0/j;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFe0/j;->a:LFe0/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LFe0/c;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LFe0/c;->a()LtQ/g;

    move-result-object p1

    iput-object p0, v0, LFe0/j;->a:LFe0/c;

    iput v3, v0, LFe0/j;->d:I

    invoke-interface {p1, p2, v0}, LtQ/g;->x0(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LVQ/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LvQ/D;->a(LVQ/f;)Ljp/naver/line/android/model/ChatData;

    move-result-object p3

    invoke-virtual {p0, p3}, LFe0/c;->e(Ljp/naver/line/android/model/ChatData;)Lcom/linecorp/line/search/api/model/SearchChatData;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1

    :cond_7
    :goto_3
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final t(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    const-string p0, "chatMidList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v2, LFe0/c;->i:Ljava/util/List;

    invoke-static {v1}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final u([JZLok1/d;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LFe0/h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LFe0/h;

    iget v3, v2, LFe0/h;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LFe0/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, LFe0/h;

    invoke-direct {v2, v0, v1}, LFe0/h;-><init>(LFe0/c;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LFe0/h;->a:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LFe0/h;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LFe0/c;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1/e;

    invoke-static/range {p1 .. p1}, Lik1/o;->f0([J)Ljava/util/List;

    move-result-object v1

    iput v5, v2, LFe0/h;->c:I

    move/from16 v4, p2

    invoke-virtual {v0, v1, v2, v4}, Lrg1/e;->a(Ljava/util/List;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, LFe0/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LFe0/g;-><init>(I)V

    invoke-static {v1, v0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg1/b;

    const-string v3, "messageData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, v2, Ltg1/b;->v:LLh1/a;

    if-eqz v4, :cond_5

    iget-object v5, v4, LLh1/a;->r:LLh1/b;

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v13, v5

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v5, LLh1/b;

    invoke-direct {v5, v3}, LLh1/b;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :goto_5
    new-instance v6, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;

    if-eqz v4, :cond_6

    iget-object v5, v4, LLh1/a;->f:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v5, v3

    :goto_6
    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    move-object v15, v5

    if-eqz v4, :cond_8

    iget-object v5, v4, LLh1/a;->j:Ljava/lang/String;

    move-object/from16 v16, v5

    goto :goto_7

    :cond_8
    move-object/from16 v16, v3

    :goto_7
    if-eqz v4, :cond_9

    iget-object v3, v4, LLh1/a;->k:Ljava/lang/String;

    :cond_9
    move-object/from16 v17, v3

    iget-object v7, v2, Ltg1/b;->c:Ljava/lang/String;

    iget-object v10, v2, Ltg1/b;->e:Ljava/lang/String;

    iget-wide v8, v2, Ltg1/b;->a:J

    iget-wide v11, v2, Ltg1/b;->h:J

    iget-object v14, v2, Ltg1/b;->d:LWQ/b;

    invoke-direct/range {v6 .. v17}, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;-><init>(Ljava/lang/String;JLjava/lang/String;JLLh1/b;LWQ/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    return-object v1
.end method

.method public final v(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, LFe0/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFe0/l;

    iget v1, v0, LFe0/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFe0/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFe0/l;

    invoke-direct {v0, p0, p2}, LFe0/l;-><init>(LFe0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFe0/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFe0/l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFe0/l;->a:LFe0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v4

    sget-object v5, Lhk1/J6;->SQUARE_CHAT:Lhk1/J6;

    if-ne v4, v5, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_5
    iget-object p1, p0, LFe0/c;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iput-object p0, v0, LFe0/l;->a:LFe0/c;

    iput v3, v0, LFe0/l;->d:I

    invoke-virtual {p1, p2, v0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->f(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/model/ChatData$Square;

    invoke-virtual {p0, v0}, LFe0/c;->e(Ljp/naver/line/android/model/ChatData;)Lcom/linecorp/line/search/api/model/SearchChatData;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p1
.end method

.method public final w(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    const-string p0, "chatMidList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v1

    sget-object v2, Lhk1/J6;->SQUARE_CHAT:Lhk1/J6;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final x(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LFe0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFe0/f;

    iget v1, v0, LFe0/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFe0/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFe0/f;

    invoke-direct {v0, p0, p2}, LFe0/f;-><init>(LFe0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFe0/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFe0/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFe0/f;->a:LFe0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LFe0/c;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iput-object p0, v0, LFe0/f;->a:LFe0/c;

    iput v3, v0, LFe0/f;->d:I

    invoke-virtual {p2, p1, v0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, LFe0/c;->e(Ljp/naver/line/android/model/ChatData;)Lcom/linecorp/line/search/api/model/SearchChatData;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LFe0/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFe0/o;

    iget v1, v0, LFe0/o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFe0/o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LFe0/o;

    invoke-direct {v0, p0, p2}, LFe0/o;-><init>(LFe0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFe0/o;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFe0/o;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LFe0/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/search/api/model/SearchChatListResult;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LFe0/o;->b:LFe0/c;

    iget-object p1, v0, LFe0/o;->a:Ljava/lang/Object;

    check-cast p1, LFe0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LFe0/c;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LnC/c;

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v4, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    iput-object p0, v0, LFe0/o;->a:Ljava/lang/Object;

    iput-object p0, v0, LFe0/o;->b:LFe0/c;

    iput v5, v0, LFe0/o;->e:I

    invoke-interface {p2, p1, v2, v0}, LnC/c;->d(Ljava/lang/String;ZLFe0/o;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, p0

    :goto_2
    check-cast p2, LnC/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, LnC/v;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/naver/line/android/model/ChatData;

    invoke-virtual {p0, v7}, LFe0/c;->e(Ljp/naver/line/android/model/ChatData;)Lcom/linecorp/line/search/api/model/SearchChatData;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p0, Lcom/linecorp/line/search/api/model/SearchChatListResult;

    iget-object p2, p2, LnC/v;->b:Ljava/util/Set;

    invoke-direct {p0, v6, p2}, Lcom/linecorp/line/search/api/model/SearchChatListResult;-><init>(Ljava/util/List;Ljava/util/Set;)V

    sget-object p2, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {p2}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/j0;->n()Lcom/linecorp/line/serviceconfiguration/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/p;->i()Z

    move-result p2

    if-nez p2, :cond_7

    return-object p0

    :cond_7
    new-instance p2, LRT/c;

    invoke-virtual {p1}, LFe0/c;->a()LtQ/g;

    move-result-object v2

    iget-object p1, p1, LFe0/c;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWA0/d;

    invoke-direct {p2, v2, p1}, LRT/c;-><init>(LtQ/g;LWA0/d;)V

    iput-object p0, v0, LFe0/o;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, LFe0/o;->b:LFe0/c;

    iput v4, v0, LFe0/o;->e:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LRT/f;

    invoke-direct {v4, p2, p1}, LRT/f;-><init>(LRT/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/SearchChatListResult;->getChatList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/search/api/model/SearchChatData;

    instance-of v1, v0, Lcom/linecorp/line/search/api/model/SearchChatData$Single;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/linecorp/line/search/api/model/SearchChatData$Single;

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move v1, v3

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZQ/d;

    iget-object v2, v2, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->getChatId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v1, v5

    :goto_7
    invoke-virtual {v0, v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->setBirthday(Z)V

    goto :goto_6

    :cond_d
    return-object p0
.end method

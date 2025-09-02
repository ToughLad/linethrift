.class final Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$requestJoinSquareGroup$1$joinSquareGroupResult$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$requestJoinSquareGroup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LLs0/a<",
        "+",
        "Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LSl1/F;",
        "LLs0/a;",
        "Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;",
        "<anonymous>",
        "(LSl1/F;)LLs0/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.presenter.join.impl.SquareJoinProfilePresenterImpl$requestJoinSquareGroup$1$joinSquareGroupResult$1"
    f = "SquareJoinProfilePresenterImpl.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;

.field public final synthetic c:Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;",
            "Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$requestJoinSquareGroup$1$joinSquareGroupResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$requestJoinSquareGroup$1$joinSquareGroupResult$1;->b:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$requestJoinSquareGroup$1$joinSquareGroupResult$1;->c:Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$requestJoinSquareGroup$1$joinSquareGroupResult$1;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$requestJoinSquareGroup$1$joinSquareGroupResult$1;->b:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$requestJoinSquareGroup$1$joinSquareGroupResult$1;->c:Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$requestJoinSquareGroup$1$joinSquareGroupResult$1;-><init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$requestJoinSquareGroup$1$joinSquareGroupResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$requestJoinSquareGroup$1$joinSquareGroupResult$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$requestJoinSquareGroup$1$joinSquareGroupResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$requestJoinSquareGroup$1$joinSquareGroupResult$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p0, p1, LLs0/a;->a:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$requestJoinSquareGroup$1$joinSquareGroupResult$1;->b:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;

    iget-object v3, p1, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->h:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->t()Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v1

    iget-object v5, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->t()Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->y:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    sget-object v4, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    iget-object v4, p1, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->q:Lkotlin/Lazy;

    if-eq v1, v2, :cond_3

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;-><init>()V

    new-instance v7, Lcom/linecorp/square/protocol/thrift/common/CodeValue;

    invoke-direct {v7}, Lcom/linecorp/square/protocol/thrift/common/CodeValue;-><init>()V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v7, Lcom/linecorp/square/protocol/thrift/common/CodeValue;->a:Ljava/lang/String;

    iput-object v7, v1, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->b:Lcom/linecorp/square/protocol/thrift/common/CodeValue;

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;-><init>()V

    new-instance v7, Lcom/linecorp/square/protocol/thrift/common/ApprovalValue;

    invoke-direct {v7}, Lcom/linecorp/square/protocol/thrift/common/ApprovalValue;-><init>()V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v7, Lcom/linecorp/square/protocol/thrift/common/ApprovalValue;->a:Ljava/lang/String;

    iput-object v7, v1, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->a:Lcom/linecorp/square/protocol/thrift/common/ApprovalValue;

    goto :goto_0

    :goto_1
    new-instance v8, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-direct {v8}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;-><init>()V

    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->t()Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    iput-object v1, v8, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->l:Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->J5()Ljp/naver/line/android/util/text/ClearableEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->c:Ljava/lang/String;

    iget-object v9, p1, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->s:Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->t()Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->H:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    sget-object v4, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->ON:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-ne v1, v4, :cond_4

    :goto_2
    move-object v11, v4

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->NONE:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    goto :goto_2

    :goto_3
    iput v2, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$requestJoinSquareGroup$1$joinSquareGroupResult$1;->a:I

    iget-object v10, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$requestJoinSquareGroup$1$joinSquareGroupResult$1;->c:Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;

    iget-object v4, p1, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->b:Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    move-object v12, p0

    invoke-virtual/range {v3 .. v12}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->q(Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;Lcom/linecorp/square/protocol/thrift/common/SquareMember;Lcom/linecorp/square/v2/model/SquareProfileImageInfo;Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;Lcom/linecorp/square/v2/model/common/SquareBooleanState;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    new-instance p1, LLs0/a;

    invoke-direct {p1, p0}, LLs0/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.class public final Lrk0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqC/b;

.field public final b:LtQ/g;

.field public final c:LtQ/d;

.field public final d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;


# direct methods
.method public constructor <init>(LqC/b;LtQ/g;LtQ/d;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;)V
    .locals 1

    const-string v0, "chatListItemConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDataModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDataProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupAuthorityBo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk0/d;->a:LqC/b;

    iput-object p2, p0, Lrk0/d;->b:LtQ/g;

    iput-object p3, p0, Lrk0/d;->c:LtQ/d;

    iput-object p4, p0, Lrk0/d;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

    return-void
.end method

.method public static final a(Lrk0/d;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lrk0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrk0/a;

    iget v1, v0, Lrk0/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrk0/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrk0/a;

    invoke-direct {v0, p0, p2}, Lrk0/a;-><init>(Lrk0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lrk0/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lrk0/a;->d:I

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
    iget-object p0, v0, Lrk0/a;->a:Lrk0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lrk0/a;->a:Lrk0/d;

    iput v4, v0, Lrk0/a;->d:I

    iget-object p2, p0, Lrk0/d;->c:LtQ/d;

    invoke-virtual {p2, p1, v0}, LtQ/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljp/naver/line/android/model/ChatData;

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    iput-object p1, v0, Lrk0/a;->a:Lrk0/d;

    iput v3, v0, Lrk0/a;->d:I

    invoke-virtual {p0, p2, v0}, Lrk0/d;->b(Ljp/naver/line/android/model/ChatData;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Lpk0/b;

    return-object p2

    :cond_6
    return-object p1
.end method


# virtual methods
.method public final b(Ljp/naver/line/android/model/ChatData;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lrk0/c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrk0/c;

    iget v4, v3, Lrk0/c;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrk0/c;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrk0/c;

    invoke-direct {v3, v0, v2}, Lrk0/c;-><init>(Lrk0/d;Lok1/d;)V

    :goto_0
    iget-object v2, v3, Lrk0/c;->f:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lrk0/c;->h:I

    const-string v6, ""

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lrk0/c;->b:Ljava/lang/Object;

    check-cast v0, LpC/r;

    iget-object v1, v3, Lrk0/c;->a:Ljava/lang/Object;

    check-cast v1, Ljp/naver/line/android/model/ChatData;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lrk0/c;->e:I

    iget-boolean v1, v3, Lrk0/c;->d:Z

    iget-object v4, v3, Lrk0/c;->c:Ljava/lang/String;

    iget-object v5, v3, Lrk0/c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lrk0/c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v1

    move-object v11, v3

    move-object v13, v4

    move-object v12, v5

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v2, v1, Ljp/naver/line/android/model/ChatData$Single;

    if-eqz v2, :cond_8

    check-cast v1, Ljp/naver/line/android/model/ChatData$Single;

    iget-object v2, v1, Ljp/naver/line/android/model/ChatData$Single;->a:Ljava/lang/String;

    iget-object v5, v1, Ljp/naver/line/android/model/ChatData$Single;->t:Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-virtual {v1}, Ljp/naver/line/android/model/ChatData$Single;->L()Z

    move-result v5

    sget-object v7, Loi1/f;->BUDDY:Loi1/f;

    iget-object v10, v1, Ljp/naver/line/android/model/ChatData$Single;->A:Loi1/f;

    if-ne v10, v7, :cond_5

    move v7, v8

    goto :goto_2

    :cond_5
    move v7, v9

    :goto_2
    iput-object v2, v3, Lrk0/c;->a:Ljava/lang/Object;

    iget-object v10, v1, Ljp/naver/line/android/model/ChatData$Single;->b:Ljava/lang/String;

    iput-object v10, v3, Lrk0/c;->b:Ljava/lang/Object;

    iput-object v6, v3, Lrk0/c;->c:Ljava/lang/String;

    iput-boolean v5, v3, Lrk0/c;->d:Z

    iput v7, v3, Lrk0/c;->e:I

    iput v8, v3, Lrk0/c;->h:I

    sget-object v11, LTQ/a;->USER_ACTION:LTQ/a;

    iget-object v0, v0, Lrk0/d;->b:LtQ/g;

    iget-object v1, v1, Ljp/naver/line/android/model/ChatData$Single;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v11, v3}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v11, v2

    move v14, v5

    move-object v13, v6

    move-object v12, v10

    move-object v2, v0

    move v0, v7

    :goto_3
    move-object/from16 v17, v2

    check-cast v17, LZQ/d;

    new-instance v10, Lpk0/b$d;

    if-eqz v0, :cond_7

    move/from16 v16, v8

    goto :goto_4

    :cond_7
    move/from16 v16, v9

    :goto_4
    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lpk0/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLZQ/d;)V

    return-object v10

    :cond_8
    instance-of v2, v1, Ljp/naver/line/android/model/ChatData$Square;

    const/4 v5, 0x0

    iget-object v8, v0, Lrk0/d;->a:LqC/b;

    const/16 v10, 0xe

    if-eqz v2, :cond_d

    invoke-static {v8, v1, v5, v10}, LqC/b;->b(LqC/b;Ljp/naver/line/android/model/ChatData;Ljava/util/Set;I)LpC/d;

    move-result-object v2

    check-cast v2, LpC/r;

    iget-object v5, v2, LpC/r;->c:Ljava/lang/String;

    if-eqz v5, :cond_a

    sget-object v8, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->CREATE_POST:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    iput-object v1, v3, Lrk0/c;->a:Ljava/lang/Object;

    iput-object v2, v3, Lrk0/c;->b:Ljava/lang/Object;

    iput v7, v3, Lrk0/c;->h:I

    iget-object v0, v0, Lrk0/d;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

    invoke-virtual {v0, v5, v8, v3}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;->a(Ljava/lang/String;Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    :goto_5
    return-object v4

    :cond_9
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v2, v0

    :cond_a
    move v15, v9

    new-instance v7, Lpk0/b$e;

    check-cast v1, Ljp/naver/line/android/model/ChatData$Square;

    iget-object v8, v1, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    iget-object v0, v2, LpC/r;->e:Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v10, v6

    goto :goto_7

    :cond_b
    move-object v10, v0

    :goto_7
    iget-object v0, v2, LpC/r;->b:LpC/c;

    iget-boolean v11, v0, LpC/c;->m:Z

    iget-object v0, v2, LpC/r;->i:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-nez v0, :cond_c

    sget-object v0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->SQUARE_GROUP_DEFAULT:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    :cond_c
    move-object v12, v0

    const/4 v13, 0x0

    iget-object v14, v2, LpC/r;->c:Ljava/lang/String;

    iget-object v9, v1, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    invoke-direct/range {v7 .. v15}, Lpk0/b$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/square/v2/db/model/chat/SquareChatClientType;ZLjava/lang/String;Z)V

    return-object v7

    :cond_d
    invoke-static {v8, v1, v5, v10}, LqC/b;->b(LqC/b;Ljp/naver/line/android/model/ChatData;Ljava/util/Set;I)LpC/d;

    move-result-object v0

    invoke-static {v0, v9}, Lok0/a;->a(LpC/d;Z)Lpk0/b;

    move-result-object v0

    return-object v0
.end method

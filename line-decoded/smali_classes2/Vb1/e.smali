.class public final LVb1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf11/c;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVb1/e$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAQ/d;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LAQ/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LVb1/e;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static x(LW01/p;)Lcom/linecorp/square/protocol/thrift/common/LiveTalk;
    .locals 6

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    iget-object v1, p0, LW01/p;->a:Ljava/lang/String;

    iget-boolean v2, p0, LW01/p;->d:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;->PRIVATE:Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;->PUBLIC:Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    :goto_0
    iget-boolean v3, p0, LW01/p;->e:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;->APPROVAL:Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;->ALL:Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;

    :goto_1
    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;-><init>()V

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->a:Ljava/lang/String;

    iget-object v1, p0, LW01/p;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->b:Ljava/lang/String;

    iget-object v1, p0, LW01/p;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->d:Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    iput-object v3, v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->e:Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;

    iget-boolean v1, p0, LW01/p;->f:Z

    iput-boolean v1, v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->f:Z

    iget-byte v1, v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l:B

    iget-object v4, p0, LW01/p;->i:Ljava/lang/String;

    iput-object v4, v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->g:Ljava/lang/String;

    iput v2, v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->i:I

    invoke-static {v1, v3, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l:B

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->j:J

    const/4 v2, 0x2

    invoke-static {v1, v2, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l:B

    iget-wide v4, p0, LW01/p;->h:J

    iput-wide v4, v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->k:J

    const/4 p0, 0x3

    invoke-static {v1, p0, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->l:B

    return-object v0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVb1/e;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(LW01/p;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LVb1/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVb1/g;

    iget v1, v0, LVb1/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVb1/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVb1/g;

    invoke-direct {v0, p0, p3}, LVb1/g;-><init>(LVb1/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LVb1/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVb1/g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, Lcom/linecorp/square/protocol/thrift/AcceptToChangeRoleRequest;

    iget-object v2, p1, LW01/p;->a:Ljava/lang/String;

    iget-object p1, p1, LW01/p;->b:Ljava/lang/String;

    invoke-direct {p3}, Lcom/linecorp/square/protocol/thrift/AcceptToChangeRoleRequest;-><init>()V

    iput-object v2, p3, Lcom/linecorp/square/protocol/thrift/AcceptToChangeRoleRequest;->a:Ljava/lang/String;

    iput-object p1, p3, Lcom/linecorp/square/protocol/thrift/AcceptToChangeRoleRequest;->b:Ljava/lang/String;

    iput-object p2, p3, Lcom/linecorp/square/protocol/thrift/AcceptToChangeRoleRequest;->c:Ljava/lang/String;

    invoke-virtual {p0}, LVb1/e;->w()LnE0/a;

    move-result-object p0

    iput v3, v0, LVb1/g;->c:I

    invoke-virtual {p0, p3, v0}, LnE0/a;->O(Lcom/linecorp/square/protocol/thrift/AcceptToChangeRoleRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/linecorp/square/protocol/thrift/AcceptToChangeRoleResponse;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LW01/p;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LVb1/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVb1/y;

    iget v1, v0, LVb1/y;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVb1/y;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVb1/y;

    invoke-direct {v0, p0, p2}, LVb1/y;-><init>(LVb1/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LVb1/y;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVb1/y;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lcom/linecorp/square/protocol/thrift/RequestToListenRequest;

    iget-object v2, p1, LW01/p;->a:Ljava/lang/String;

    iget-object p1, p1, LW01/p;->b:Ljava/lang/String;

    invoke-direct {p2}, Lcom/linecorp/square/protocol/thrift/RequestToListenRequest;-><init>()V

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/RequestToListenRequest;->a:Ljava/lang/String;

    iput-object p1, p2, Lcom/linecorp/square/protocol/thrift/RequestToListenRequest;->b:Ljava/lang/String;

    invoke-virtual {p0}, LVb1/e;->w()LnE0/a;

    move-result-object p0

    iput v3, v0, LVb1/y;->c:I

    invoke-virtual {p0, p2, v0}, LnE0/a;->h0(Lcom/linecorp/square/protocol/thrift/RequestToListenRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/square/protocol/thrift/RequestToListenResponse;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(LW01/p;Lik1/B;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LVb1/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVb1/l;

    iget v1, v0, LVb1/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVb1/l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVb1/l;

    invoke-direct {v0, p0, p3}, LVb1/l;-><init>(LVb1/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LVb1/l;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVb1/l;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberRequest;

    iget-object v2, p1, LW01/p;->a:Ljava/lang/String;

    iget-object p1, p1, LW01/p;->b:Ljava/lang/String;

    invoke-direct {p3}, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberRequest;-><init>()V

    iput-object v2, p3, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberRequest;->a:Ljava/lang/String;

    iput-object p1, p3, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberRequest;->b:Ljava/lang/String;

    iput-object p2, p3, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberRequest;->c:Ljava/lang/Object;

    invoke-virtual {p0}, LVb1/e;->w()LnE0/a;

    move-result-object p0

    iput v3, v0, LVb1/l;->c:I

    invoke-virtual {p0, p3, v0}, LnE0/a;->T(Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->e:Ljava/lang/String;

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(LW01/p;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LVb1/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVb1/j;

    iget v1, v0, LVb1/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVb1/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVb1/j;

    invoke-direct {v0, p0, p2}, LVb1/j;-><init>(LVb1/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LVb1/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVb1/j;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lcom/linecorp/square/protocol/thrift/CancelToSpeakRequest;

    iget-object v2, p1, LW01/p;->a:Ljava/lang/String;

    iget-object p1, p1, LW01/p;->b:Ljava/lang/String;

    invoke-direct {p2}, Lcom/linecorp/square/protocol/thrift/CancelToSpeakRequest;-><init>()V

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/CancelToSpeakRequest;->a:Ljava/lang/String;

    iput-object p1, p2, Lcom/linecorp/square/protocol/thrift/CancelToSpeakRequest;->b:Ljava/lang/String;

    invoke-virtual {p0}, LVb1/e;->w()LnE0/a;

    move-result-object p0

    iput v3, v0, LVb1/j;->c:I

    invoke-virtual {p0, p2, v0}, LnE0/a;->R(Lcom/linecorp/square/protocol/thrift/CancelToSpeakRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/square/protocol/thrift/CancelToSpeakResponse;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(LW01/p;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LVb1/u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVb1/u;

    iget v1, v0, LVb1/u;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVb1/u;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVb1/u;

    invoke-direct {v0, p0, p3}, LVb1/u;-><init>(LVb1/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LVb1/u;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVb1/u;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lcom/linecorp/square/protocol/thrift/LiveTalkParticipant;

    invoke-direct {p3, p2}, Lcom/linecorp/square/protocol/thrift/LiveTalkParticipant;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/linecorp/square/protocol/thrift/LiveTalkKickOutTarget;->d(Lcom/linecorp/square/protocol/thrift/LiveTalkParticipant;)Lcom/linecorp/square/protocol/thrift/LiveTalkKickOutTarget;

    move-result-object p2

    new-instance p3, Lcom/linecorp/square/protocol/thrift/KickOutLiveTalkParticipantsRequest;

    iget-object v2, p1, LW01/p;->a:Ljava/lang/String;

    iget-object p1, p1, LW01/p;->b:Ljava/lang/String;

    invoke-direct {p3, v2, p1, p2}, Lcom/linecorp/square/protocol/thrift/KickOutLiveTalkParticipantsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/LiveTalkKickOutTarget;)V

    invoke-virtual {p0}, LVb1/e;->w()LnE0/a;

    move-result-object p0

    iput v3, v0, LVb1/u;->c:I

    invoke-virtual {p0, p3, v0}, LnE0/a;->b0(Lcom/linecorp/square/protocol/thrift/KickOutLiveTalkParticipantsRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p0, Lcom/linecorp/square/protocol/thrift/KickOutLiveTalkParticipantsResponse;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LW01/p;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LVb1/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVb1/f;

    iget v1, v0, LVb1/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVb1/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVb1/f;

    invoke-direct {v0, p0, p3}, LVb1/f;-><init>(LVb1/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LVb1/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVb1/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, Lcom/linecorp/square/protocol/thrift/AcceptSpeakersRequest;

    iget-object v2, p1, LW01/p;->a:Ljava/lang/String;

    iget-object p1, p1, LW01/p;->b:Ljava/lang/String;

    invoke-direct {p3}, Lcom/linecorp/square/protocol/thrift/AcceptSpeakersRequest;-><init>()V

    iput-object v2, p3, Lcom/linecorp/square/protocol/thrift/AcceptSpeakersRequest;->a:Ljava/lang/String;

    iput-object p1, p3, Lcom/linecorp/square/protocol/thrift/AcceptSpeakersRequest;->b:Ljava/lang/String;

    iput-object p2, p3, Lcom/linecorp/square/protocol/thrift/AcceptSpeakersRequest;->c:Ljava/util/Set;

    invoke-virtual {p0}, LVb1/e;->w()LnE0/a;

    move-result-object p0

    iput v3, v0, LVb1/f;->c:I

    invoke-virtual {p0, p3, v0}, LnE0/a;->N(Lcom/linecorp/square/protocol/thrift/AcceptSpeakersRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/linecorp/square/protocol/thrift/AcceptSpeakersResponse;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(LW01/p;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LVb1/w;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVb1/w;

    iget v1, v0, LVb1/w;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVb1/w;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVb1/w;

    invoke-direct {v0, p0, p3}, LVb1/w;-><init>(LVb1/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LVb1/w;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVb1/w;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, Lcom/linecorp/square/protocol/thrift/RejectToSpeakRequest;

    iget-object v2, p1, LW01/p;->a:Ljava/lang/String;

    iget-object p1, p1, LW01/p;->b:Ljava/lang/String;

    invoke-direct {p3}, Lcom/linecorp/square/protocol/thrift/RejectToSpeakRequest;-><init>()V

    iput-object v2, p3, Lcom/linecorp/square/protocol/thrift/RejectToSpeakRequest;->a:Ljava/lang/String;

    iput-object p1, p3, Lcom/linecorp/square/protocol/thrift/RejectToSpeakRequest;->b:Ljava/lang/String;

    iput-object p2, p3, Lcom/linecorp/square/protocol/thrift/RejectToSpeakRequest;->c:Ljava/lang/String;

    invoke-virtual {p0}, LVb1/e;->w()LnE0/a;

    move-result-object p0

    iput v3, v0, LVb1/w;->c:I

    invoke-virtual {p0, p3, v0}, LnE0/a;->d0(Lcom/linecorp/square/protocol/thrift/RejectToSpeakRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/linecorp/square/protocol/thrift/RejectToSpeakResponse;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(LW01/p;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LVb1/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LVb1/k;

    iget v1, v0, LVb1/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVb1/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVb1/k;

    invoke-direct {v0, p0, p4}, LVb1/k;-><init>(LVb1/e;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LVb1/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVb1/k;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p4, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsRequest;

    invoke-direct {p4}, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsRequest;-><init>()V

    iget-object v2, p1, LW01/p;->a:Ljava/lang/String;

    iput-object v2, p4, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsRequest;->a:Ljava/lang/String;

    iget-object p1, p1, LW01/p;->b:Ljava/lang/String;

    iput-object p1, p4, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsRequest;->b:Ljava/lang/String;

    iput p3, p4, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsRequest;->d:I

    iget-byte p1, p4, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsRequest;->e:B

    const/4 p3, 0x0

    invoke-static {p1, p3, v3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p4, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsRequest;->e:B

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    iput-object p2, p4, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsRequest;->c:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, LVb1/e;->w()LnE0/a;

    move-result-object p0

    iput v3, v0, LVb1/k;->c:I

    invoke-virtual {p0, p4, v0}, LnE0/a;->S(Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse;

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(LW01/p;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LVb1/A;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVb1/A;

    iget v1, v0, LVb1/A;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVb1/A;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVb1/A;

    invoke-direct {v0, p0, p3}, LVb1/A;-><init>(LVb1/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LVb1/A;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVb1/A;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf11/c$b;

    sget-object v4, LVb1/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;->ALLOW_REQUEST_TO_SPEAK:Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;->TITLE:Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;

    :goto_2
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, LVb1/e;->x(LW01/p;)Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    move-result-object p1

    new-instance p3, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;

    invoke-direct {p3}, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;-><init>()V

    iput-object p2, p3, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;->a:Ljava/util/Set;

    iput-object p1, p3, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;->b:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    invoke-virtual {p0}, LVb1/e;->w()LnE0/a;

    move-result-object p0

    iput v3, v0, LVb1/A;->c:I

    invoke-virtual {p0, p3, v0}, LnE0/a;->j0(Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p3, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsResponse;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(LW01/p;ZILok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, LVb1/s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LVb1/s;

    iget v3, v2, LVb1/s;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LVb1/s;->c:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, LVb1/s;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, LVb1/s;-><init>(LVb1/e;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LVb1/s;->a:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v2, LVb1/s;->c:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance v1, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkRequest;

    iget-object v5, v0, LW01/p;->a:Ljava/lang/String;

    iget-object v0, v0, LW01/p;->b:Ljava/lang/String;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkRequest;-><init>()V

    iput-object v5, v1, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkRequest;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkRequest;->b:Ljava/lang/String;

    move/from16 v0, p2

    iput-boolean v0, v1, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkRequest;->c:Z

    iget-byte v0, v1, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkRequest;->e:B

    const/4 v5, 0x0

    invoke-static {v0, v5, v6}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkRequest;->e:B

    invoke-static/range {p3 .. p3}, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->a(I)Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v1, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkRequest;->d:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    :cond_3
    invoke-virtual {v3}, LVb1/e;->w()LnE0/a;

    move-result-object v0

    iput v6, v2, LVb1/s;->c:I

    invoke-virtual {v0, v1, v2}, LnE0/a;->a0(Lcom/linecorp/square/protocol/thrift/JoinLiveTalkRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    :goto_1
    check-cast v1, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse;

    new-instance v1, LZ01/i;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse;->f:Ljava/lang/String;

    iget v8, v0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse;->g:I

    iget v9, v0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse;->h:I

    iget-object v10, v0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse;->i:Ljava/lang/String;

    iget-object v11, v0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse;->k:Ljava/lang/String;

    iget-object v13, v0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse;->l:Ljava/lang/String;

    iget v14, v0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse;->n:I

    iget-object v15, v0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse;->m:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse;->o:Z

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, LZ01/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final k(LW01/p;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    instance-of v1, p3, LVb1/n;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LVb1/n;

    iget v2, v1, LVb1/n;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LVb1/n;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, LVb1/n;

    invoke-direct {v1, p0, p3}, LVb1/n;-><init>(LVb1/e;Lok1/d;)V

    :goto_0
    iget-object p3, v1, LVb1/n;->c:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LVb1/n;->e:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p0, v1, LVb1/n;->b:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v1, LVb1/n;->a:LVb1/e;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, Lcom/linecorp/square/protocol/thrift/GetLiveTalkSpeakersForNonMemberRequest;

    iget-object v3, p1, LW01/p;->a:Ljava/lang/String;

    iget-object p1, p1, LW01/p;->b:Ljava/lang/String;

    invoke-direct {p3}, Lcom/linecorp/square/protocol/thrift/GetLiveTalkSpeakersForNonMemberRequest;-><init>()V

    iput-object v3, p3, Lcom/linecorp/square/protocol/thrift/GetLiveTalkSpeakersForNonMemberRequest;->a:Ljava/lang/String;

    iput-object p1, p3, Lcom/linecorp/square/protocol/thrift/GetLiveTalkSpeakersForNonMemberRequest;->b:Ljava/lang/String;

    iput-object p2, p3, Lcom/linecorp/square/protocol/thrift/GetLiveTalkSpeakersForNonMemberRequest;->c:Ljava/util/List;

    invoke-virtual {p0}, LVb1/e;->w()LnE0/a;

    move-result-object p1

    iput-object p0, v1, LVb1/n;->a:LVb1/e;

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, LVb1/n;->b:Ljava/util/List;

    iput v0, v1, LVb1/n;->e:I

    invoke-virtual {p1, p3, v1}, LnE0/a;->V(Lcom/linecorp/square/protocol/thrift/GetLiveTalkSpeakersForNonMemberRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p3, Lcom/linecorp/square/protocol/thrift/GetLiveTalkSpeakersForNonMemberResponse;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    :try_start_2
    check-cast p1, Lcom/linecorp/square/protocol/thrift/GetLiveTalkSpeakersForNonMemberResponse;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/GetLiveTalkSpeakersForNonMemberResponse;->a:Ljava/util/List;

    const-string p3, "speakers"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_7

    check-cast v2, Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeaker;

    new-instance v4, LZ01/p;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v2, Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeaker;->a:Ljava/lang/String;

    const-string v6, "displayName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeaker;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    const-string v7, "role"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LVb1/e$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v0, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    sget-object v6, LZ01/q;->MEMBER:LZ01/q;

    goto :goto_5

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object v6, LZ01/q;->CO_ADMIN:LZ01/q;

    goto :goto_5

    :cond_6
    sget-object v6, LZ01/q;->ADMIN:LZ01/q;

    :goto_5
    iget-object v2, v2, Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeaker;->b:Ljava/lang/String;

    const-string v7, "profileImageObsHash"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v5, v6, v2}, LZ01/p;-><init>(Ljava/lang/String;Ljava/lang/String;LZ01/q;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_4

    :cond_7
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_8
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    return-object p0
.end method

.method public final l(LW01/p;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LVb1/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVb1/x;

    iget v1, v0, LVb1/x;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVb1/x;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVb1/x;

    invoke-direct {v0, p0, p2}, LVb1/x;-><init>(LVb1/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LVb1/x;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVb1/x;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lcom/linecorp/square/protocol/thrift/RemoveLiveTalkSubscriptionRequest;

    iget-object v2, p1, LW01/p;->a:Ljava/lang/String;

    iget-object p1, p1, LW01/p;->b:Ljava/lang/String;

    invoke-direct {p2}, Lcom/linecorp/square/protocol/thrift/RemoveLiveTalkSubscriptionRequest;-><init>()V

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/RemoveLiveTalkSubscriptionRequest;->a:Ljava/lang/String;

    iput-object p1, p2, Lcom/linecorp/square/protocol/thrift/RemoveLiveTalkSubscriptionRequest;->b:Ljava/lang/String;

    invoke-virtual {p0}, LVb1/e;->w()LnE0/a;

    move-result-object p0

    iput v3, v0, LVb1/x;->c:I

    invoke-virtual {p0, p2, v0}, LnE0/a;->e0(Lcom/linecorp/square/protocol/thrift/RemoveLiveTalkSubscriptionRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/square/protocol/thrift/RemoveLiveTalkSubscriptionResponse;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(LW01/p;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LVb1/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVb1/h;

    iget v1, v0, LVb1/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVb1/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVb1/h;

    invoke-direct {v0, p0, p3}, LVb1/h;-><init>(LVb1/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LVb1/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVb1/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, Lcom/linecorp/square/protocol/thrift/AcceptToListenRequest;

    iget-object v2, p1, LW01/p;->a:Ljava/lang/String;

    iget-object p1, p1, LW01/p;->b:Ljava/lang/String;

    invoke-direct {p3}, Lcom/linecorp/square/protocol/thrift/AcceptToListenRequest;-><init>()V

    iput-object v2, p3, Lcom/linecorp/square/protocol/thrift/AcceptToListenRequest;->a:Ljava/lang/String;

    iput-object p1, p3, Lcom/linecorp/square/protocol/thrift/AcceptToListenRequest;->b:Ljava/lang/String;

    iput-object p2, p3, Lcom/linecorp/square/protocol/thrift/AcceptToListenRequest;->c:Ljava/lang/String;

    invoke-virtual {p0}, LVb1/e;->w()LnE0/a;

    move-result-object p0

    iput v3, v0, LVb1/h;->c:I

    invoke-virtual {p0, p3, v0}, LnE0/a;->P(Lcom/linecorp/square/protocol/thrift/AcceptToListenRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/linecorp/square/protocol/thrift/AcceptToListenResponse;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(LW01/p;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LVb1/v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVb1/v;

    iget v1, v0, LVb1/v;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVb1/v;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVb1/v;

    invoke-direct {v0, p0, p3}, LVb1/v;-><init>(LVb1/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LVb1/v;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVb1/v;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, Lcom/linecorp/square/protocol/thrift/RejectSpeakersRequest;

    iget-object v2, p1, LW01/p;->a:Ljava/lang/String;

    iget-object p1, p1, LW01/p;->b:Ljava/lang/String;

    invoke-direct {p3}, Lcom/linecorp/square/protocol/thrift/RejectSpeakersRequest;-><init>()V

    iput-object v2, p3, Lcom/linecorp/square/protocol/thrift/RejectSpeakersRequest;->a:Ljava/lang/String;

    iput-object p1, p3, Lcom/linecorp/square/protocol/thrift/RejectSpeakersRequest;->b:Ljava/lang/String;

    iput-object p2, p3, Lcom/linecorp/square/protocol/thrift/RejectSpeakersRequest;->c:Ljava/util/Set;

    invoke-virtual {p0}, LVb1/e;->w()LnE0/a;

    move-result-object p0

    iput v3, v0, LVb1/v;->c:I

    invoke-virtual {p0, p3, v0}, LnE0/a;->c0(Lcom/linecorp/square/protocol/thrift/RejectSpeakersRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/linecorp/square/protocol/thrift/RejectSpeakersResponse;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(LW01/p;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LVb1/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVb1/z;

    iget v1, v0, LVb1/z;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVb1/z;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVb1/z;

    invoke-direct {v0, p0, p2}, LVb1/z;-><init>(LVb1/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LVb1/z;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVb1/z;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lcom/linecorp/square/protocol/thrift/RequestToSpeakRequest;

    iget-object v2, p1, LW01/p;->a:Ljava/lang/String;

    iget-object p1, p1, LW01/p;->b:Ljava/lang/String;

    invoke-direct {p2}, Lcom/linecorp/square/protocol/thrift/RequestToSpeakRequest;-><init>()V

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/RequestToSpeakRequest;->a:Ljava/lang/String;

    iput-object p1, p2, Lcom/linecorp/square/protocol/thrift/RequestToSpeakRequest;->b:Ljava/lang/String;

    invoke-virtual {p0}, LVb1/e;->w()LnE0/a;

    move-result-object p0

    iput v3, v0, LVb1/z;->c:I

    invoke-virtual {p0, p2, v0}, LnE0/a;->i0(Lcom/linecorp/square/protocol/thrift/RequestToSpeakRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/square/protocol/thrift/RequestToSpeakResponse;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(LW01/p;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LVb1/r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVb1/r;

    iget v1, v0, LVb1/r;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVb1/r;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVb1/r;

    invoke-direct {v0, p0, p3}, LVb1/r;-><init>(LVb1/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LVb1/r;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVb1/r;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, Lcom/linecorp/square/protocol/thrift/InviteToSpeakRequest;

    iget-object v2, p1, LW01/p;->a:Ljava/lang/String;

    iget-object p1, p1, LW01/p;->b:Ljava/lang/String;

    invoke-direct {p3}, Lcom/linecorp/square/protocol/thrift/InviteToSpeakRequest;-><init>()V

    iput-object v2, p3, Lcom/linecorp/square/protocol/thrift/InviteToSpeakRequest;->a:Ljava/lang/String;

    iput-object p1, p3, Lcom/linecorp/square/protocol/thrift/InviteToSpeakRequest;->b:Ljava/lang/String;

    iput-object p2, p3, Lcom/linecorp/square/protocol/thrift/InviteToSpeakRequest;->c:Ljava/lang/String;

    invoke-virtual {p0}, LVb1/e;->w()LnE0/a;

    move-result-object p0

    iput v3, v0, LVb1/r;->c:I

    invoke-virtual {p0, p3, v0}, LnE0/a;->Z(Lcom/linecorp/square/protocol/thrift/InviteToSpeakRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/linecorp/square/protocol/thrift/InviteToSpeakResponse;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p0, Lcom/linecorp/square/protocol/thrift/InviteToSpeakResponse;

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/InviteToSpeakResponse;->a:Ljava/lang/String;

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(LW01/p;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LVb1/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVb1/m;

    iget v1, v0, LVb1/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVb1/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVb1/m;

    invoke-direct {v0, p0, p2}, LVb1/m;-><init>(LVb1/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LVb1/m;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVb1/m;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInvitationUrlRequest;

    iget-object v2, p1, LW01/p;->a:Ljava/lang/String;

    iget-object p1, p1, LW01/p;->b:Ljava/lang/String;

    invoke-direct {p2}, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInvitationUrlRequest;-><init>()V

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInvitationUrlRequest;->a:Ljava/lang/String;

    iput-object p1, p2, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInvitationUrlRequest;->b:Ljava/lang/String;

    invoke-virtual {p0}, LVb1/e;->w()LnE0/a;

    move-result-object p0

    iput v3, v0, LVb1/m;->c:I

    invoke-virtual {p0, p2, v0}, LnE0/a;->U(Lcom/linecorp/square/protocol/thrift/GetLiveTalkInvitationUrlRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInvitationUrlResponse;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInvitationUrlResponse;

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInvitationUrlResponse;->a:Ljava/lang/String;

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(LW01/p;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LVb1/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVb1/i;

    iget v1, v0, LVb1/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVb1/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVb1/i;

    invoke-direct {v0, p0, p3}, LVb1/i;-><init>(LVb1/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LVb1/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVb1/i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, Lcom/linecorp/square/protocol/thrift/AcceptToSpeakRequest;

    invoke-direct {p3}, Lcom/linecorp/square/protocol/thrift/AcceptToSpeakRequest;-><init>()V

    iget-object v2, p1, LW01/p;->a:Ljava/lang/String;

    iput-object v2, p3, Lcom/linecorp/square/protocol/thrift/AcceptToSpeakRequest;->a:Ljava/lang/String;

    iget-object p1, p1, LW01/p;->b:Ljava/lang/String;

    iput-object p1, p3, Lcom/linecorp/square/protocol/thrift/AcceptToSpeakRequest;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    iput-object p2, p3, Lcom/linecorp/square/protocol/thrift/AcceptToSpeakRequest;->c:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, LVb1/e;->w()LnE0/a;

    move-result-object p0

    iput v3, v0, LVb1/i;->c:I

    invoke-virtual {p0, p3, v0}, LnE0/a;->Q(Lcom/linecorp/square/protocol/thrift/AcceptToSpeakRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/linecorp/square/protocol/thrift/AcceptToSpeakResponse;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(LW01/p;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LVb1/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVb1/q;

    iget v1, v0, LVb1/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVb1/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVb1/q;

    invoke-direct {v0, p0, p3}, LVb1/q;-><init>(LVb1/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LVb1/q;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVb1/q;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, Lcom/linecorp/square/protocol/thrift/InviteToListenRequest;

    iget-object v2, p1, LW01/p;->a:Ljava/lang/String;

    iget-object p1, p1, LW01/p;->b:Ljava/lang/String;

    invoke-direct {p3}, Lcom/linecorp/square/protocol/thrift/InviteToListenRequest;-><init>()V

    iput-object v2, p3, Lcom/linecorp/square/protocol/thrift/InviteToListenRequest;->a:Ljava/lang/String;

    iput-object p1, p3, Lcom/linecorp/square/protocol/thrift/InviteToListenRequest;->b:Ljava/lang/String;

    iput-object p2, p3, Lcom/linecorp/square/protocol/thrift/InviteToListenRequest;->c:Ljava/lang/String;

    invoke-virtual {p0}, LVb1/e;->w()LnE0/a;

    move-result-object p0

    iput v3, v0, LVb1/q;->c:I

    invoke-virtual {p0, p3, v0}, LnE0/a;->Y(Lcom/linecorp/square/protocol/thrift/InviteToListenRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/linecorp/square/protocol/thrift/InviteToListenResponse;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(LW01/p;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LVb1/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVb1/t;

    iget v1, v0, LVb1/t;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVb1/t;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVb1/t;

    invoke-direct {v0, p0, p2}, LVb1/t;-><init>(LVb1/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LVb1/t;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVb1/t;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lcom/linecorp/square/protocol/thrift/AllNonMemberLiveTalkParticipants;

    invoke-direct {p2}, Lcom/linecorp/square/protocol/thrift/AllNonMemberLiveTalkParticipants;-><init>()V

    invoke-static {p2}, Lcom/linecorp/square/protocol/thrift/LiveTalkKickOutTarget;->a(Lcom/linecorp/square/protocol/thrift/AllNonMemberLiveTalkParticipants;)Lcom/linecorp/square/protocol/thrift/LiveTalkKickOutTarget;

    move-result-object p2

    new-instance v2, Lcom/linecorp/square/protocol/thrift/KickOutLiveTalkParticipantsRequest;

    iget-object v4, p1, LW01/p;->a:Ljava/lang/String;

    iget-object p1, p1, LW01/p;->b:Ljava/lang/String;

    invoke-direct {v2, v4, p1, p2}, Lcom/linecorp/square/protocol/thrift/KickOutLiveTalkParticipantsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/LiveTalkKickOutTarget;)V

    invoke-virtual {p0}, LVb1/e;->w()LnE0/a;

    move-result-object p0

    iput v3, v0, LVb1/t;->c:I

    invoke-virtual {p0, v2, v0}, LnE0/a;->b0(Lcom/linecorp/square/protocol/thrift/KickOutLiveTalkParticipantsRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p0, Lcom/linecorp/square/protocol/thrift/KickOutLiveTalkParticipantsResponse;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LVb1/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVb1/o;

    iget v1, v0, LVb1/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVb1/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LVb1/o;

    invoke-direct {v0, p0, p2}, LVb1/o;-><init>(LVb1/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LVb1/o;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVb1/o;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LVb1/o;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lcom/linecorp/square/protocol/thrift/GetSquareInfoByChatMidRequest;

    invoke-direct {p2, p1}, Lcom/linecorp/square/protocol/thrift/GetSquareInfoByChatMidRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LVb1/e;->w()LnE0/a;

    move-result-object p0

    iput-object p1, v0, LVb1/o;->a:Ljava/lang/String;

    iput v3, v0, LVb1/o;->d:I

    invoke-virtual {p0, p2, v0}, LnE0/a;->W(Lcom/linecorp/square/protocol/thrift/GetSquareInfoByChatMidRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/square/protocol/thrift/GetSquareInfoByChatMidResponse;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetSquareInfoByChatMidResponse;

    new-instance p2, LW01/o;

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareInfoByChatMidResponse;->b:Ljava/lang/String;

    const-string v1, "squareName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareInfoByChatMidResponse;->c:Ljava/lang/String;

    const-string v1, "squareDesc"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v0, p0}, LW01/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public final v(LW01/p;Ljava/lang/String;Lf11/c$c;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LVb1/p;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LVb1/p;

    iget v1, v0, LVb1/p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVb1/p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVb1/p;

    invoke-direct {v0, p0, p4}, LVb1/p;-><init>(LVb1/e;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LVb1/p;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVb1/p;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p4, Lcom/linecorp/square/protocol/thrift/InviteToChangeRoleRequest;

    iget-object v2, p1, LW01/p;->a:Ljava/lang/String;

    iget-object p1, p1, LW01/p;->b:Ljava/lang/String;

    sget-object v4, LVb1/e$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v4, p3

    if-eq p3, v3, :cond_5

    const/4 v4, 0x2

    if-eq p3, v4, :cond_4

    const/4 v4, 0x3

    if-ne p3, v4, :cond_3

    sget-object p3, Lcom/linecorp/square/protocol/thrift/common/LiveTalkRole;->GUEST:Lcom/linecorp/square/protocol/thrift/common/LiveTalkRole;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p3, Lcom/linecorp/square/protocol/thrift/common/LiveTalkRole;->CO_HOST:Lcom/linecorp/square/protocol/thrift/common/LiveTalkRole;

    goto :goto_1

    :cond_5
    sget-object p3, Lcom/linecorp/square/protocol/thrift/common/LiveTalkRole;->HOST:Lcom/linecorp/square/protocol/thrift/common/LiveTalkRole;

    :goto_1
    invoke-direct {p4}, Lcom/linecorp/square/protocol/thrift/InviteToChangeRoleRequest;-><init>()V

    iput-object v2, p4, Lcom/linecorp/square/protocol/thrift/InviteToChangeRoleRequest;->a:Ljava/lang/String;

    iput-object p1, p4, Lcom/linecorp/square/protocol/thrift/InviteToChangeRoleRequest;->b:Ljava/lang/String;

    iput-object p2, p4, Lcom/linecorp/square/protocol/thrift/InviteToChangeRoleRequest;->c:Ljava/lang/String;

    iput-object p3, p4, Lcom/linecorp/square/protocol/thrift/InviteToChangeRoleRequest;->d:Lcom/linecorp/square/protocol/thrift/common/LiveTalkRole;

    invoke-virtual {p0}, LVb1/e;->w()LnE0/a;

    move-result-object p0

    iput v3, v0, LVb1/p;->c:I

    invoke-virtual {p0, p4, v0}, LnE0/a;->X(Lcom/linecorp/square/protocol/thrift/InviteToChangeRoleRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p4, Lcom/linecorp/square/protocol/thrift/InviteToChangeRoleResponse;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w()LnE0/a;
    .locals 0

    iget-object p0, p0, LVb1/e;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnE0/a;

    return-object p0
.end method

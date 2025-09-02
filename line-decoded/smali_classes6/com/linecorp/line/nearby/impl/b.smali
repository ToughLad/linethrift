.class public final Lcom/linecorp/line/nearby/impl/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/nearby/impl/b$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/nearby/impl/b$a;


# instance fields
.field public final b:LcV/e;

.field public final c:LVl1/G0;

.field public final d:LcV/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/nearby/impl/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/nearby/impl/b;->e:Lcom/linecorp/line/nearby/impl/b$a;

    return-void
.end method

.method public constructor <init>(LcV/e;)V
    .locals 8

    const-string v0, "friendRequestRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/nearby/impl/b;->b:LcV/e;

    invoke-interface {p1}, LcV/e;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v3

    invoke-static {v3}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/nearby/impl/b;->c:LVl1/G0;

    new-instance v1, Lcom/linecorp/line/nearby/impl/b$b;

    const-string v6, "tryEmit(Ljava/lang/Object;)Z"

    const/16 v7, 0x8

    const/4 v2, 0x1

    const-class v4, LVl1/E0;

    const-string v5, "tryEmit"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v1}, LcV/e;->b(Lcom/linecorp/line/nearby/impl/b$b;)LcV/g$a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/nearby/impl/b;->d:LcV/e$b;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfV/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/linecorp/line/nearby/impl/b$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/nearby/impl/b$c;

    iget v1, v0, Lcom/linecorp/line/nearby/impl/b$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/nearby/impl/b$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/nearby/impl/b$c;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/nearby/impl/b$c;-><init>(Lcom/linecorp/line/nearby/impl/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/nearby/impl/b$c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/nearby/impl/b$c;->c:I

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
    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/b;->b:LcV/e;

    iput v3, v0, Lcom/linecorp/line/nearby/impl/b$c;->c:I

    invoke-interface {p0, p1, v0}, LcV/e;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, LfV/c;->SENT:LfV/c;
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, LfV/c;->Companion:LfV/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lhk1/T8;

    if-nez p1, :cond_4

    sget-object p0, LfV/c;->UNKNOWN:LfV/c;

    goto :goto_2

    :cond_4
    check-cast p0, Lhk1/T8;

    iget-object p0, p0, Lhk1/T8;->a:Lhk1/B4;

    sget-object p1, Lhk1/B4;->DUPLICATED:Lhk1/B4;

    if-ne p0, p1, :cond_5

    sget-object p0, LfV/c;->ALREADY_SENT:LfV/c;

    goto :goto_2

    :cond_5
    sget-object p1, Lhk1/B4;->INCOMING_FRIEND_REQUEST_LIMIT:Lhk1/B4;

    if-ne p0, p1, :cond_6

    sget-object p0, LfV/c;->INCOMING_FRIEND_REQUEST_LIMIT:LfV/c;

    goto :goto_2

    :cond_6
    sget-object p1, Lhk1/B4;->OUTGOING_FRIEND_REQUEST_LIMIT:Lhk1/B4;

    if-ne p0, p1, :cond_7

    sget-object p0, LfV/c;->OUTGOING_FRIEND_REQUEST_LIMIT:LfV/c;

    goto :goto_2

    :cond_7
    sget-object p1, Lhk1/B4;->OUTGOING_FRIEND_REQUEST_QUOTA:Lhk1/B4;

    if-ne p0, p1, :cond_8

    sget-object p0, LfV/c;->OUTGOING_FRIEND_REQUEST_QUOTA:LfV/c;

    goto :goto_2

    :cond_8
    sget-object p1, Lhk1/B4;->INVALID_STATE:Lhk1/B4;

    if-ne p0, p1, :cond_9

    sget-object p0, LfV/c;->INVALID_STATE:LfV/c;

    goto :goto_2

    :cond_9
    sget-object p1, Lhk1/B4;->INVALID_MID:Lhk1/B4;

    if-ne p0, p1, :cond_a

    sget-object p0, LfV/c;->INVALID_MID:LfV/c;

    goto :goto_2

    :cond_a
    sget-object p1, Lhk1/B4;->NOT_FOUND:Lhk1/B4;

    if-ne p0, p1, :cond_b

    sget-object p0, LfV/c;->NOT_FOUND:LfV/c;

    goto :goto_2

    :cond_b
    sget-object p0, LfV/c;->NETWORK_ERROR:LfV/c;

    :goto_2
    return-object p0
.end method

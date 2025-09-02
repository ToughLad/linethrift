.class public final Lcom/linecorp/line/chateffect/impl/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LfC/b$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chateffect.impl.ChatRoomBackgroundEffectDataManagerImpl$getAvailableContinuousEffectData$2"
    f = "ChatRoomBackgroundEffectDataManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chateffect/impl/b;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chateffect/impl/b;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/chateffect/impl/b;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/chateffect/impl/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/chateffect/impl/c;->a:Lcom/linecorp/line/chateffect/impl/b;

    iput-wide p2, p0, Lcom/linecorp/line/chateffect/impl/c;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/linecorp/line/chateffect/impl/c;

    iget-object v0, p0, Lcom/linecorp/line/chateffect/impl/c;->a:Lcom/linecorp/line/chateffect/impl/b;

    iget-wide v1, p0, Lcom/linecorp/line/chateffect/impl/c;->b:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/linecorp/line/chateffect/impl/c;-><init>(Lcom/linecorp/line/chateffect/impl/b;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/chateffect/impl/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chateffect/impl/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/chateffect/impl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/chateffect/impl/c;->a:Lcom/linecorp/line/chateffect/impl/b;

    iget-object v0, p1, Lcom/linecorp/line/chateffect/impl/b;->c:LhC/n;

    iget-wide v1, p0, Lcom/linecorp/line/chateffect/impl/c;->b:J

    invoke-virtual {v0, v1, v2}, LhC/n;->d(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p0, p1, Lcom/linecorp/line/chateffect/impl/b;->b:Lcom/linecorp/line/chateffect/impl/g;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/linecorp/line/chateffect/impl/g$a;->EXTRACTED:Lcom/linecorp/line/chateffect/impl/g$a;

    invoke-virtual {p0, v1, v2, v3}, Lcom/linecorp/line/chateffect/impl/g;->a(JLcom/linecorp/line/chateffect/impl/g$a;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/linecorp/line/chateffect/impl/g$b;->METADATA_JSON:Lcom/linecorp/line/chateffect/impl/g$b;

    invoke-virtual {p0, v1, v2, v3}, Lcom/linecorp/line/chateffect/impl/g;->c(JLcom/linecorp/line/chateffect/impl/g$b;)Ljava/io/File;

    move-result-object p0

    iget-object v3, p1, Lcom/linecorp/line/chateffect/impl/b;->d:LJ81/r;

    invoke-static {p0}, Ltk1/k;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData;
    :try_end_0
    .catch LJ81/t; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    iget-object p1, p1, Lcom/linecorp/line/chateffect/impl/b;->f:Lcom/linecorp/line/chateffect/impl/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/linecorp/line/chateffect/impl/b$a;->a:Lcom/linecorp/line/chateffect/impl/g;

    sget-object v3, Lcom/linecorp/line/chateffect/impl/g$a;->EXTRACTED:Lcom/linecorp/line/chateffect/impl/g$a;

    invoke-virtual {p1, v1, v2, v3}, Lcom/linecorp/line/chateffect/impl/g;->a(JLcom/linecorp/line/chateffect/impl/g$a;)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData;->a:Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;

    sget-object v2, Lcom/linecorp/line/chateffect/impl/b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_2

    sget-object v1, LfC/b$b$a;->UPPER_RIGHT_TO_LOWER_LEFT:LfC/b$b$a;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v1, LfC/b$b$a;->TOP_TO_BOTTOM:LfC/b$b$a;

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    move-object v4, v0

    goto :goto_2

    :cond_4
    new-instance v4, LfC/b$b$b$b;

    const/4 v5, 0x0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1, v5}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v4, v5, v2, p0}, LfC/b$b$b$b;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, LfC/b$b;

    invoke-direct {v0, v1, v4}, LfC/b$b;-><init>(LfC/b$b$a;LfC/b$b$b$b;)V

    :cond_6
    :goto_3
    return-object v0
.end method

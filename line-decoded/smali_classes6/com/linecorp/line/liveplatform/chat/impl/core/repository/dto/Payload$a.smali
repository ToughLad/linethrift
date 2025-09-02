.class public final Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->e:LJ81/G;

    new-instance v4, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    sget-object v5, LLO/a;->UnknownData:LLO/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;-><init>(LLO/a;Ljava/lang/Object;Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->f:LJ81/r;

    invoke-virtual {v3, p0}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    check-cast v3, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    sget-object v5, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->e:LJ81/G;

    const-string v7, "access$getMoshi$cp(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->a:LLO/a;

    invoke-virtual {v7}, LLO/a;->a()Ljava/lang/reflect/Type;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "getRawType(this)"

    if-eqz v7, :cond_2

    :try_start_1
    invoke-static {v7}, LJ81/K;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    iget-object v9, v3, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->c:Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->a:LWO/a;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, LWO/a;->a()Ljava/lang/reflect/Type;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9}, LJ81/K;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    move-object v9, v6

    :goto_2
    new-array v8, v2, [Ljava/lang/reflect/Type;

    aput-object v7, v8, v1

    aput-object v9, v8, v0

    const-class v7, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v1

    :goto_3
    if-ge v10, v2, :cond_5

    aget-object v11, v8, v10

    if-nez v11, :cond_4

    const-class v11, Ljava/lang/Object;

    :cond_4
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v0

    goto :goto_3

    :cond_5
    new-array v0, v1, [Ljava/lang/reflect/Type;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-static {v7, v0}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v0

    invoke-virtual {v5, v0}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object v0

    invoke-virtual {v0, p0}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->e:LJ81/G;

    iget-object v1, v3, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->d:Ljava/util/List;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    sget-object v3, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->f:LJ81/r;

    invoke-virtual {v3, v2}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toJson(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload$a;->a(Ljava/lang/String;)Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->a:LLO/a;

    iget-object v2, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->b:Ljava/lang/Object;

    iget-object v3, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->c:Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->copy(LLO/a;Ljava/lang/Object;Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;Ljava/util/List;)Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v4

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Payload"

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    sget-object v3, LTO/b;->a:LTO/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Success to parse payload.. "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LTO/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v3, LTO/b;->a:LTO/b;

    const-string v5, "Failed to parse payload.. json="

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0, v1}, LTO/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v0

    :goto_8
    check-cast v4, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    return-object v4
.end method

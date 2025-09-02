.class public final LNO/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNO/e$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->d:Ljava/util/List;

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    invoke-static {v1, p1}, LNO/c;->b(Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;Ljava/util/List;)LYO/i;

    move-result-object v2

    sget-object v3, LYO/h;->ItemTypeRequestUpdate:LYO/h;

    iget-object v4, v2, LYO/i;->d:LYO/h;

    if-ne v4, v3, :cond_3

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->c:Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->b:LWO/b;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    sget-object v4, LWO/b;->Skip:LWO/b;

    if-ne v1, v4, :cond_3

    move-object v2, v3

    :cond_3
    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

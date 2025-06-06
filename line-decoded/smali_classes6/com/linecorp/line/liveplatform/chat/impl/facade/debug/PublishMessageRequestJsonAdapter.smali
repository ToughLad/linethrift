.class public final Lcom/linecorp/line/liveplatform/chat/impl/facade/debug/PublishMessageRequestJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/linecorp/line/liveplatform/chat/debug/model/PublishMessageData;",
        ">",
        "LJ81/r<",
        "Lcom/linecorp/line/liveplatform/chat/impl/facade/debug/PublishMessageRequest<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/chat/impl/facade/debug/PublishMessageRequestJsonAdapter;",
        "Lcom/linecorp/line/liveplatform/chat/debug/model/PublishMessageData;",
        "T",
        "LJ81/r;",
        "Lcom/linecorp/line/liveplatform/chat/impl/facade/debug/PublishMessageRequest;",
        "LJ81/G;",
        "moshi",
        "",
        "Ljava/lang/reflect/Type;",
        "types",
        "<init>",
        "(LJ81/G;[Ljava/lang/reflect/Type;)V",
        "live-platform-chat-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LJ81/w$b;

.field public final b:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;[Ljava/lang/reflect/Type;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "fromUserId"

    const-string v1, "dataType"

    const-string v2, "broadcastId"

    const-string v3, "data"

    filled-new-array {v2, v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/facade/debug/PublishMessageRequestJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/facade/debug/PublishMessageRequestJsonAdapter;->b:LJ81/r;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {p1, p2, v0, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/facade/debug/PublishMessageRequestJsonAdapter;->c:LJ81/r;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "TypeVariable mismatch: Expecting 1 type for generic type variables [T], but received "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ81/w;->G1()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v4

    const-string v5, "data"

    const-string v6, "data_"

    const-string v7, "broadcastId"

    const-string v8, "fromUserId"

    const-string v9, "dataType"

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/linecorp/line/liveplatform/chat/impl/facade/debug/PublishMessageRequestJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v4}, LJ81/w;->q(LJ81/w$b;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_8

    iget-object v10, p0, Lcom/linecorp/line/liveplatform/chat/impl/facade/debug/PublishMessageRequestJsonAdapter;->b:LJ81/r;

    if-eqz v4, :cond_6

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/linecorp/line/liveplatform/chat/impl/facade/debug/PublishMessageRequestJsonAdapter;->c:LJ81/r;

    invoke-virtual {v3, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/liveplatform/chat/debug/model/PublishMessageData;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6, v5, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v10, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v9, v9, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {v10, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v8, v8, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v10, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v7, v7, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, LJ81/w;->l2()V

    new-instance p0, Lcom/linecorp/line/liveplatform/chat/impl/facade/debug/PublishMessageRequest;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    if-eqz v2, :cond_b

    if-eqz v3, :cond_a

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/linecorp/line/liveplatform/chat/impl/facade/debug/PublishMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/liveplatform/chat/debug/model/PublishMessageData;)V

    return-object p0

    :cond_a
    invoke-static {v6, v5, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {v9, v9, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_c
    invoke-static {v8, v8, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_d
    invoke-static {v7, v7, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/line/liveplatform/chat/impl/facade/debug/PublishMessageRequest;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "broadcastId"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/liveplatform/chat/impl/facade/debug/PublishMessageRequest;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/facade/debug/PublishMessageRequestJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "fromUserId"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/liveplatform/chat/impl/facade/debug/PublishMessageRequest;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "dataType"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/liveplatform/chat/impl/facade/debug/PublishMessageRequest;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p2, p2, Lcom/linecorp/line/liveplatform/chat/impl/facade/debug/PublishMessageRequest;->d:Lcom/linecorp/line/liveplatform/chat/debug/model/PublishMessageData;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/facade/debug/PublishMessageRequestJsonAdapter;->c:LJ81/r;

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x2b

    const-string v0, "GeneratedJsonAdapter(PublishMessageRequest)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

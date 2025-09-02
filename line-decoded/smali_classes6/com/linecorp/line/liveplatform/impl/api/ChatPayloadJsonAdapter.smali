.class public final Lcom/linecorp/line/liveplatform/impl/api/ChatPayloadJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LJ81/r<",
        "Lcom/linecorp/line/liveplatform/impl/api/ChatPayload<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/impl/api/ChatPayloadJsonAdapter;",
        "T",
        "LJ81/r;",
        "Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;",
        "LJ81/G;",
        "moshi",
        "",
        "Ljava/lang/reflect/Type;",
        "types",
        "<init>",
        "(LJ81/G;[Ljava/lang/reflect/Type;)V",
        "live-platform-impl_release"
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
            "Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/liveplatform/chat/model/core/BodyData<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;[Ljava/lang/reflect/Type;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "types"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    array-length v1, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "header"

    const-string v3, "body"

    const-string v4, "type"

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v5

    iput-object v5, p0, Lcom/linecorp/line/liveplatform/impl/api/ChatPayloadJsonAdapter;->a:LJ81/w$b;

    sget-object v5, Lik1/D;->a:Lik1/D;

    const-class v6, Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;

    invoke-virtual {p1, v6, v5, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/ChatPayloadJsonAdapter;->b:LJ81/r;

    aget-object p2, p2, v0

    new-array v1, v2, [Ljava/lang/reflect/Type;

    aput-object p2, v1, v0

    const-class p2, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    invoke-static {p2, v1}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object p2

    invoke-virtual {p1, p2, v5, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/liveplatform/impl/api/ChatPayloadJsonAdapter;->c:LJ81/r;

    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2, v5, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/api/ChatPayloadJsonAdapter;->d:LJ81/r;

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
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ81/w;->G1()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v3

    const-string v4, "header"

    const-string v5, "header_"

    const-string v6, "type"

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/ChatPayloadJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v3}, LJ81/w;->q(LJ81/w$b;)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_5

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/linecorp/line/liveplatform/impl/api/ChatPayloadJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6, v6, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/ChatPayloadJsonAdapter;->c:LJ81/r;

    invoke-virtual {v1, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/api/ChatPayloadJsonAdapter;->b:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v5, v4, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LJ81/w;->l2()V

    new-instance p0, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    invoke-direct {p0, v0, v1, v2}, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;-><init>(Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;Ljava/lang/String;)V

    return-object p0

    :cond_7
    invoke-static {v6, v6, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {v5, v4, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "header"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;->a:Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/ChatPayloadJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "body"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/api/ChatPayloadJsonAdapter;->c:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;->b:Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p2, p2, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/ChatPayloadJsonAdapter;->d:LJ81/r;

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

    const/16 p0, 0x21

    const-string v0, "GeneratedJsonAdapter(ChatPayload)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

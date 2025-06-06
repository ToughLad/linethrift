.class public final Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/PayloadJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "LJ81/r<",
        "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload<",
        "TH;TB;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/PayloadJsonAdapter;",
        "H",
        "B",
        "LJ81/r;",
        "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;",
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
            "LLO/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "TH;>;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/liveplatform/chat/model/core/BodyData<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload<",
            "**>;>;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload<",
            "TH;TB;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;[Ljava/lang/reflect/Type;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "moshi"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "types"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    array-length v2, p2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, "type"

    const-string v4, "header"

    const-string v5, "body"

    const-string v6, "payloads"

    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v7

    iput-object v7, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/PayloadJsonAdapter;->a:LJ81/w$b;

    sget-object v7, Lik1/D;->a:Lik1/D;

    const-class v8, LLO/a;

    invoke-virtual {p1, v8, v7, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/PayloadJsonAdapter;->b:LJ81/r;

    aget-object v2, p2, v1

    invoke-virtual {p1, v2, v7, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/PayloadJsonAdapter;->c:LJ81/r;

    aget-object p2, p2, v0

    new-array v2, v0, [Ljava/lang/reflect/Type;

    aput-object p2, v2, v1

    const-class p2, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    invoke-static {p2, v2}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object p2

    invoke-virtual {p1, p2, v7, v5}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/PayloadJsonAdapter;->d:LJ81/r;

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, LJ81/K;->e(Ljava/lang/reflect/Type;)LL81/c$c;

    move-result-object v2

    invoke-static {p2}, LJ81/K;->e(Ljava/lang/reflect/Type;)LL81/c$c;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/reflect/Type;

    aput-object v2, v3, v1

    aput-object p2, v3, v0

    const-class p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    invoke-static {p2, v3}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    aput-object p2, v0, v1

    const-class p2, Ljava/util/List;

    invoke-static {p2, v0}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object p2

    invoke-virtual {p1, p2, v7, v6}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/PayloadJsonAdapter;->e:LJ81/r;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "TypeVariable mismatch: Expecting 2 types for generic type variables [H, B], but received "

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
    .locals 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ81/w;->G1()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move v0, v1

    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v6

    const-string v7, "type"

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/PayloadJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v6}, LJ81/w;->q(LJ81/w$b;)I

    move-result v6

    if-eq v6, v1, :cond_5

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/PayloadJsonAdapter;->e:LJ81/r;

    invoke-virtual {v5, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    and-int/lit8 v0, v0, -0x9

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/PayloadJsonAdapter;->d:LJ81/r;

    invoke-virtual {v4, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    and-int/lit8 v0, v0, -0x5

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/PayloadJsonAdapter;->c:LJ81/r;

    invoke-virtual {v3, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/PayloadJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLO/a;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v7, v7, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LJ81/w;->l2()V

    const/16 v1, -0xf

    if-ne v0, v1, :cond_8

    new-instance p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    if-eqz v2, :cond_7

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;-><init>(LLO/a;Ljava/lang/Object;Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;Ljava/util/List;)V

    return-object p0

    :cond_7
    invoke-static {v7, v7, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/PayloadJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_9

    sget-object v13, LL81/c;->c:Ljava/lang/Class;

    const-class v10, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    const-class v11, Ljava/util/List;

    const-class v8, LLO/a;

    const-class v9, Ljava/lang/Object;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Class;

    move-result-object v1

    const-class v6, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type java.lang.reflect.Constructor<com.linecorp.line.liveplatform.chat.impl.core.repository.dto.Payload<H of com.linecorp.line.liveplatform.chat.impl.core.repository.dto.PayloadJsonAdapter, B of com.linecorp.line.liveplatform.chat.impl.core.repository.dto.PayloadJsonAdapter>>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/PayloadJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    return-object p0

    :cond_a
    invoke-static {v7, v7, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "type"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/PayloadJsonAdapter;->b:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->a:LLO/a;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "header"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/PayloadJsonAdapter;->c:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "body"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/PayloadJsonAdapter;->d:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->c:Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "payloads"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/PayloadJsonAdapter;->e:LJ81/r;

    iget-object p2, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->d:Ljava/util/List;

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

    const/16 p0, 0x1d

    const-string v0, "GeneratedJsonAdapter(Payload)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

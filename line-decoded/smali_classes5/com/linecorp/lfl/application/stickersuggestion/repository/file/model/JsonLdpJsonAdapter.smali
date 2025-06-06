.class public final Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdpJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdpJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "lfl-application-sticker-suggestion_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
            "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v0, "kwds"

    const-string v1, "name"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdpJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdpJsonAdapter;->b:LJ81/r;

    const-string v1, "ldpConfigs"

    const-class v2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdpJsonAdapter;->c:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ81/w;->G1()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v2

    const-string v3, "kwds"

    const-string v4, "ldpConfigs"

    const-string v5, "name"

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdpJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v2}, LJ81/w;->q(LJ81/w$b;)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_4

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdpJsonAdapter;->c:LJ81/r;

    invoke-virtual {v1, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v3, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdpJsonAdapter;->b:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5, v5, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LJ81/w;->l2()V

    new-instance p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    invoke-direct {p0, v0, v1}, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;-><init>(Ljava/lang/String;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;)V

    return-object p0

    :cond_6
    invoke-static {v4, v3, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {v5, v5, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "name"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdpJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "kwds"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p2, p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;->b:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;

    iget-object p0, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdpJsonAdapter;->c:LJ81/r;

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter(JsonLdp)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

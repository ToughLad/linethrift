.class public final Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigsJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigsJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;",
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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v0, "clipping_threshold"

    const-string v1, "security_bits"

    const-string v2, "epsilon"

    const-string v3, "delta"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigsJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1, v0, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigsJsonAdapter;->b:LJ81/r;

    const-string v1, "securityBits"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigsJsonAdapter;->c:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 12

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

    const-string v5, "clipping_threshold"

    const-string v6, "clippingThreshold"

    const-string v7, "security_bits"

    const-string v8, "securityBits"

    const-string v9, "epsilon"

    const-string v10, "delta"

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigsJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v4}, LJ81/w;->q(LJ81/w$b;)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_8

    iget-object v11, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigsJsonAdapter;->b:LJ81/r;

    if-eqz v4, :cond_6

    const/4 v9, 0x1

    if-eq v4, v9, :cond_4

    const/4 v9, 0x2

    if-eq v4, v9, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigsJsonAdapter;->c:LJ81/r;

    invoke-virtual {v3, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8, v7, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v11, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6, v5, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {v11, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v10, v10, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v11, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v9, v9, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, LJ81/w;->l2()V

    new-instance p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;-><init>(FFFI)V

    return-object p0

    :cond_a
    invoke-static {v8, v7, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {v6, v5, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_c
    invoke-static {v10, v10, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_d
    invoke-static {v9, v9, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "epsilon"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget v0, p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigsJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "delta"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget v0, p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "clipping_threshold"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget v0, p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "security_bits"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget p2, p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigsJsonAdapter;->c:LJ81/r;

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

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter(LdpConfigs)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

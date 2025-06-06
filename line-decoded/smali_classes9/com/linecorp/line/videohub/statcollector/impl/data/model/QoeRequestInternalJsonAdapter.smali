.class public final Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternalJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternalJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "videohub-statcollector-impl_release"
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
            "Ljava/lang/Long;",
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

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;",
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

    const-string v0, "lv"

    const-string v1, "d"

    const-string v2, "tt"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternalJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "transferTime"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternalJsonAdapter;->b:LJ81/r;

    const-string v1, "logVersion"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternalJsonAdapter;->c:LJ81/r;

    const-string v1, "dataSet"

    const-class v2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternalJsonAdapter;->d:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, LJ81/w;->G1()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v4, v1

    move-object v5, v4

    move v3, v2

    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v6

    const/4 v7, -0x3

    const-string v8, "tt"

    const-string v9, "transferTime"

    const-string v10, "d"

    const-string v11, "dataSet"

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternalJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v6}, LJ81/w;->q(LJ81/w$b;)I

    move-result v6

    if-eq v6, v2, :cond_6

    if-eqz v6, :cond_4

    const/4 v8, 0x1

    if-eq v6, v8, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternalJsonAdapter;->d:LJ81/r;

    invoke-virtual {v5, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v11, v10, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move v3, v7

    goto :goto_0

    :cond_3
    const-string p0, "logVersion"

    const-string v0, "lv"

    invoke-static {p0, v0, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_4
    iget-object v4, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternalJsonAdapter;->b:LJ81/r;

    invoke-virtual {v4, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v9, v8, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LJ81/w;->l2()V

    if-ne v3, v7, :cond_a

    new-instance p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v5, :cond_8

    invoke-direct {p0, v1, v2, v0, v5}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;-><init>(JILcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;)V

    return-object p0

    :cond_8
    invoke-static {v11, v10, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {v9, v8, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_a
    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternalJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_b

    sget-object v2, LL81/c;->c:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v12, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;

    filled-new-array {v6, v7, v12, v7, v2}, [Ljava/lang/Class;

    move-result-object v2

    const-class v6, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternalJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string p0, "also(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    if-eqz v4, :cond_d

    if-eqz v5, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v4, v0, v5, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;

    return-object p0

    :cond_c
    invoke-static {v11, v10, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_d
    invoke-static {v9, v8, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "tt"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternalJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "lv"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget v0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "d"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternalJsonAdapter;->d:LJ81/r;

    iget-object p2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;->c:Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;

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

    const/16 p0, 0x28

    const-string v0, "GeneratedJsonAdapter(QoeRequestInternal)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

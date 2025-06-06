.class public final Lcom/linecorp/line/album/data/model/AlbumPromotionItemJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/album/data/model/AlbumPromotionItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/AlbumPromotionItemJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/album/data/model/AlbumPromotionItem;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "LJ81/w;",
        "reader",
        "fromJson",
        "(LJ81/w;)Lcom/linecorp/line/album/data/model/AlbumPromotionItem;",
        "LJ81/C;",
        "writer",
        "value_",
        "",
        "toJson",
        "(LJ81/C;Lcom/linecorp/line/album/data/model/AlbumPromotionItem;)V",
        "LJ81/w$b;",
        "options",
        "LJ81/w$b;",
        "stringAdapter",
        "LJ81/r;",
        "",
        "longAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "album-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/album/data/model/AlbumPromotionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final longAdapter:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final options:LJ81/w$b;

.field private final stringAdapter:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
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

    const-string v0, "id"

    const-string v1, "bannerImageUrl"

    const-string v2, "targetUrl"

    const-string v3, "cacheValidMilliTime"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItemJsonAdapter;->options:LJ81/w$b;

    sget-object v1, Lik1/D;->a:Lik1/D;

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItemJsonAdapter;->stringAdapter:LJ81/r;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItemJsonAdapter;->longAdapter:LJ81/r;

    return-void
.end method


# virtual methods
.method public fromJson(LJ81/w;)Lcom/linecorp/line/album/data/model/AlbumPromotionItem;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v8, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move v2, v4

    .line 4
    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v3

    const/16 v9, -0x9

    const-string v10, "id"

    const-string v11, "bannerImageUrl"

    const-string v12, "targetUrl"

    if-eqz v3, :cond_9

    .line 5
    iget-object v3, v0, Lcom/linecorp/line/album/data/model/AlbumPromotionItemJsonAdapter;->options:LJ81/w$b;

    invoke-virtual {v1, v3}, LJ81/w;->q(LJ81/w$b;)I

    move-result v3

    if-eq v3, v4, :cond_8

    if-eqz v3, :cond_6

    const/4 v10, 0x1

    if-eq v3, v10, :cond_4

    const/4 v10, 0x2

    if-eq v3, v10, :cond_2

    const/4 v10, 0x3

    if-eq v3, v10, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/linecorp/line/album/data/model/AlbumPromotionItemJsonAdapter;->longAdapter:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_1

    move v2, v9

    goto :goto_0

    .line 7
    :cond_1
    const-string v0, "cacheValidMilliTime"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 8
    :cond_2
    iget-object v3, v0, Lcom/linecorp/line/album/data/model/AlbumPromotionItemJsonAdapter;->stringAdapter:LJ81/r;

    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v12, v12, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 9
    :cond_4
    iget-object v3, v0, Lcom/linecorp/line/album/data/model/AlbumPromotionItemJsonAdapter;->stringAdapter:LJ81/r;

    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v11, v11, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 11
    :cond_6
    iget-object v3, v0, Lcom/linecorp/line/album/data/model/AlbumPromotionItemJsonAdapter;->stringAdapter:LJ81/r;

    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v10, v10, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 12
    :cond_8
    invoke-virtual {v1}, LJ81/w;->w()V

    .line 13
    invoke-virtual {v1}, LJ81/w;->g1()V

    goto :goto_0

    .line 14
    :cond_9
    invoke-virtual {v1}, LJ81/w;->l2()V

    if-ne v2, v9, :cond_d

    .line 15
    new-instance v9, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    if-eqz v5, :cond_c

    if-eqz v6, :cond_b

    if-eqz v7, :cond_a

    .line 16
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    .line 17
    invoke-direct/range {v9 .. v14}, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v9

    .line 18
    :cond_a
    invoke-static {v12, v12, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 19
    :cond_b
    invoke-static {v11, v11, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 20
    :cond_c
    invoke-static {v10, v10, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 21
    :cond_d
    iget-object v3, v0, Lcom/linecorp/line/album/data/model/AlbumPromotionItemJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_e

    .line 22
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v18, LL81/c;->c:Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    const-class v14, Ljava/lang/String;

    const-class v15, Ljava/lang/String;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Class;

    move-result-object v3

    .line 23
    const-class v4, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 24
    iput-object v3, v0, Lcom/linecorp/line/album/data/model/AlbumPromotionItemJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 25
    const-string v0, "also(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    if-eqz v5, :cond_11

    if-eqz v6, :cond_10

    if-eqz v7, :cond_f

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    .line 27
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    return-object v0

    :cond_f
    invoke-static {v12, v12, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 30
    :cond_10
    invoke-static {v11, v11, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 31
    :cond_11
    invoke-static {v10, v10, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/album/data/model/AlbumPromotionItemJsonAdapter;->fromJson(LJ81/w;)Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    move-result-object p0

    return-object p0
.end method

.method public toJson(LJ81/C;Lcom/linecorp/line/album/data/model/AlbumPromotionItem;)V
    .locals 2

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    .line 3
    const-string v0, "id"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    .line 4
    iget-object v0, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItemJsonAdapter;->stringAdapter:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    .line 5
    const-string v0, "bannerImageUrl"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    .line 6
    iget-object v0, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItemJsonAdapter;->stringAdapter:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    .line 7
    const-string v0, "targetUrl"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    .line 8
    iget-object v0, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItemJsonAdapter;->stringAdapter:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->getTargetUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    .line 9
    const-string v0, "cacheValidMilliTime"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    .line 10
    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItemJsonAdapter;->longAdapter:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->getCacheValidMilliTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/album/data/model/AlbumPromotionItemJsonAdapter;->toJson(LJ81/C;Lcom/linecorp/line/album/data/model/AlbumPromotionItem;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x28

    const-string v0, "GeneratedJsonAdapter(AlbumPromotionItem)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

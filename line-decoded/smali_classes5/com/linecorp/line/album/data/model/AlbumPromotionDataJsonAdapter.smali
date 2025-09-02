.class public final Lcom/linecorp/line/album/data/model/AlbumPromotionDataJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/album/data/model/AlbumPromotionData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/AlbumPromotionDataJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/album/data/model/AlbumPromotionData;",
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
        "(LJ81/w;)Lcom/linecorp/line/album/data/model/AlbumPromotionData;",
        "LJ81/C;",
        "writer",
        "value_",
        "",
        "toJson",
        "(LJ81/C;Lcom/linecorp/line/album/data/model/AlbumPromotionData;)V",
        "LJ81/w$b;",
        "options",
        "LJ81/w$b;",
        "Lcom/linecorp/line/album/data/model/AlbumPromotionItem;",
        "nullableAlbumPromotionItemAdapter",
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
            "Lcom/linecorp/line/album/data/model/AlbumPromotionData;",
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

.field private final nullableAlbumPromotionItemAdapter:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/album/data/model/AlbumPromotionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final options:LJ81/w$b;


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v0, "promotionItem"

    const-string v1, "cacheExpireTimeSec"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionDataJsonAdapter;->options:LJ81/w$b;

    sget-object v2, Lik1/D;->a:Lik1/D;

    const-class v3, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    invoke-virtual {p1, v3, v2, v0}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionDataJsonAdapter;->nullableAlbumPromotionItemAdapter:LJ81/r;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionDataJsonAdapter;->longAdapter:LJ81/r;

    return-void
.end method


# virtual methods
.method public fromJson(LJ81/w;)Lcom/linecorp/line/album/data/model/AlbumPromotionData;
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, LJ81/w;->G1()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v4, v1

    move v3, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v5

    const/4 v6, -0x3

    if-eqz v5, :cond_4

    .line 5
    iget-object v5, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionDataJsonAdapter;->options:LJ81/w$b;

    invoke-virtual {p1, v5}, LJ81/w;->q(LJ81/w$b;)I

    move-result v5

    if-eq v5, v2, :cond_3

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionDataJsonAdapter;->longAdapter:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    move v3, v6

    goto :goto_0

    .line 7
    :cond_1
    const-string p0, "cacheExpireTimeSec"

    invoke-static {p0, p0, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionDataJsonAdapter;->nullableAlbumPromotionItemAdapter:LJ81/r;

    invoke-virtual {v4, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, LJ81/w;->w()V

    .line 10
    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, LJ81/w;->l2()V

    if-ne v3, v6, :cond_5

    .line 12
    new-instance p0, Lcom/linecorp/line/album/data/model/AlbumPromotionData;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 14
    invoke-direct {p0, v4, v0, v1}, Lcom/linecorp/line/album/data/model/AlbumPromotionData;-><init>(Lcom/linecorp/line/album/data/model/AlbumPromotionItem;J)V

    return-object p0

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez p1, :cond_6

    .line 16
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    sget-object v2, LL81/c;->c:Ljava/lang/Class;

    const-class v5, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6, p1, v2}, [Ljava/lang/Class;

    move-result-object p1

    .line 18
    const-class v2, Lcom/linecorp/line/album/data/model/AlbumPromotionData;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string p0, "also(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 21
    filled-new-array {v4, v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/album/data/model/AlbumPromotionData;

    return-object p0
.end method

.method public bridge synthetic fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/album/data/model/AlbumPromotionDataJsonAdapter;->fromJson(LJ81/w;)Lcom/linecorp/line/album/data/model/AlbumPromotionData;

    move-result-object p0

    return-object p0
.end method

.method public toJson(LJ81/C;Lcom/linecorp/line/album/data/model/AlbumPromotionData;)V
    .locals 2

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    .line 3
    const-string v0, "promotionItem"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    .line 4
    iget-object v0, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionDataJsonAdapter;->nullableAlbumPromotionItemAdapter:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/album/data/model/AlbumPromotionData;->getPromotionItem()Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    .line 5
    const-string v0, "cacheExpireTimeSec"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    .line 6
    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionDataJsonAdapter;->longAdapter:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/album/data/model/AlbumPromotionData;->getCacheExpireTimeSec()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/linecorp/line/album/data/model/AlbumPromotionData;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/album/data/model/AlbumPromotionDataJsonAdapter;->toJson(LJ81/C;Lcom/linecorp/line/album/data/model/AlbumPromotionData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x28

    const-string v0, "GeneratedJsonAdapter(AlbumPromotionData)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

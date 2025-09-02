.class public abstract Lkm1/s;
.super Lkm1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Lkm1/a<",
        "TElement;TCollection;TBuilder;>;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final a:Lgm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm1/c<",
            "TElement;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm1/s;->a:Lgm1/c;

    return-void
.end method


# virtual methods
.method public b(Ljm1/d;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm1/d;",
            "TCollection;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkm1/a;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lgm1/k;->a()Lim1/e;

    move-result-object v1

    invoke-interface {p1, v1}, Ljm1/d;->o(Lim1/e;)Ljm1/b;

    move-result-object p1

    invoke-virtual {p0, p2}, Lkm1/a;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Lgm1/k;->a()Lim1/e;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lkm1/s;->a:Lgm1/c;

    invoke-interface {p1, v3, v2, v5, v4}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public j(Ljm1/a;ILjava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Lgm1/k;->a()Lim1/e;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lkm1/s;->a:Lgm1/c;

    invoke-interface {p1, v0, p2, v2, v1}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lkm1/s;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract m(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

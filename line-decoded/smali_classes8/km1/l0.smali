.class public final Lkm1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgm1/c<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "objectInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm1/l0;->a:Ljava/lang/Object;

    .line 2
    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lkm1/l0;->b:Ljava/util/List;

    .line 3
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LEe/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p2, p0}, LEe/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkm1/l0;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2, p1}, Lkm1/l0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Lik1/n;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkm1/l0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    iget-object p0, p0, Lkm1/l0;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm1/d;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkm1/l0;->a()Lim1/e;

    move-result-object p2

    invoke-interface {p1, p2}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    invoke-virtual {p0}, Lkm1/l0;->a()Lim1/e;

    move-result-object p0

    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm1/c;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkm1/l0;->a()Lim1/e;

    move-result-object v0

    invoke-interface {p1, v0}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object p1

    invoke-virtual {p0}, Lkm1/l0;->a()Lim1/e;

    move-result-object v1

    invoke-interface {p1, v1}, Ljm1/a;->w(Lim1/e;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Ljm1/a;->b(Lim1/e;)V

    iget-object p0, p0, Lkm1/l0;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Lgm1/j;

    const-string p1, "Unexpected index "

    invoke-static {v1, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

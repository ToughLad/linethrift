.class public final Llm1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim1/e;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "+",
            "Lim1/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Llm1/l;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    iget-object p0, p0, Llm1/l;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim1/e;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llm1/l;->a()Lim1/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lim1/e;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d(I)Lim1/e;
    .locals 0

    invoke-virtual {p0}, Llm1/l;->a()Lim1/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lim1/e;->d(I)Lim1/e;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Llm1/l;->a()Lim1/e;

    move-result-object p0

    invoke-interface {p0}, Lim1/e;->e()I

    move-result p0

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Llm1/l;->a()Lim1/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lim1/e;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lim1/k;
    .locals 0

    invoke-virtual {p0}, Llm1/l;->a()Lim1/e;

    move-result-object p0

    invoke-interface {p0}, Lim1/e;->g()Lim1/k;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Llm1/l;->a()Lim1/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lim1/e;->h(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Llm1/l;->a()Lim1/e;

    move-result-object p0

    invoke-interface {p0}, Lim1/e;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)Z
    .locals 0

    invoke-virtual {p0}, Llm1/l;->a()Lim1/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lim1/e;->j(I)Z

    move-result p0

    return p0
.end method

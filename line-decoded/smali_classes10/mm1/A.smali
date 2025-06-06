.class public final Lmm1/A;
.super Lmm1/e;
.source "SourceFile"


# instance fields
.field public g:Llm1/i;


# direct methods
.method public constructor <init>(Llm1/b;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm1/b;",
            "Lxk1/l<",
            "-",
            "Llm1/i;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeConsumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmm1/e;-><init>(Llm1/b;Lxk1/l;)V

    iget-object p0, p0, Lkm1/h0;->a:Ljava/util/ArrayList;

    const-string p1, "primitive"

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final X()Llm1/i;
    .locals 1

    iget-object p0, p0, Lmm1/A;->g:Llm1/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y(Ljava/lang/String;Llm1/i;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lmm1/A;->g:Llm1/i;

    if-nez p1, :cond_0

    iput-object p2, p0, Lmm1/A;->g:Llm1/i;

    iget-object p0, p0, Lmm1/e;->c:Lxk1/l;

    invoke-interface {p0, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This output can only consume primitives with \'primitive\' tag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

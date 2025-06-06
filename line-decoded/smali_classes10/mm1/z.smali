.class public final Lmm1/z;
.super Lmm1/b;
.source "SourceFile"


# instance fields
.field public final f:Llm1/i;


# direct methods
.method public constructor <init>(Llm1/b;Llm1/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lmm1/b;-><init>(Llm1/b;Llm1/i;Ljava/lang/String;)V

    iput-object p2, p0, Lmm1/z;->f:Llm1/i;

    iget-object p0, p0, Lkm1/g0;->a:Ljava/util/ArrayList;

    const-string p1, "primitive"

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;)Llm1/i;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lmm1/z;->f:Llm1/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This input can only handle primitives with \'primitive\' tag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final W()Llm1/i;
    .locals 0

    iget-object p0, p0, Lmm1/z;->f:Llm1/i;

    return-object p0
.end method

.method public final w(Lim1/e;)I
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

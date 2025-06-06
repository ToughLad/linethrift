.class public Lmm1/F;
.super Lmm1/e;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/LinkedHashMap;


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

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmm1/F;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public X()Llm1/i;
    .locals 1

    new-instance v0, Llm1/v;

    iget-object p0, p0, Lmm1/F;->g:Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Llm1/v;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public Y(Ljava/lang/String;Llm1/i;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmm1/F;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lim1/e;",
            "I",
            "Lgm1/k<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1

    iget-object v0, p0, Lmm1/e;->d:Llm1/g;

    iget-boolean v0, v0, Llm1/g;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lkm1/h0;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    return-void
.end method

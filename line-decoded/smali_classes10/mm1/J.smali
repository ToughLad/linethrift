.class public final Lmm1/J;
.super Lmm1/F;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final X()Llm1/i;
    .locals 1

    new-instance v0, Llm1/v;

    iget-object p0, p0, Lmm1/F;->g:Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Llm1/v;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final Y(Ljava/lang/String;Llm1/i;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lmm1/J;->i:Z

    if-eqz p1, :cond_3

    instance-of p1, p2, Llm1/y;

    if-eqz p1, :cond_0

    check-cast p2, Llm1/y;

    invoke-virtual {p2}, Llm1/y;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmm1/J;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmm1/J;->i:Z

    return-void

    :cond_0
    instance-of p0, p2, Llm1/v;

    if-nez p0, :cond_2

    instance-of p0, p2, Llm1/c;

    if-eqz p0, :cond_1

    sget-object p0, Llm1/d;->b:Llm1/d$a;

    invoke-static {p0}, LRj/b;->b(Lim1/e;)Lmm1/v;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Llm1/x;->b:Llm1/x$a;

    invoke-static {p0}, LRj/b;->b(Lim1/e;)Lmm1/v;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p1, p0, Lmm1/F;->g:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lmm1/J;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmm1/J;->i:Z

    return-void

    :cond_4
    const-string p0, "tag"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

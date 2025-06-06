.class public final Lcom/linecorp/line/aibilling/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Llm1/v;",
        "Lcom/linecorp/line/aibilling/f<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/linecorp/line/aibilling/B;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/aibilling/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/aibilling/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/aibilling/c;->a:Lcom/linecorp/line/aibilling/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Llm1/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/aibilling/c;->a:Lcom/linecorp/line/aibilling/a;

    invoke-static {p0, p1}, Lcom/linecorp/line/aibilling/a;->a(Lcom/linecorp/line/aibilling/a;Llm1/v;)Lcom/linecorp/line/aibilling/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/linecorp/line/aibilling/f$a;

    invoke-direct {p0, v0}, Lcom/linecorp/line/aibilling/f$a;-><init>(Lcom/linecorp/line/aibilling/e;)V

    return-object p0

    :cond_0
    const-string v0, "result"

    invoke-static {v0, p1}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm1/i;

    new-instance v0, Lcom/linecorp/line/aibilling/f$b;

    iget-object p0, p0, Lcom/linecorp/line/aibilling/a;->b:Llm1/o;

    new-instance v1, Lkm1/e;

    sget-object v2, Lcom/linecorp/line/aibilling/B;->Companion:Lcom/linecorp/line/aibilling/B$b;

    invoke-virtual {v2}, Lcom/linecorp/line/aibilling/B$b;->serializer()Lgm1/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lkm1/e;-><init>(Lgm1/c;)V

    invoke-virtual {p0, v1, p1}, Llm1/b;->a(Lgm1/c;Llm1/i;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/line/aibilling/f$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

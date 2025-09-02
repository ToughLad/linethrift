.class public final LYs0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRr0/a;
.implements LUy0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LFy0/c;->PUSH_SETTINGS:LFy0/c;

    iput-object v0, p0, LYs0/a;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Lik1/C;->a:Lik1/C;

    iput-object v0, p0, LYs0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRr0/a;LLt0/e;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LYs0/a;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LYs0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU1/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LYs0/a;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LYs0/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LYs0/a;->b:Ljava/lang/Object;

    check-cast p0, Lik1/C;

    return-object p0
.end method

.method public b(Ljava/lang/String;)LVl1/i;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYs0/a;->a:Ljava/lang/Object;

    check-cast p0, LRr0/a;

    invoke-interface {p0, p1}, LRr0/a;->b(Ljava/lang/String;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public c(Lxs0/e;)Z
    .locals 2

    const-string v0, "squareChatFeatureSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDP0/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LDP0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LYs0/a;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public d()Le2/c;
    .locals 1

    iget-object v0, p0, LYs0/a;->a:Ljava/lang/Object;

    check-cast v0, LU1/e;

    if-eqz v0, :cond_0

    new-instance p0, Le2/e;

    iget v0, v0, LU1/e;->a:F

    invoke-direct {p0, v0}, Le2/e;-><init>(F)V

    return-object p0

    :cond_0
    iget-object p0, p0, LYs0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Le2/h;->n(Ljava/lang/String;)Le2/h;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "wrap"

    invoke-static {p0}, Le2/h;->n(Ljava/lang/String;)Le2/h;

    move-result-object p0

    return-object p0
.end method

.method public m0()Lif1/f;
    .locals 0

    iget-object p0, p0, LYs0/a;->a:Ljava/lang/Object;

    check-cast p0, LFy0/c;

    return-object p0
.end method

.method public select(Ljava/lang/String;)Lxs0/e;
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAY/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LAY/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LYs0/a;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs0/e;

    return-object p0
.end method

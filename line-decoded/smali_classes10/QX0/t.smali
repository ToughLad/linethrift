.class public final LQX0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

.field public final b:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;

.field public c:LQX0/r;

.field public d:LQX0/r;

.field public final e:Landroidx/lifecycle/T;

.field public final f:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;)V
    .locals 3

    const-string v0, "stickerScreenViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonScreenViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQX0/t;->a:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    iput-object p2, p0, LQX0/t;->b:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;

    sget-object v0, LQX0/r;->NEW_DOWNLOAD_FIRST:LQX0/r;

    iput-object v0, p0, LQX0/t;->c:LQX0/r;

    iput-object v0, p0, LQX0/t;->d:LQX0/r;

    iget-object v0, p1, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->p:Landroidx/lifecycle/T;

    iput-object v0, p0, LQX0/t;->e:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/S;

    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    new-instance v1, LQX0/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, LQX0/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LQX0/t$a;

    invoke-direct {v2, v1}, LQX0/t$a;-><init>(Lxk1/l;)V

    iget-object p1, p1, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->o:Landroidx/lifecycle/S;

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p1, LD51/f;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0}, LD51/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LQX0/t$a;

    invoke-direct {v1, p1}, LQX0/t$a;-><init>(Lxk1/l;)V

    iget-object p1, p2, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->k:Landroidx/lifecycle/S;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v0, p0, LQX0/t;->f:Landroidx/lifecycle/S;

    return-void
.end method


# virtual methods
.method public final a()LQX0/d;
    .locals 7

    iget-object v0, p0, LQX0/t;->a:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    iget-object v0, v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->o:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQX0/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, LQX0/t;->b:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->k:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQX0/z;

    new-instance v2, LQX0/d;

    iget-object v3, v0, LQX0/u;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    iget-object v5, p0, LQX0/z;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    iget-boolean v6, v0, LQX0/u;->b:Z

    if-nez v6, :cond_3

    if-eqz p0, :cond_2

    iget-boolean p0, p0, LQX0/z;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    iget-object p0, v0, LQX0/u;->e:LLn0/d;

    invoke-direct {v2, v3, v5, v4, p0}, LQX0/d;-><init>(IIZLLn0/d;)V

    return-object v2
.end method

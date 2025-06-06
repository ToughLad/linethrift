.class public final Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$a;,
        Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$b;
    }
.end annotation


# static fields
.field public static final p:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$a;


# instance fields
.field public final b:LlZ0/b;

.field public final c:LAJ/a;

.field public final d:LBY0/e;

.field public final e:LNn0/v;

.field public final f:LtX0/g;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LtX0/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LLn0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/S;

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LnW0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;

.field public n:LQX0/r;

.field public final o:LV91/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->p:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$a;

    return-void
.end method

.method public constructor <init>(LlZ0/b;LAJ/a;LBY0/e;LNn0/v;LtX0/g;)V
    .locals 7

    const-string v0, "sticonDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSubscribedSticonProductsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSubscriptionStatusUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeSticonProductUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->b:LlZ0/b;

    iput-object p2, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->c:LAJ/a;

    iput-object p3, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->d:LBY0/e;

    iput-object p4, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->e:LNn0/v;

    iput-object p5, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->f:LtX0/g;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->g:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-direct {p3}, Landroidx/lifecycle/T;-><init>()V

    iput-object p3, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->h:Landroidx/lifecycle/T;

    new-instance p4, Landroidx/lifecycle/T;

    invoke-direct {p4}, Landroidx/lifecycle/T;-><init>()V

    iput-object p4, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->i:Landroidx/lifecycle/T;

    new-instance p5, Landroidx/lifecycle/T;

    invoke-direct {p5}, Landroidx/lifecycle/T;-><init>()V

    iput-object p5, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->j:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/S;

    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    new-instance v1, LD60/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p0}, LD60/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$e;

    invoke-direct {v2, v1}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p2, LEk0/a;

    const/4 v1, 0x4

    invoke-direct {p2, v0, p0, v1}, LEk0/a;-><init>(Landroidx/lifecycle/S;Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$e;

    invoke-direct {v1, p2}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p3, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p2, LEk0/e;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p0, p3}, LEk0/e;-><init>(Landroidx/lifecycle/S;LUi/a;I)V

    new-instance p3, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$e;

    invoke-direct {p3, p2}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p4, p3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p2, LQX0/A;

    const/4 p3, 0x0

    invoke-direct {p2, p3, v0, p0}, LQX0/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$e;

    invoke-direct {p3, p2}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p5, p3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->k:Landroidx/lifecycle/S;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->l:Landroidx/lifecycle/T;

    iput-object p2, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->m:Landroidx/lifecycle/T;

    sget-object p2, LQX0/r;->NEW_DOWNLOAD_FIRST:LQX0/r;

    iput-object p2, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->n:LQX0/r;

    new-instance v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$c;

    const-string v5, "updateDownloadStatus(Lcom/linecorp/shop/sticon/zip/SticonZipUpdateStatus;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;

    const-string v4, "updateDownloadStatus"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, LlZ0/b;->v(Lxk1/l;)Lba1/n;

    move-result-object p0

    iput-object p0, v2, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->o:LV91/c;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->o:LV91/c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void
.end method

.method public final C()LQX0/z;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->i:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLn0/d;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, LQX0/z;

    invoke-direct {v3, v0, v1, v2, p0}, LQX0/z;-><init>(Ljava/util/List;ZILLn0/d;)V

    return-object v3

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->l:Landroidx/lifecycle/T;

    sget-object v1, LnW0/b$c;->a:LnW0/b$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$d;-><init>(Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final E(Ljava/lang/String;LtX0/b;)V
    .locals 4

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LtX0/f;

    iget-object v3, v3, LtX0/f;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, LtX0/f;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtX0/f;

    invoke-static {v1, p2}, LtX0/f;->d(LtX0/f;LtX0/b;)LtX0/f;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

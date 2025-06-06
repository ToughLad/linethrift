.class public final Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;
.super LoW0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$b;,
        Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$c;,
        Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$d;
    }
.end annotation


# instance fields
.field public final c:LIz/h;

.field public final d:LBY0/e;

.field public final e:LNn0/t;

.field public final f:LAY0/b;

.field public final g:LfZ0/c;

.field public final h:Lnn0/b;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LnW0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LtX0/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LLn0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/S;

.field public final p:Landroidx/lifecycle/T;

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:LH01/b;

.field public s:LQX0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LIz/h;LBY0/e;LNn0/t;LAY0/b;LfZ0/c;Lnn0/b;)V
    .locals 1

    const-string v0, "getSubscribedPackagesUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSubscriptionStatusUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeStickerPackageFromSubscriptionSlotUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addStickerPackageToSubscriptionSlotUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageDownloadQueue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LoW0/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->c:LIz/h;

    iput-object p2, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->d:LBY0/e;

    iput-object p3, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->e:LNn0/t;

    iput-object p4, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->f:LAY0/b;

    iput-object p5, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->g:LfZ0/c;

    iput-object p6, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->h:Lnn0/b;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->i:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->j:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->k:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->l:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-direct {p3}, Landroidx/lifecycle/T;-><init>()V

    iput-object p3, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->m:Landroidx/lifecycle/T;

    new-instance p4, Landroidx/lifecycle/T;

    invoke-direct {p4}, Landroidx/lifecycle/T;-><init>()V

    iput-object p4, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->n:Landroidx/lifecycle/T;

    new-instance p5, Landroidx/lifecycle/S;

    invoke-direct {p5}, Landroidx/lifecycle/S;-><init>()V

    new-instance p6, LLK0/W;

    const/4 v0, 0x1

    invoke-direct {p6, v0, p5, p0}, LLK0/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$e;

    invoke-direct {v0, p6}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$e;-><init>(Lxk1/l;)V

    invoke-virtual {p5, p1, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p1, LD51/j;

    const/4 p6, 0x1

    invoke-direct {p1, p6, p5, p0}, LD51/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p6, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$e;

    invoke-direct {p6, p1}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$e;-><init>(Lxk1/l;)V

    invoke-virtual {p5, p2, p6}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p1, LD51/k;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p5, p0}, LD51/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$e;

    invoke-direct {p2, p1}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$e;-><init>(Lxk1/l;)V

    invoke-virtual {p5, p3, p2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p1, LE70/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p5, p0}, LE70/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$e;

    invoke-direct {p2, p1}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$e;-><init>(Lxk1/l;)V

    invoke-virtual {p5, p4, p2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object p5, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->o:Landroidx/lifecycle/S;

    iput-object p4, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->p:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->q:Landroidx/lifecycle/T;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->r:LH01/b;

    sget-object p1, LQX0/r;->NEW_DOWNLOAD_FIRST:LQX0/r;

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->s:LQX0/r;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$a;-><init>(Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static j7(JLjava/util/List;)I
    .locals 4

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LtX0/d;

    iget-wide v2, v2, LtX0/d;->a:J

    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LtX0/d;

    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static m7(LtX0/d;J)LtX0/d;
    .locals 2

    new-instance v0, LtX0/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LtX0/d$b;-><init>(JI)V

    sget-object p1, Lln0/p;->DOWNLOADING:Lln0/p;

    const/16 p2, 0x1fdf

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, LtX0/d;->d(LtX0/d;Lln0/p;LtX0/d$c;LtX0/d$b;I)LtX0/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h7()LQX0/u;
    .locals 7

    iget-object v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->l:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->m:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->n:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LLn0/d;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LQX0/u;

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->o:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQX0/u;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, LQX0/u;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-direct/range {v1 .. v6}, LQX0/u;-><init>(Ljava/util/List;ZIZLLn0/d;)V

    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final i7()V
    .locals 7

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->o:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQX0/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LQX0/u;->a:Ljava/util/List;

    iget-object v6, v0, LQX0/u;->e:LLn0/d;

    new-instance v1, LQX0/u;

    iget v4, v0, LQX0/u;->c:I

    const/4 v5, 0x0

    iget-boolean v3, v0, LQX0/u;->b:Z

    invoke-direct/range {v1 .. v6}, LQX0/u;-><init>(Ljava/util/List;ZIZLLn0/d;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final k7()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->i:Landroidx/lifecycle/T;

    sget-object v1, LnW0/b$c;->a:LnW0/b$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->c:LIz/h;

    iget-object v1, v0, LIz/h;->b:Ljava/lang/Object;

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU91/t;

    new-instance v2, LA51/d;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, LA51/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LA0/H1;->m(LU91/t;Lxk1/a;)Lha1/v;

    move-result-object v0

    sget-object v1, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    iget-object v2, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->d:LBY0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "subscriptionServiceType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LNn0/m;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2, v1}, LNn0/m;-><init>(ZLBY0/e;LLn0/m;)V

    iget-object v1, v2, LBY0/e;->b:Ljava/lang/Object;

    check-cast v1, LU91/t;

    invoke-static {v1, v3}, LA0/H1;->m(LU91/t;Lxk1/a;)Lha1/v;

    move-result-object v1

    new-instance v2, LDV0/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v2}, LU91/u;->q(LU91/u;LU91/u;LX91/c;)LU91/u;

    move-result-object v0

    new-instance v1, LA20/a0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAn/a;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, LAn/a;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LDV0/h;->h:LDV0/f;

    invoke-static {v0, v1, v2, v3}, LDV0/j;->b(LU91/u;Lxk1/l;Lxk1/l;Lxk1/l;)LDV0/h;

    move-result-object v0

    iget-object p0, p0, LoW0/a;->b:LDV0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, LDV0/b;->a(LV91/c;)V

    return-void
.end method

.method public final l7(Ljava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lln0/t;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->k:Landroidx/lifecycle/T;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln0/t;

    iget-wide v6, v4, Lln0/t;->a:J

    iget-object v8, v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->g:LfZ0/c;

    invoke-interface {v8, v6, v7}, LfZ0/c;->g(J)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v8, v6, v7}, LfZ0/c;->e(J)Loi1/l;

    move-result-object v6

    new-instance v7, LtX0/d$b;

    iget-wide v8, v6, Loi1/l;->a:J

    const-wide/16 v11, 0x0

    cmp-long v11, v8, v11

    if-nez v11, :cond_0

    move v6, v10

    goto :goto_1

    :cond_0
    iget-wide v11, v6, Loi1/l;->b:J

    const-wide/16 v13, 0x64

    mul-long/2addr v11, v13

    div-long/2addr v11, v8

    long-to-int v6, v11

    :goto_1
    invoke-direct {v7, v8, v9, v6}, LtX0/d$b;-><init>(JI)V

    :goto_2
    move-object/from16 v27, v7

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    sget-object v6, LUm0/A;->a:LUm0/A;

    const-string v7, "currentTimeProvider"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LtX0/c;

    iget-wide v8, v4, Lln0/t;->n:J

    const-wide/16 v11, -0x1

    cmp-long v13, v8, v11

    if-nez v13, :cond_3

    :cond_2
    move v6, v10

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, LUm0/A;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v6, v8, v13

    if-gtz v6, :cond_2

    move v6, v5

    :goto_4
    cmp-long v11, v8, v11

    iget v12, v4, Lln0/t;->o:I

    if-nez v11, :cond_5

    const/4 v11, -0x1

    if-eq v12, v11, :cond_4

    if-eqz v12, :cond_4

    goto :goto_5

    :cond_4
    sget-object v8, LtX0/i$a;->a:LtX0/i$a;

    goto :goto_6

    :cond_5
    :goto_5
    new-instance v11, LtX0/i$b;

    invoke-direct {v11, v12, v8, v9}, LtX0/i$b;-><init>(IJ)V

    move-object v8, v11

    :goto_6
    iget-wide v11, v4, Lln0/t;->q:J

    invoke-direct {v7, v6, v11, v12, v8}, LtX0/c;-><init>(ZJLtX0/i;)V

    new-instance v11, LtX0/d;

    const/4 v6, 0x0

    invoke-static {v4, v7, v6}, LtX0/d$a;->b(Lln0/t;LtX0/c;Z)LtX0/d$c;

    move-result-object v20

    sget-object v8, Lln0/y;->HAS_INVALID_CUSTOMIZED_TEXT:Lln0/y;

    iget-object v9, v4, Lln0/t;->i:Lln0/y;

    if-ne v9, v8, :cond_6

    move/from16 v21, v5

    goto :goto_7

    :cond_6
    move/from16 v21, v10

    :goto_7
    iget-object v5, v4, Lln0/t;->h:Lln0/p;

    const/16 v24, 0x0

    iget-wide v12, v4, Lln0/t;->a:J

    iget-object v14, v4, Lln0/t;->c:Ljava/lang/String;

    iget-object v15, v4, Lln0/t;->d:Lln0/s;

    iget-object v8, v4, Lln0/t;->z:Lln0/e;

    iget-boolean v9, v4, Lln0/t;->k:Z

    move-object/from16 v19, v7

    iget-wide v6, v4, Lln0/t;->u:J

    iget-object v4, v4, Lln0/t;->v:Ljava/lang/String;

    move-object/from16 v26, v4

    move-object/from16 v18, v5

    move-wide/from16 v22, v6

    move-object/from16 v16, v8

    move/from16 v17, v9

    const/16 v25, 0x0

    invoke-direct/range {v11 .. v27}, LtX0/d;-><init>(JLjava/lang/String;Lln0/s;Lln0/e;ZLln0/p;LtX0/c;LtX0/d$c;ZJLjava/lang/Boolean;ZLjava/lang/String;LtX0/d$b;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance v2, LBv0/d;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LBv0/d;-><init>(I)V

    iget-object v4, v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->s:LQX0/r;

    sget-object v6, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_9

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    new-instance v4, LQX0/v;

    invoke-direct {v4, v2}, LQX0/v;-><init>(LBv0/d;)V

    goto :goto_8

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    new-instance v4, LQX0/w;

    invoke-direct {v4, v2}, LQX0/w;-><init>(LBv0/d;)V

    :goto_8
    invoke-static {v4, v3}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->i:Landroidx/lifecycle/T;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LnW0/b$a;->a:LnW0/b$a;

    goto :goto_9

    :cond_a
    sget-object v1, LnW0/b$d;->a:LnW0/b$d;

    :goto_9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

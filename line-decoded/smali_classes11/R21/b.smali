.class public final LR21/b;
.super LA11/b;
.source "SourceFile"

# interfaces
.implements LR21/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LR21/b;",
        "LA11/b;",
        "LR21/a;",
        "LA11/h;",
        "context",
        "<init>",
        "(LA11/h;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LU21/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE50/A;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LE50/A;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LR21/b;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(LA11/h;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA11/h<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, LA11/b;-><init>(LA11/h;)V

    iget-object v0, v0, LA11/h;->a:Ljava/lang/Object;

    instance-of v1, v0, LE11/A;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, LE11/A;

    invoke-interface {v0}, LE11/A;->f5()LE11/o;

    move-result-object v0

    instance-of v1, v0, LE11/c;

    if-eqz v1, :cond_0

    check-cast v0, LE11/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LQ21/g;->a(LE11/c;)LQ21/b;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LQ21/b;->a()LU21/e;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v3, LR21/b$a;

    const-string v8, "handleRenderResult(Z)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LR21/b;

    const-string v7, "handleRenderResult"

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, LU21/e;->q:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, LR21/b$b;

    const-string v15, "handleDownloadResult(Z)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, LR21/b;

    const-string v14, "handleDownloadResult"

    move-object/from16 v12, p0

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, LU21/e;->r:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p0

    :goto_2
    iput-object v2, v5, LR21/b;->b:LU21/t;

    return-void
.end method

.method public static final W1(LR21/b;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p1, Lr21/s;->a:Landroid/util/SparseArray;

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f15093c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lr21/s;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1(LU21/a;)V
    .locals 2

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR21/b;->b:LU21/t;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LU21/a;->getState()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU21/a$a;

    sget-object v1, LU21/a$a$c;->a:LU21/a$a$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, LU21/t;->M3(LU21/a;)V

    return-void

    :cond_1
    instance-of v1, v0, LU21/a$a$b;

    if-eqz v1, :cond_2

    invoke-interface {p0, p1}, LU21/t;->C6(LU21/a;)V

    return-void

    :cond_2
    sget-object v1, LU21/a$a$a;->a:LU21/a$a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LU21/b;->q()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU21/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LU21/a;->getId()I

    move-result v0

    invoke-interface {p1}, LU21/a;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-interface {p0}, LU21/t;->u0()V

    return-void

    :cond_3
    invoke-interface {p0, p1}, LU21/t;->W2(LU21/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final V1()V
    .locals 15

    iget-object v0, p0, LR21/b;->b:LU21/t;

    if-eqz v0, :cond_0

    new-instance v1, LR21/b$c;

    const-string v6, "handleRenderResult(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LR21/b;

    const-string v5, "handleRenderResult"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LU21/t;->y1(LR21/b$c;)V

    new-instance v8, LR21/b$d;

    const-string v13, "handleDownloadResult(Z)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, LR21/b;

    const-string v12, "handleDownloadResult"

    move-object v10, v3

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v8}, LU21/t;->z(Lxk1/l;)V

    :cond_0
    return-void
.end method

.method public final X1()V
    .locals 2

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f153c35

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lr21/s;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lr21/s;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LU21/a;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LR21/b;->b:LU21/t;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LU21/t;->E(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 0

    iget-object p0, p0, LR21/b;->b:LU21/t;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU21/t;->u0()V

    :cond_0
    return-void
.end method

.method public final j0(LN11/d;)V
    .locals 12

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR21/b;->b:LU21/t;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LU21/b;->S2()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LA11/b;->a:LA11/h;

    const/4 v2, 0x3

    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LR21/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LR21/c;-><init>(LR21/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    new-instance v5, LX11/s;

    invoke-virtual {v1}, LA11/h;->c()Landroid/content/Context;

    move-result-object p0

    const v3, 0x7f1507a0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "getString(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LA11/h;->c()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1507a4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LA11/h;->c()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f153c48

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, p0, v3, v4}, LX11/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LA50/G;

    const/16 p0, 0x10

    invoke-direct {v7, p1, p0}, LA50/G;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3d

    invoke-static/range {v5 .. v11}, Lcom/linecorp/voip2/common/dialog/j;->d(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;LHk1/S;Lnc0/L;I)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p0

    invoke-virtual {v1}, LA11/h;->a()Lw11/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    :goto_0
    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, LW21/d;->EFFECT_ITEM_ADD:LW21/d;

    sget-object v1, LW21/b;->TAP:LW21/b;

    invoke-virtual {v1}, LW21/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LW21/d;->f(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object v1, LW21/g;->EFFECT_MENU:LW21/g;

    sget-object v3, LU21/k;->BACKGROUND:LU21/k;

    sget-object v4, LW21/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x4

    if-ne v3, v2, :cond_1

    const-string v2, "background"

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string v2, "filter"

    goto :goto_1

    :cond_3
    const-string v2, "faceeffect"

    goto :goto_1

    :cond_4
    const-string v2, "stamp"

    :goto_1
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, LW21/g;->BACKGROUND_COUNT:LW21/g;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, LR21/b;->b:LU21/t;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU21/t;->m()V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    iget-object p0, p0, LR21/b;->b:LU21/t;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LU21/t;->j0(Z)V

    :cond_0
    return-void
.end method

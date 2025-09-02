.class public final Lcom/linecorp/line/shop/setting/impl/purchasehistory/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lt0/L;",
        "Ljava/lang/Integer;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lp0/j0;

.field public final synthetic d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lcom/linecorp/line/shop/setting/impl/purchasehistory/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;Lxk1/a;Lp0/j0;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lp0/j0;",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/line/shop/setting/impl/purchasehistory/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/f;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    iput-object p2, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/f;->b:Lxk1/a;

    iput-object p3, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/f;->c:Lp0/j0;

    iput-object p4, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/f;->d:Lxk1/l;

    iput-object p5, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/f;->e:Lxk1/a;

    iput-object p6, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/f;->f:Lxk1/a;

    iput-object p7, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/f;->g:Lxk1/a;

    iput-object p8, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/f;->h:Lxk1/a;

    iput-object p9, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/f;->i:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lt0/L;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v1, p3

    check-cast v1, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$HorizontalPager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object p3, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/f;->c:Lp0/j0;

    const/4 p4, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/f;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    const p2, -0x319ddc7c

    invoke-interface {v1, p2}, LO0/l;->n(I)V

    iget-object p2, v2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;

    sget-object v2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$a;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$a;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const p1, 0xeea72d3

    invoke-interface {v1, p1}, LO0/l;->n(I)V

    iget-object p0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/f;->g:Lxk1/a;

    invoke-static {p4, v1, v0, p0}, Ljl0/d;->d(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    invoke-interface {v1}, LO0/l;->k()V

    goto :goto_0

    :cond_0
    instance-of p4, p2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;

    if-eqz p4, :cond_1

    const p4, 0xeea83ac

    invoke-interface {v1, p4}, LO0/l;->n(I)V

    check-cast p2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;

    iget-object v3, p2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;->a:Ljava/util/List;

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v7, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/f;->d:Lxk1/l;

    const/4 v0, 0x0

    iget-object v4, p2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;->c:Lll0/c;

    iget-object v5, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/f;->h:Lxk1/a;

    iget-object v6, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/f;->i:Lxk1/a;

    invoke-static/range {v0 .. v7}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/e;->l(ILO0/l;Landroidx/compose/ui/e;Ljava/util/List;Lll0/c;Lxk1/a;Lxk1/a;Lxk1/l;)V

    invoke-interface {v1}, LO0/l;->k()V

    :goto_0
    invoke-interface {v1}, LO0/l;->k()V

    goto :goto_2

    :cond_1
    const p0, 0xeea643e

    invoke-static {p0, v1}, Ln;->d(ILO0/l;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_2
    const p0, 0xeeabcb7

    invoke-interface {v1, p0}, LO0/l;->n(I)V

    invoke-interface {v1}, LO0/l;->k()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid page index: "

    invoke-static {p2, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const p2, -0x31a9e1f6

    invoke-interface {v1, p2}, LO0/l;->n(I)V

    iget-object p2, v2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;

    sget-object v2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b$a;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/b$a;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const p1, 0xeea0fb4

    invoke-interface {v1, p1}, LO0/l;->n(I)V

    iget-object p0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/f;->b:Lxk1/a;

    invoke-static {p4, v1, v0, p0}, Ljl0/d;->d(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    invoke-interface {v1}, LO0/l;->k()V

    goto :goto_1

    :cond_4
    instance-of p4, p2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b$b;

    if-eqz p4, :cond_5

    const p4, 0xeea238c

    invoke-interface {v1, p4}, LO0/l;->n(I)V

    check-cast p2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b$b;

    iget-object v3, p2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b$b;->a:Ljava/util/List;

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v7, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/f;->d:Lxk1/l;

    const/4 v0, 0x0

    iget-object v4, p2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b$b;->c:Lll0/c;

    iget-object v5, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/f;->e:Lxk1/a;

    iget-object v6, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/f;->f:Lxk1/a;

    invoke-static/range {v0 .. v7}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/e;->l(ILO0/l;Landroidx/compose/ui/e;Ljava/util/List;Lll0/c;Lxk1/a;Lxk1/a;Lxk1/l;)V

    invoke-interface {v1}, LO0/l;->k()V

    :goto_1
    invoke-interface {v1}, LO0/l;->k()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const p0, 0xeea00f8

    invoke-static {p0, v1}, Ln;->d(ILO0/l;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

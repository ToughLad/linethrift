.class public final Lcom/linecorp/line/shop/setting/impl/purchasehistory/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/j0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/b;

.field public final synthetic b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

.field public final synthetic c:LYY0/b;

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

.field public final synthetic j:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/b;Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;LYY0/b;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/g;->a:Lt0/b;

    iput-object p2, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/g;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    iput-object p3, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/g;->c:LYY0/b;

    iput-object p4, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/g;->d:Lxk1/l;

    iput-object p5, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/g;->e:Lxk1/a;

    iput-object p6, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/g;->f:Lxk1/a;

    iput-object p7, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/g;->g:Lxk1/a;

    iput-object p8, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/g;->h:Lxk1/a;

    iput-object p9, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/g;->i:Lxk1/a;

    iput-object p10, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/g;->j:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    check-cast v2, Lp0/j0;

    move-object v8, p2

    check-cast v8, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "innerPadding"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v8, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v8}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v8}, LO0/l;->j()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object p3, Lp0/d;->c:Lp0/d$l;

    sget-object v0, Lb1/b$a;->m:Lb1/d$a;

    const/4 v1, 0x0

    invoke-static {p3, v0, v8, v1}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object p3

    invoke-interface {v8}, LO0/l;->K()I

    move-result v0

    invoke-interface {v8}, LO0/l;->d()LO0/C0;

    move-result-object v3

    invoke-static {v8, p2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v4, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v8}, LO0/l;->w()LO0/e;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v8}, LO0/l;->i()V

    invoke-interface {v8}, LO0/l;->u()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v8, v4}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v8}, LO0/l;->e()V

    :goto_2
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, p3, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v3, p3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p3, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v8}, LO0/l;->u()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v0, v8, v0, p3}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_6
    sget-object p3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, p2, p3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/g;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    instance-of p2, v0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    if-eqz p2, :cond_7

    move-object p3, v0

    check-cast p3, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    iget-object p3, p3, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;

    invoke-virtual {p3}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;->b()I

    move-result p3

    move v5, p3

    goto :goto_3

    :cond_7
    move v5, v1

    :goto_3
    if-eqz p2, :cond_8

    move-object p2, v0

    check-cast p2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    iget-object p2, p2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;

    invoke-virtual {p2}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;->b()I

    move-result v1

    :cond_8
    move v6, v1

    iget-object v7, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/g;->c:LYY0/b;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/g;->a:Lt0/b;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v9}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/h;->g(Landroidx/compose/ui/e$a;Lt0/b;IILYY0/b;LO0/l;I)V

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 v11, p1, 0x380

    iget-object v7, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/g;->h:Lxk1/a;

    move-object v10, v8

    iget-object v8, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/g;->i:Lxk1/a;

    iget-object v3, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/g;->d:Lxk1/l;

    iget-object v4, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/g;->e:Lxk1/a;

    iget-object v5, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/g;->f:Lxk1/a;

    iget-object v6, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/g;->g:Lxk1/a;

    iget-object v9, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/g;->j:Lxk1/a;

    invoke-static/range {v0 .. v11}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/h;->f(Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;Lt0/b;Lp0/j0;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V

    move-object v8, v10

    invoke-interface {v8}, LO0/l;->f()V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method

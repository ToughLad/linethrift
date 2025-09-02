.class public final Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView;->b(ILO0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView$a;->a:Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v0, 0x10

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object p2, Lb1/b$a;->a:Lb1/d;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object p2

    invoke-interface {v4}, LO0/l;->K()I

    move-result v0

    invoke-interface {v4}, LO0/l;->d()LO0/C0;

    move-result-object v1

    invoke-static {v4, p1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v2, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v4}, LO0/l;->w()LO0/e;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, LO0/l;->i()V

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4, v2}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LO0/l;->e()V

    :goto_1
    sget-object v2, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, p2, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v1, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, v4, v0, p2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object p2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, p1, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object p0, p0, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView$a;->a:Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView;

    invoke-virtual {p0}, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView;->getOnBannerClicked()Lxk1/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView;->getOnCloseClicked()Lxk1/a;

    move-result-object v3

    sget-object v1, LQk0/b;->NEW_LIFE:LQk0/b;

    const/4 v0, 0x0

    const/16 v5, 0x30

    invoke-static/range {v0 .. v5}, LTk0/e;->c(Landroidx/compose/ui/e$a;LQk0/b;Lxk1/a;Lxk1/a;LO0/l;I)V

    invoke-interface {v4}, LO0/l;->f()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method

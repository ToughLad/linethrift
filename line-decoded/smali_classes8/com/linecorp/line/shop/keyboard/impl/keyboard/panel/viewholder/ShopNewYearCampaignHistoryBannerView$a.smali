.class public final Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewYearCampaignHistoryBannerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewYearCampaignHistoryBannerView;->b(ILO0/l;)V
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
.field public final synthetic a:Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewYearCampaignHistoryBannerView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewYearCampaignHistoryBannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewYearCampaignHistoryBannerView$a;->a:Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewYearCampaignHistoryBannerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v0, 0xa

    int-to-float v0, v0

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lb1/b$a;->a:Lb1/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    invoke-interface {p1}, LO0/l;->K()I

    move-result v3

    invoke-interface {p1}, LO0/l;->d()LO0/C0;

    move-result-object v4

    invoke-static {p1, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {p1}, LO0/l;->w()LO0/e;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, LO0/l;->i()V

    invoke-interface {p1}, LO0/l;->u()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1, v5}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LO0/l;->e()V

    :goto_1
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p1, v1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p1, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {p1}, LO0/l;->u()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, p1, v3, v1}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p1, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v1, Lb1/b$a;->e:Lb1/d;

    invoke-virtual {v0, p2, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewYearCampaignHistoryBannerView$a;->a:Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewYearCampaignHistoryBannerView;

    invoke-virtual {p0}, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewYearCampaignHistoryBannerView;->getOnBannerClicked()Lxk1/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewYearCampaignHistoryBannerView;->getOnCloseClicked()Lxk1/a;

    move-result-object p0

    invoke-static {v2, p1, p2, v0, p0}, LTk0/j;->a(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;Lxk1/a;)V

    invoke-interface {p1}, LO0/l;->f()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method

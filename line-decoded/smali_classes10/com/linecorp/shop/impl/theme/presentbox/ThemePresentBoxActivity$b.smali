.class public final Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$b;->a:Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->c8:I

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$b;->a:Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;

    invoke-virtual {v0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->I5()LaX0/n;

    move-result-object p0

    iget-object p0, p0, LaX0/n;->f:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result p0

    invoke-virtual {v0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->I5()LaX0/n;

    move-result-object p1

    iget-object p1, p1, LaX0/n;->f:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p1

    sub-int/2addr p0, p1

    const/4 p1, 0x1

    if-gt p0, p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdY0/a;

    sget-object p2, LdY0/a;->FAIL:LdY0/a;

    if-ne p0, p2, :cond_4

    iget-object p0, v0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->i2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LdY0/a;->LOADING:LdY0/a;

    invoke-virtual {v0, p1, p0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->N5(ZLdY0/a;)V

    invoke-virtual {v0}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->M5()V

    return-void

    :cond_0
    iget-boolean p0, v0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->T2:Z

    iget-object p2, v0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->R0:LcY0/b;

    const/16 p4, 0x4d

    if-eqz p0, :cond_3

    invoke-virtual {p2, p3}, LcY0/b;->b(I)LUm0/o;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, LUm0/o;->a:LUm0/f;

    iget-object v1, p2, LUm0/f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->Y5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p5, "isPresentedItem"

    invoke-virtual {p3, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p5, "presentRecipientMid"

    iget-object v1, p0, LUm0/o;->c:Ljava/lang/String;

    invoke-virtual {p3, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p4}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p3, v0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LsW0/m;

    iget-object p2, p2, LUm0/f;->b:Ljava/lang/String;

    const-string p4, "getProductId(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, LsW0/m;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    iput-boolean p2, p0, LUm0/o;->h:Z

    iput-boolean p1, v0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->V3:Z

    return-void

    :cond_3
    invoke-virtual {p2, p3}, LcY0/b;->b(I)LUm0/o;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object p0, p0, LUm0/o;->a:LUm0/f;

    iget-object v1, p0, LUm0/f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->Y5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p4}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

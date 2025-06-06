.class public final synthetic LYw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LYw0/a;->a:I

    iput-object p1, p0, LYw0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "it"

    const/4 v2, 0x0

    iget-object v3, p0, LYw0/a;->b:Ljava/lang/Object;

    iget p0, p0, LYw0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast v3, Lzl/j;

    iget-object p0, v3, Lzl/j;->n:LF01/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    invoke-virtual {p0, v2}, LF01/c;->b(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lz31/a;

    invoke-virtual {v3}, Lz31/a;->l()V

    return-void

    :pswitch_1
    check-cast p1, Ld31/d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lv31/d;

    invoke-virtual {v3}, Lv31/d;->m()V

    return-void

    :pswitch_2
    check-cast p1, LGv0/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lrv0/g;

    iget-object p0, v3, Lrv0/g;->b8:LVu0/F;

    iget-object p0, p0, LVu0/F;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "normalContentArea"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LGv0/b;->NORMAL_CONTENT:LGv0/b;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lrv0/g;->b8:LVu0/F;

    iget-object p0, p0, LVu0/F;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "additionalContentArea"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGv0/b;->ADDITIONAL_CONTENT:LGv0/b;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->Q8:I

    check-cast v3, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v3, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->L8:LnY0/A;

    iget-object p0, p0, LnY0/A;->o:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnY0/z;

    if-eqz p0, :cond_5

    iget-object p0, p0, LnY0/z;->e:LnY0/p;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    instance-of p1, p0, LnY0/p$b;

    if-eqz p1, :cond_5

    check-cast p0, LnY0/p$b;

    sget-object p1, LnY0/q;->UPDATE_THEME:LnY0/q;

    iget-object p0, p0, LnY0/p$b;->a:LnY0/q;

    if-ne p0, p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v2

    :goto_4
    invoke-virtual {v3, v0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->X5(Z)V

    :cond_6
    return-void

    :pswitch_4
    check-cast p1, Lhz0/h;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    check-cast v3, LYw0/b;

    iget-object p0, v3, LYw0/b;->i:Lvx0/d0;

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, v3, LYw0/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LIz0/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lvx0/d0;->T1:Lzx0/a;

    if-eqz v0, :cond_a

    iget-boolean p1, p1, Lhz0/h;->b:Z

    iput-boolean p1, v0, Lzx0/a;->a:Z

    :cond_a
    invoke-virtual {v3, p0}, LYw0/b;->b(Lvx0/d0;)LXw0/e;

    move-result-object p0

    iget-object p1, v3, LYw0/b;->h:LXw0/e;

    invoke-virtual {p1, p0}, LXw0/e;->a(LXw0/e;)Z

    move-result p1

    if-nez p1, :cond_b

    iput-object p0, v3, LYw0/b;->h:LXw0/e;

    iget-object p1, v3, LYw0/b;->k:LYw0/g;

    if-eqz p1, :cond_b

    invoke-interface {p1, p0}, LYw0/g;->a(LXw0/e;)V

    :cond_b
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

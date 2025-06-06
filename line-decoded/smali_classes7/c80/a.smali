.class public final synthetic Lc80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lc80/b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lc80/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc80/a;->a:Lc80/b;

    iput-boolean p2, p0, Lc80/a;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LZ70/b;

    sget v0, Lc80/b;->i:I

    iget-object v0, p0, Lc80/a;->a:Lc80/b;

    invoke-virtual {v0}, Lc80/b;->getBinding()LG70/D;

    move-result-object v1

    iget-object v1, v1, LG70/D;->d:Landroidx/constraintlayout/widget/Group;

    const-string v2, "paymentCouponEmptyGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v0}, Lc80/b;->getBinding()LG70/D;

    move-result-object v1

    iget-object v1, v1, LG70/D;->g:Landroidx/constraintlayout/widget/Group;

    const-string v4, "paymentCouponInfoGroup"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v0}, Lc80/b;->getBinding()LG70/D;

    move-result-object v1

    iget-object v1, v1, LG70/D;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v6, p1, LZ70/b;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lc80/b;->getBinding()LG70/D;

    move-result-object v1

    iget-object v1, v1, LG70/D;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object v6, p1, LZ70/b;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_4
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lc80/b;->getBinding()LG70/D;

    move-result-object v1

    iget-object v1, v1, LG70/D;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    move v6, v2

    goto :goto_5

    :cond_5
    move v6, v3

    :goto_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez p1, :cond_7

    const v6, 0x7f0814be

    goto :goto_7

    :cond_7
    const v6, 0x7f0814bf

    :goto_7
    invoke-virtual {v2, v6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lc80/b;->getBinding()LG70/D;

    move-result-object v0

    iget-object v0, v0, LG70/D;->h:Landroid/widget/TextView;

    const-string v1, "paymentCouponNonSubscriberGuideText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lc80/a;->b:Z

    if-nez p0, :cond_8

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move v3, v5

    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

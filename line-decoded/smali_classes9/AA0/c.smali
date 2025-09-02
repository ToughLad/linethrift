.class public final synthetic LAA0/c;
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

    iput p2, p0, LAA0/c;->a:I

    iput-object p1, p0, LAA0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    iget-object v1, p0, LAA0/c;->b:Ljava/lang/Object;

    iget p0, p0, LAA0/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Lv31/d;

    invoke-virtual {v1}, Lv31/d;->l()V

    invoke-virtual {v1}, Lv31/d;->m()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v1, Lv31/d;->g:Lp31/i;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lp31/i;->Y5()Landroidx/lifecycle/T;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF31/a;

    invoke-interface {v0}, LF31/a;->getId()I

    move-result v0

    if-ne v0, p0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    :goto_0
    if-ltz p0, :cond_4

    iget-object p1, v1, Lv31/d;->j:Lv31/d$d;

    invoke-virtual {p1}, Lv31/d$d;->r()I

    move-result p1

    if-ge p0, p1, :cond_4

    iget-object p1, v1, Lv31/d;->f:LQ01/X0;

    iget-object p1, p1, LQ01/X0;->f:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lv31/d;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, Lr21/a;

    iget-object v1, v1, LN11/f;->a:LN11/d;

    invoke-interface {v1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lr21/a;-><init>(Landroid/content/Context;)V

    iput p0, v0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, LnY0/z;

    sget p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->Q8:I

    check-cast v1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    iget-object p0, p1, LnY0/z;->a:LUm0/I;

    new-instance v2, LUm0/f;

    invoke-direct {v2}, LUm0/f;-><init>()V

    iget-object v3, p0, LUm0/I;->o:Ljava/lang/String;

    iput-object v3, v2, LUm0/f;->d:Ljava/lang/String;

    iget-object v3, p0, LUm0/I;->q:Ljava/lang/String;

    iput-object v3, v2, LUm0/f;->f:Ljava/lang/String;

    iget-object v3, p0, LUm0/I;->p:Ljava/lang/String;

    iput-object v3, v2, LUm0/f;->h:Ljava/lang/String;

    iget-boolean v3, p0, LUm0/I;->h:Z

    iput-boolean v3, v2, LUm0/f;->z:Z

    iget-object v3, p0, LUm0/I;->x:Ljava/util/HashMap;

    iput-object v3, v2, LUm0/f;->i:Ljava/util/HashMap;

    sget-object v4, Lml0/c;->THEME:Lml0/c;

    invoke-static {v4, v3}, LUm0/f;->b(Lml0/c;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v2, LUm0/f;->j:Ljava/util/HashMap;

    sget-object v3, LUm0/w;->ON_SALE:LUm0/w;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, LUm0/I;->k:LUm0/w;

    if-ne v7, v3, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    iput-boolean v3, v2, LUm0/f;->n:Z

    iget-boolean v3, p0, LUm0/I;->g:Z

    iput-boolean v3, v2, LUm0/f;->t:Z

    iget-boolean v3, p0, LUm0/I;->i:Z

    iput-boolean v3, v2, LUm0/f;->x:Z

    iget-boolean v3, p0, LUm0/I;->j:Z

    iput-boolean v3, v2, LUm0/f;->y:Z

    iget-wide v8, p0, LUm0/I;->c:J

    iput-wide v8, v2, LUm0/f;->k:J

    iget-object v3, p0, LUm0/I;->b:Ljava/lang/String;

    iput-object v3, v2, LUm0/f;->m:Ljava/lang/String;

    iget-object v3, p0, LUm0/I;->l:Ljava/lang/String;

    iput-object v3, v2, LUm0/f;->o:Ljava/lang/String;

    iget-object v3, p0, LUm0/I;->a:Ljava/lang/String;

    iput-object v3, v2, LUm0/f;->b:Ljava/lang/String;

    iput-object v4, v2, LUm0/f;->a:Lml0/c;

    sget-object v3, LUm0/z;->THEME:LUm0/z;

    iput-object v3, v2, LUm0/f;->r:LUm0/z;

    iget v3, p0, LUm0/I;->e:I

    iput v3, v2, LUm0/f;->s:I

    iget-wide v3, p0, LUm0/I;->d:J

    iput-wide v3, v2, LUm0/f;->u:J

    iput-wide v8, v2, LUm0/f;->v:J

    iget-object v3, p0, LUm0/I;->y:Ljava/lang/String;

    iput-object v3, v2, LUm0/f;->w:Ljava/lang/String;

    iget-wide v3, p0, LUm0/I;->f:J

    iput-wide v3, v2, LUm0/f;->D:J

    iget-boolean v3, p0, LUm0/I;->r:Z

    iput-boolean v3, v2, LUm0/f;->E:Z

    iget-object v3, p0, LUm0/I;->s:LUm0/g;

    iput-object v3, v2, LUm0/f;->J:LUm0/g;

    iget-object v3, p0, LUm0/I;->z:LUm0/q;

    if-eqz v3, :cond_6

    new-instance v4, Lgk1/g;

    invoke-direct {v4}, Lgk1/g;-><init>()V

    iget-object v8, v3, LUm0/q;->a:Ljava/lang/String;

    iput-object v8, v4, Lgk1/g;->a:Ljava/lang/String;

    iget-boolean v8, v3, LUm0/q;->b:Z

    iput-boolean v8, v4, Lgk1/g;->b:Z

    iget-byte v8, v4, Lgk1/g;->e:B

    invoke-static {v8, v6, v5}, LDd/t;->n(IIZ)I

    move-result v8

    int-to-byte v8, v8

    iput-byte v8, v4, Lgk1/g;->e:B

    iget-object v9, v3, LUm0/q;->c:Ljava/lang/String;

    iput-object v9, v4, Lgk1/g;->c:Ljava/lang/String;

    iget-boolean v3, v3, LUm0/q;->d:Z

    iput-boolean v3, v4, Lgk1/g;->d:Z

    invoke-static {v8, v5, v5}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v4, Lgk1/g;->e:B

    iput-object v4, v2, LUm0/f;->c:Lgk1/g;

    :cond_6
    iget-object p0, p0, LUm0/I;->m:LUm0/u;

    if-eqz p0, :cond_7

    new-instance v3, Lgk1/G0;

    invoke-direct {v3}, Lgk1/G0;-><init>()V

    iput-object v3, v2, LUm0/f;->p:Lgk1/G0;

    iget-object v4, p0, LUm0/u;->a:Ljava/lang/String;

    iput-object v4, v3, Lgk1/G0;->a:Ljava/lang/String;

    iget-object p0, p0, LUm0/u;->b:Ljava/lang/String;

    iput-object p0, v3, Lgk1/G0;->b:Ljava/lang/String;

    :cond_7
    sget-object p0, LUm0/f$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p0, p0, v3

    if-eq p0, v5, :cond_a

    const/4 v3, 0x2

    if-eq p0, v3, :cond_9

    if-eq p0, v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lgk1/N0;->OUTDATED_VERSION:Lgk1/N0;

    iput-object p0, v2, LUm0/f;->C:Lgk1/N0;

    goto :goto_3

    :cond_9
    sget-object p0, Lgk1/N0;->NOT_ON_SALE:Lgk1/N0;

    iput-object p0, v2, LUm0/f;->C:Lgk1/N0;

    goto :goto_3

    :cond_a
    sget-object p0, Lgk1/N0;->ON_SALE:Lgk1/N0;

    iput-object p0, v2, LUm0/f;->C:Lgk1/N0;

    :goto_3
    iput-object v2, v1, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    sget-object p0, Lml0/b;->DETAIL_ICON:Lml0/b;

    invoke-virtual {v2, p0}, LUm0/f;->c(Lml0/b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 p0, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_4
    iget-object v2, v1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->C8:LgY0/e;

    invoke-virtual {v2, p0}, LgY0/e;->a(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->C8:LgY0/e;

    iget-object v2, v1, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-object v2, v2, LUm0/f;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgY0/e;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, LnY0/z;->a:LUm0/I;

    iget-object v2, p0, LUm0/I;->u:LUm0/r;

    invoke-virtual {v2}, LUm0/r;->d()Z

    move-result v2

    iget-object v3, v1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->C8:LgY0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x8

    if-eqz v2, :cond_c

    move v2, v6

    goto :goto_5

    :cond_c
    move v2, v4

    :goto_5
    iget-object v3, v3, LgY0/e;->f:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/linecorp/shop/impl/theme/endpage/a;->R0:LnY0/m;

    iget-object v3, v1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->k8:Ljava/lang/String;

    iget-object v7, v1, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-boolean v7, v7, LUm0/f;->E:Z

    xor-int/2addr v7, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "productId"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, LnY0/m;->d:Lkotlin/Lazy;

    invoke-static {v8, v7}, LF01/e;->d(Lkotlin/Lazy;Z)V

    invoke-static {v8}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    new-instance v8, LFL/c;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v2, v3}, LFL/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    invoke-virtual {v3, v1}, LUm0/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-object v3, v3, LUm0/f;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v1, Lcom/linecorp/shop/impl/theme/endpage/a;->T3:LsW0/m;

    iget-object v8, v1, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-object v8, v8, LUm0/f;->b:Ljava/lang/String;

    invoke-interface {v7, v8}, LsW0/m;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v3, v1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->C8:LgY0/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "expirationDate"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LgY0/e;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-object v3, p0, LUm0/I;->s:LUm0/g;

    invoke-virtual {v2, v1, v3}, LUm0/f;->e(Landroid/content/Context;LUm0/g;)LUm0/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->j6(LUm0/j;)V

    iget-boolean v3, v1, Lcom/linecorp/shop/impl/theme/endpage/a;->e8:Z

    sget-object v7, LUm0/j$g;->d:LUm0/j$g;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    new-instance v7, LdY0/c;

    iget-object v8, p0, LUm0/I;->l:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v9, p0, LUm0/I;->m:LUm0/u;

    invoke-direct {v7, v3, v2, v9, v8}, LdY0/c;-><init>(ZZLUm0/u;I)V

    iget-object v2, v1, Lcom/linecorp/shop/impl/theme/endpage/a;->Y:LgY0/b;

    iget-object v3, v1, Lcom/linecorp/shop/impl/theme/endpage/a;->i1:LIl0/d;

    invoke-virtual {v2, v7, v3}, LgY0/b;->a(LdY0/c;LIl0/d;)V

    iget-boolean v2, v1, Lcom/linecorp/shop/impl/theme/endpage/a;->e8:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-boolean v3, v2, LUm0/f;->t:Z

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iget v2, v2, LUm0/f;->s:I

    if-lez v2, :cond_10

    const v7, 0x7fffffff

    if-ne v2, v7, :cond_f

    goto :goto_7

    :cond_f
    move v2, v6

    goto :goto_8

    :cond_10
    :goto_7
    move v2, v5

    :goto_8
    xor-int/2addr v2, v5

    invoke-virtual {v3, v2}, LnY0/o;->setLimitedPresentDescriptionVisibility(Z)V

    goto :goto_9

    :cond_11
    iget-object v2, v1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iget-object v3, v2, LnY0/o;->e:Landroid/widget/TextView;

    invoke-static {v3, v5}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object v2, v2, LnY0/o;->e:Landroid/widget/TextView;

    const v3, 0x7f1537a1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    :cond_12
    iget-object v2, v1, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    invoke-virtual {v2}, LUm0/f;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/linecorp/shop/impl/theme/endpage/a;->Y:LgY0/b;

    iget-object v2, v2, LgY0/b;->c:Lkotlin/Lazy;

    invoke-static {v2, v6}, LF01/e;->d(Lkotlin/Lazy;Z)V

    goto :goto_9

    :cond_13
    iget-object v2, v1, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    invoke-virtual {v1, v2}, Lcom/linecorp/shop/impl/theme/endpage/a;->R5(LUm0/f;)V

    iget-object v2, v1, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-object v2, v2, LUm0/f;->o:Ljava/lang/String;

    invoke-static {v6, v2}, LCm1/c;->p(ILjava/lang/String;)I

    iget-object v2, v1, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    invoke-virtual {v1, v2}, Lcom/linecorp/shop/impl/theme/endpage/a;->R5(LUm0/f;)V

    :goto_9
    invoke-virtual {v1}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->k6()V

    invoke-virtual {v1}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->i6()V

    iget-object v2, v1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->G8:LnY0/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "buttonData"

    iget-object v7, p1, LnY0/z;->e:LnY0/p;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v7, LnY0/p$b;

    if-eqz v3, :cond_14

    move v8, v6

    goto :goto_a

    :cond_14
    move v8, v4

    :goto_a
    iget-object v9, v2, LnY0/r;->a:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    move-object v3, v7

    check-cast v3, LnY0/p$b;

    iget-boolean v8, v3, LnY0/p$b;->b:Z

    iget-object v3, v3, LnY0/p$b;->a:LnY0/q;

    if-eqz v8, :cond_16

    invoke-virtual {v3}, LnY0/q;->d()Z

    move-result v8

    if-eqz v8, :cond_16

    move v8, v5

    goto :goto_b

    :cond_16
    move v8, v6

    :goto_b
    invoke-virtual {v9, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3}, LnY0/q;->a()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LM60/e;

    invoke-direct {v3, v0, v2, v7}, LM60/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    iget-object v0, v1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->C8:LgY0/e;

    iget-object v2, v1, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-object v2, v2, LUm0/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "authorName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LgY0/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->o8:Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;

    iget-object v2, v1, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-object v2, v2, LUm0/f;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->setFragements(Ljava/util/Map;)V

    const v0, 0x7f0b2644

    invoke-virtual {v1, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-object v2, v2, LUm0/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->A8:LgY0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LgY0/c;->b:Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;

    invoke-static {v0, v5}, LF01/d;->i(Landroid/view/View;Z)V

    invoke-virtual {v1}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->e6()V

    iget-object v0, v1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->F8:LXW0/k;

    invoke-virtual {v0, v6, v6}, LXW0/l;->d(ZZ)V

    iget-object v0, v1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->D8:LoY0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LUm0/I;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LnY0/z;->c:Ljava/util/List;

    iget-object v5, v0, LoY0/c;->a:LQn/d;

    iget-object v7, v5, LQn/d;->c:Landroid/view/ViewGroup;

    check-cast v7, Landroid/widget/LinearLayout;

    const-string v8, "getRoot(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_17

    move v9, v6

    goto :goto_d

    :cond_17
    move v9, v4

    :goto_d
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f15388a

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v5, LQn/d;->b:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LoY0/c;->d:LoY0/a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    iget-object v0, v1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->E8:LpY0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LnY0/z;->d:Ljava/util/List;

    iget-object v2, v0, LpY0/d;->a:LFB0/G;

    iget-object v2, v2, LFB0/G;->b:Landroid/view/ViewGroup;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    move v3, v6

    goto :goto_e

    :cond_18
    move v3, v4

    :goto_e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LpY0/d;->d:LpY0/c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    const p1, 0x7f0b2643

    invoke-virtual {v1, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-boolean p0, p0, LUm0/I;->A:Z

    if-eqz p0, :cond_19

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_19
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    invoke-virtual {v1}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->V5()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v1, Lj61/d;

    invoke-virtual {v1}, Lj61/d;->l()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v1, LZ41/f;

    iget p1, v1, LZ41/f;->m:I

    invoke-virtual {v1, p1, p0}, LZ41/f;->n(IZ)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v1, LAA0/d;

    iget-object p1, v1, LAA0/d;->x:Lwh1/K;

    iget-object p1, p1, Lwh1/K;->g:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    if-eqz p0, :cond_1a

    const p0, 0x7f081dba

    goto :goto_10

    :cond_1a
    const p0, 0x7f081db9

    :goto_10
    iget-object p1, v1, LAA0/d;->x:Lwh1/K;

    iget-object p1, p1, Lwh1/K;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

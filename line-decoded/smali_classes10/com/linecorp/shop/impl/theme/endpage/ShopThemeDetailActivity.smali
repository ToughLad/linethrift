.class public Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;
.super Lcom/linecorp/shop/impl/theme/endpage/a;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$d;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation


# static fields
.field public static final synthetic Q8:I


# instance fields
.field public A8:LgY0/c;

.field public B8:LnY0/h;

.field public C8:LgY0/e;

.field public D8:LoY0/c;

.field public E8:LpY0/d;

.field public F8:LXW0/k;

.field public G8:LnY0/r;

.field public H8:LRV0/b;

.field public I8:LsW0/a;

.field public J8:LwY0/f;

.field public K8:LnY0/l;

.field public L8:LnY0/A;

.field public M8:LnY0/g;

.field public N8:LnY0/c;

.field public final O8:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$a;

.field public final P8:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$b;

.field public k8:Ljava/lang/String;

.field public l8:Ljava/lang/String;

.field public m8:Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView;

.field public n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

.field public o8:Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;

.field public p8:Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;

.field public q8:Z

.field public r8:Z

.field public s8:Z

.field public t8:Z

.field public u8:Z

.field public v8:Ljava/lang/String;

.field public w8:LFZ0/a;

.field public x8:LIZ0/d;

.field public y8:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$d;

.field public final z8:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/shop/impl/theme/endpage/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->r8:Z

    iput-boolean v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->t8:Z

    iput-boolean v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->u8:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->z8:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$a;-><init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->O8:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$a;

    new-instance v0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$b;

    invoke-direct {v0, p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$b;-><init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->P8:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$b;

    sget-object v0, Lml0/c;->THEME:Lml0/c;

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->V1:Lml0/c;

    return-void
.end method

.method public static Y5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    const-string v1, "productId"

    invoke-static {p0, v0, v1, p1}, Lg;->m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "serialNumber"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "referenceId"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isShopButtonRequired"

    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "birthdayGiftAssociationToken"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final J5()V
    .locals 8

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    const-string v1, "line.theme.purchase"

    invoke-virtual {v0, v1}, Llf1/d;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LnY0/o;->setProgressViewVisible(Z)V

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v5, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v5, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_1
    new-instance v1, LWm0/a;

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-object v0, v0, LUm0/f;->a:Lml0/c;

    invoke-virtual {v0}, Lml0/c;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-object v4, v0, LUm0/f;->b:Ljava/lang/String;

    iget-object v6, v0, LUm0/f;->o:Ljava/lang/String;

    invoke-virtual {v0}, LUm0/f;->i()Z

    move-result v7

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v7}, LWm0/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->g8:Ldn0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lra1/a;->c:LU91/t;

    const-string v3, "io(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LL00/f;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1, v0}, LL00/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LA0/H1;->e(LU91/t;Lxk1/l;)Lha1/v;

    move-result-object v0

    new-instance v1, LDV0/i;

    new-instance v2, LEw0/y;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LEw0/y;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LEw0/z;

    invoke-direct {v3, p0}, LEw0/z;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, LDV0/i;-><init>(LX91/e;LX91/e;I)V

    invoke-virtual {v0, v1}, LU91/u;->c(LU91/w;)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->h8:LDV0/b;

    invoke-virtual {p0, v1}, LDV0/b;->a(LV91/c;)V

    return-void
.end method

.method public final N5(LIl0/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/shop/impl/theme/endpage/a;->N5(LIl0/d;)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->k6()V

    return-void
.end method

.method public final V5()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->x8:LIZ0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LIZ0/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->k8:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LIZ0/d;

    sget-object v1, Lml0/c;->THEME:Lml0/c;

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->k8:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-wide v3, v3, LUm0/f;->v:J

    invoke-direct {v0, v1, v2, v3, v4}, LIZ0/d;-><init>(Lml0/c;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->x8:LIZ0/d;

    :cond_1
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->y8:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$d;

    if-nez v0, :cond_2

    new-instance v0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$d;

    invoke-direct {v0, p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$d;-><init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->y8:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$d;

    :cond_2
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->w8:LFZ0/a;

    if-nez v0, :cond_3

    sget-object v0, LFZ0/a;->a:LFZ0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFZ0/a;

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->w8:LFZ0/a;

    :cond_3
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->w8:LFZ0/a;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->x8:LIZ0/d;

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->y8:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$d;

    invoke-interface {v0, v1, p0}, LFZ0/a;->a(LIZ0/d;LIZ0/c;)Z

    :cond_4
    return-void
.end method

.method public final W5()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->s8:Z

    return-void
.end method

.method public final X5(Z)V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->L8:LnY0/A;

    iget-object v0, v0, LnY0/A;->o:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnY0/z;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LnY0/z;->a:LUm0/I;

    iget-object v3, v0, LUm0/I;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->s8:Z

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->H8:LRV0/b;

    iget-wide v4, v0, LUm0/I;->c:J

    move-object v2, p0

    move v6, p1

    invoke-interface/range {v1 .. v6}, LRV0/b;->g(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;Ljava/lang/String;JZ)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez v6, :cond_1

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    const-string p1, "line.theme.download"

    invoke-virtual {p0, p1}, Llf1/d;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z5()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->v8:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b6()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->s8:Z

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->F8:LXW0/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, LXW0/l;->d(ZZ)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->L8:LnY0/A;

    iget-object v1, p0, LnY0/A;->d:LhY0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "productId"

    iget-object v3, p0, LnY0/A;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LhY0/b;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, LhY0/b;-><init>(LhY0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v1, v4, v4, v2, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, p0, LnY0/A;->h:Lcom/linecorp/shop/impl/subscription/planandcourse/b;

    invoke-virtual {v1, v0}, Lcom/linecorp/shop/impl/subscription/planandcourse/b;->C(Z)V

    iget-object v0, p0, LnY0/A;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, LnY0/A;->e:LnY0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LnY0/k;

    invoke-direct {v1, p0, v0, v3, v4}, LnY0/k;-><init>(LnY0/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final c6()V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->m8:Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->o8:Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LF01/d;->f(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, LF01/d;->f(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->t8:Z

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->t8:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->J8:LwY0/f;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->k8:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->l8:Ljava/lang/String;

    const-string v3, "packageId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LwY0/g$b;->THUMBNAIL_IMAGE:LwY0/g$b;

    invoke-virtual {v3}, LwY0/g$b;->getLogValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    invoke-static {v4, v5, v1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LwY0/b;->a:LwY0/b;

    sget-object v6, LwY0/g$c;->EVENT_CATEGORY:LwY0/g$c;

    invoke-virtual {v3}, LwY0/g$b;->getLogValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v6, LwY0/g$c;->PACKAGE_ID:LwY0/g$c;

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v6, LwY0/g$c;->REFERENCE_ID:LwY0/g$c;

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v3, v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LwY0/g;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "impressionId"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LwY0/f;->f:Llf1/c;

    const-string v2, "tracker"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LwY0/g$e;->a:LwY0/g$e;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v4, v1, v3}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->t8:Z

    return-void
.end method

.method public final d6()V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->m8:Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->p8:Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LF01/d;->f(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, LF01/d;->f(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->u8:Z

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->u8:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->J8:LwY0/f;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->k8:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->l8:Ljava/lang/String;

    const-string v3, "packageId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LwY0/g$b;->RECOMMEND:LwY0/g$b;

    invoke-virtual {v3}, LwY0/g$b;->getLogValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    invoke-static {v4, v5, v1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LwY0/b;->a:LwY0/b;

    sget-object v6, LwY0/g$c;->EVENT_CATEGORY:LwY0/g$c;

    invoke-virtual {v3}, LwY0/g$b;->getLogValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v6, LwY0/g$c;->PACKAGE_ID:LwY0/g$c;

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v6, LwY0/g$c;->REFERENCE_ID:LwY0/g$c;

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v3, v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LwY0/g;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "impressionId"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LwY0/f;->f:Llf1/c;

    const-string v2, "tracker"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LwY0/g$e;->a:LwY0/g$e;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v4, v1, v3}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->u8:Z

    return-void
.end method

.method public final e6()V
    .locals 5

    const v0, 0x7f0b2648

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    const/16 v2, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->e8:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v1}, LUm0/f;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-boolean v3, v1, LUm0/f;->t:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->T3:LsW0/m;

    invoke-interface {v3, v1}, LsW0/m;->g(LUm0/f;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-object v1, v1, LUm0/f;->C:Lgk1/N0;

    sget-object v3, Lgk1/N0;->ON_SALE:Lgk1/N0;

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-object p0, p0, LUm0/f;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-object p0, p0, LUm0/f;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f6()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->L8:LnY0/A;

    iget-object v0, v0, LnY0/A;->o:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnY0/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LnY0/z;->a:LUm0/I;

    iget-object v0, v0, LUm0/I;->a:Ljava/lang/String;

    const-string v1, "productId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/shop/impl/theme/endpage/ThemeApplyPopupDialogFragment;

    invoke-direct {v1}, Lcom/linecorp/shop/impl/theme/endpage/ThemeApplyPopupDialogFragment;-><init>()V

    const-string v2, "PRODUCT_ID"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final g6(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->k8:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "productType"

    sget-object v3, LmW0/b;->THEME:LmW0/b;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "productId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "serialNumber"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    invoke-virtual {p0, v1, p1}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final h6()V
    .locals 6

    sget-object v0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->d:[I

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-boolean v2, v1, LUm0/f;->t:Z

    if-nez v2, :cond_0

    sget-object v1, LUm0/f$c;->NOT_DOWNLOADED:LUm0/f$c;

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, LUm0/f;->a:Lml0/c;

    iget-object v3, v1, LUm0/f;->b:Ljava/lang/String;

    sget-object v4, Lml0/c;->STICKER:Lml0/c;

    if-ne v2, v4, :cond_5

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->V3:LaZ0/c;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v3}, LCm1/c;->q(JLjava/lang/String;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LaZ0/c;->a(J)Lln0/p;

    move-result-object v1

    sget-object v2, Lln0/p;->NEED_DOWNLOAD:Lln0/p;

    if-eq v1, v2, :cond_4

    sget-object v2, Lln0/p;->DELETED:Lln0/p;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lln0/p;->DOWNLOADING:Lln0/p;

    if-ne v1, v2, :cond_2

    sget-object v1, LUm0/f$c;->DOWNLOADING:LUm0/f$c;

    goto :goto_2

    :cond_2
    sget-object v2, Lln0/p;->DOWNLOADED:Lln0/p;

    if-ne v1, v2, :cond_3

    sget-object v1, LUm0/f$c;->DOWNLOADED:LUm0/f$c;

    goto :goto_2

    :cond_3
    sget-object v1, LUm0/f$c;->NOT_DOWNLOADED:LUm0/f$c;

    goto :goto_2

    :cond_4
    :goto_0
    sget-object v1, LUm0/f$c;->NOT_DOWNLOADED:LUm0/f$c;

    goto :goto_2

    :cond_5
    sget-object v4, Lml0/c;->THEME:Lml0/c;

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->T3:LsW0/m;

    invoke-interface {v2, v3}, LsW0/m;->c(Ljava/lang/String;)LUn0/e;

    move-result-object v2

    iget-object v4, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->T3:LsW0/m;

    invoke-interface {v4, v3}, LsW0/m;->i(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v1, LUm0/f;->C:Lgk1/N0;

    sget-object v5, Lgk1/N0;->OUTDATED_VERSION:Lgk1/N0;

    if-ne v4, v5, :cond_6

    sget-object v1, LUm0/f$c;->DISALLOWED_OUTDATED_VERSION:LUm0/f$c;

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_a

    iget-boolean v4, v2, LUn0/e;->s:Z

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, LUn0/e;->a()J

    move-result-wide v4

    iget-wide v1, v1, LUm0/f;->k:J

    cmp-long v1, v4, v1

    if-gez v1, :cond_8

    sget-object v1, LUm0/f$c;->DOWNLOADED_NEED_UPDATE:LUm0/f$c;

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    sget-object v1, LUm0/f$c;->DOWNLOADED_IN_USE:LUm0/f$c;

    goto :goto_2

    :cond_9
    sget-object v1, LUm0/f$c;->DOWNLOADED:LUm0/f$c;

    goto :goto_2

    :cond_a
    :goto_1
    sget-object v1, LUm0/f$c;->NOT_DOWNLOADED:LUm0/f$c;

    goto :goto_2

    :cond_b
    sget-object v1, LUm0/f$c;->NOT_DOWNLOADED:LUm0/f$c;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e

    const/4 v2, 0x4

    if-eq v0, v2, :cond_d

    const/4 v2, 0x5

    if-eq v0, v2, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iget-object v2, v0, LnY0/o;->a:Landroid/widget/TextView;

    const v4, 0x7f153211

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;->f:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, LnY0/o;->setPurchaseButtonState(Z)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    new-instance v1, LEJ/c;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LEJ/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LnY0/o;->setPurchaseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iget-object v1, v0, LnY0/o;->a:Landroid/widget/TextView;

    const v2, 0x7f153214

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v3}, LnY0/o;->setPurchaseButtonState(Z)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iget-object v2, v0, LnY0/o;->a:Landroid/widget/TextView;

    const v3, 0x7f153bee

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, LnY0/o;->setPurchaseButtonState(Z)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    new-instance v1, LDV/e;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LDV/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LnY0/o;->setPurchaseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    invoke-virtual {v0}, LUm0/f;->i()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, LUm0/f;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v3, v1

    :cond_11
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->z8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iget-object v0, v0, LnY0/o;->a:Landroid/widget/TextView;

    const v1, 0x7f153758

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_12
    if-eqz v3, :cond_13

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iget-object v2, v0, LnY0/o;->a:Landroid/widget/TextView;

    const v3, 0x7f15374e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, LnY0/o;->setPurchaseButtonState(Z)V

    goto :goto_3

    :cond_13
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iget-object v2, v0, LnY0/o;->a:Landroid/widget/TextView;

    const v3, 0x7f15374f    # 1.9834215E38f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, LnY0/o;->setPurchaseButtonState(Z)V

    :goto_3
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    new-instance v1, LAD/t;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LAD/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LnY0/o;->setPurchaseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_14
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iget-object v2, v0, LnY0/o;->a:Landroid/widget/TextView;

    const v3, 0x7f153292

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, LnY0/o;->setPurchaseButtonState(Z)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    new-instance v1, Lcom/linecorp/shop/impl/theme/endpage/a$e;

    invoke-direct {v1, p0}, Lcom/linecorp/shop/impl/theme/endpage/a$e;-><init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;)V

    invoke-virtual {v0, v1}, LnY0/o;->setPurchaseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/shop/impl/theme/endpage/a;->U5(LUm0/f;)V

    return-void
.end method

.method public final i6()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LUm0/f;->z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->L8:LnY0/A;

    iget-object v0, v0, LnY0/A;->o:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnY0/z;

    if-eqz v0, :cond_1

    iget-object v0, v0, LnY0/z;->b:LnY0/f;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->e8:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->a:[I

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-object v3, v2, LUm0/f;->a:Lml0/c;

    sget-object v4, Lml0/c;->THEME:Lml0/c;

    if-ne v3, v4, :cond_7

    iget-boolean v3, v2, LUm0/f;->z:Z

    if-eqz v3, :cond_3

    sget-object v2, LUm0/f$b;->DISALLOWED_DEFAULT_PRODUCT:LUm0/f$b;

    goto :goto_0

    :cond_3
    iget-boolean v3, v2, LUm0/f;->x:Z

    if-nez v3, :cond_4

    iget-boolean v4, v2, LUm0/f;->y:Z

    if-eqz v4, :cond_4

    sget-object v2, LUm0/f$b;->DISALLOWED_PURCHASE_ONLY:LUm0/f$b;

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    iget-object v2, v2, LUm0/f;->C:Lgk1/N0;

    sget-object v4, Lgk1/N0;->NOT_ON_SALE:Lgk1/N0;

    if-ne v2, v4, :cond_5

    sget-object v2, LUm0/f$b;->DISALLOWED_NOT_ON_SALE:LUm0/f$b;

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    sget-object v2, LUm0/f$b;->ALLOWED:LUm0/f$b;

    goto :goto_0

    :cond_6
    sget-object v2, LUm0/f$b;->DISALLOWED:LUm0/f$b;

    goto :goto_0

    :cond_7
    sget-object v2, LUm0/f$b;->DISALLOWED_NOT_SUPPORTED_SHOP_TYPE:LUm0/f$b;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iget-object p0, p0, LnY0/o;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LnY0/o;->d(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LnY0/o;->d(Z)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->O8:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$a;

    invoke-virtual {v0, p0}, LnY0/o;->setPresentButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    :goto_1
    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iget-object p0, p0, LnY0/o;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j6(LUm0/j;)V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->B8:LnY0/h;

    invoke-virtual {v0}, LUm0/f;->d()LUm0/g;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    invoke-virtual {v2, p0, v0}, LUm0/f;->e(Landroid/content/Context;LUm0/g;)LUm0/j;

    move-result-object v2

    iget-boolean v3, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->e8:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-object v6, v3, LUm0/f;->C:Lgk1/N0;

    sget-object v7, Lgk1/N0;->ON_SALE:Lgk1/N0;

    if-ne v6, v7, :cond_1

    iget-boolean v3, v3, LUm0/f;->t:Z

    if-nez v3, :cond_1

    sget-object v3, LUm0/j$g;->d:LUm0/j$g;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, LUm0/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-object p0, p0, LUm0/f;->h:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LnY0/h;->g:LRx0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LRx0/g;->a:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    if-nez v0, :cond_3

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget v3, p1, LUm0/j;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v2, v1, LnY0/h;->c:Lkotlin/Lazy;

    if-nez v0, :cond_4

    invoke-static {v2, v5}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void

    :cond_4
    invoke-static {v2, v4}, LF01/e;->d(Lkotlin/Lazy;Z)V

    iget-object v0, v1, LnY0/h;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, p1, LUm0/j;->a:I

    const/4 v0, 0x0

    if-nez p0, :cond_5

    move-object p0, v0

    goto :goto_2

    :cond_5
    iget-object v2, v1, LnY0/h;->a:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    invoke-virtual {v2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    iget-object v2, v1, LnY0/h;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget p1, p1, LUm0/j;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v1, LnY0/h;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    new-instance p1, LBb1/k;

    const/16 v0, 0xc

    invoke-direct {p1, v1, v0}, LBb1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k6()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iget-object v0, v0, Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iget-object v0, p0, LnY0/o;->a:Landroid/widget/TextView;

    const v2, 0x7f1537a5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v1}, LnY0/o;->setPurchaseButtonState(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->L8:LnY0/A;

    iget-object v0, v0, LnY0/A;->o:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnY0/z;

    if-eqz v0, :cond_1

    iget-object v0, v0, LnY0/z;->b:LnY0/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, LnY0/f;->a:LnY0/e;

    invoke-virtual {p0, v0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->m6(LnY0/e;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->T3:LsW0/m;

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-object v2, v2, LUm0/f;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, LsW0/m;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->T3:LsW0/m;

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-object v2, v2, LUm0/f;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, LsW0/m;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iget-object v0, p0, LnY0/o;->a:Landroid/widget/TextView;

    const v2, 0x7f153214

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v1}, LnY0/o;->setPurchaseButtonState(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iget-object v2, v0, LnY0/o;->a:Landroid/widget/TextView;

    const v3, 0x7f153211

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LnY0/o;->setPurchaseButtonState(Z)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    new-instance v1, LEf/r;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LEf/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LnY0/o;->setPurchaseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-boolean v0, v0, LUm0/f;->t:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->h6()V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->m6(LnY0/e;)V

    return-void
.end method

.method public final l5(IIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->L8:LnY0/A;

    iget-object v1, v1, LnY0/A;->o:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnY0/z;

    iget-object v2, v0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->A8:LgY0/c;

    sget-object v3, Lbf1/f;->THEME_RECOMMENDATION_VIEW_DETAIL:Lbf1/f;

    invoke-virtual {v2, v3}, LgY0/c;->c(Lbf1/f;)V

    iget-object v2, v0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->K8:LnY0/l;

    iget-object v3, v2, LnY0/l;->a:LgY0/c;

    invoke-virtual {v3}, LgY0/c;->a()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-boolean v4, v2, LnY0/l;->c:Z

    if-eqz v4, :cond_0

    iget-object v3, v2, LnY0/l;->b:LnY0/u;

    invoke-virtual {v3}, LnY0/u;->invoke()Ljava/lang/Object;

    iput-boolean v6, v2, LnY0/l;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LgY0/c;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iput-boolean v5, v2, LnY0/l;->c:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->c6()V

    invoke-virtual {v0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->d6()V

    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->D8:LoY0/c;

    iget-object v3, v0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->m8:Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView;

    iget-object v1, v1, LnY0/z;->a:LUm0/I;

    iget-object v1, v1, LUm0/I;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "mainScrollView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "authorId"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, LoY0/c;->a:LQn/d;

    iget-object v7, v7, LQn/d;->c:Landroid/view/ViewGroup;

    check-cast v7, Landroid/widget/LinearLayout;

    const-string v8, "getRoot(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LF01/d;->f(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v7}, LF01/d;->f(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v6

    :goto_2
    sget-object v9, LwY0/g$e;->a:LwY0/g$e;

    const-string v10, "tracker"

    const-string v11, "impressionId"

    const-string v12, "_"

    const-string v13, "packageId"

    if-nez v3, :cond_4

    iput-boolean v6, v2, LoY0/c;->c:Z

    goto :goto_3

    :cond_4
    iget-boolean v3, v2, LoY0/c;->c:Z

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v2, LoY0/c;->b:LwY0/f;

    iget-object v14, v3, LwY0/f;->b:Ljava/lang/String;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, LwY0/g$b;->AUTHORS_PRODUCTS:LwY0/g$b;

    invoke-virtual {v15}, LwY0/g$b;->getLogValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12, v14}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v16, LwY0/b;->a:LwY0/b;

    sget-object v5, LwY0/g$c;->EVENT_CATEGORY:LwY0/g$c;

    invoke-virtual {v15}, LwY0/g$b;->getLogValue()Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v15, LwY0/g$c;->PACKAGE_ID:LwY0/g$c;

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v15, LwY0/g$c;->AUTHOR_ID:LwY0/g$c;

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v15, LwY0/g$c;->REFERENCE_ID:LwY0/g$c;

    iget-object v7, v3, LwY0/f;->c:Ljava/lang/String;

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v5, v14, v1, v7}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LwY0/g;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LwY0/f;->f:Llf1/c;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v3, v9, v6, v1, v5}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LoY0/c;->c:Z

    :goto_3
    iget-object v1, v0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->E8:LpY0/d;

    iget-object v0, v0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->m8:Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LpY0/d;->a:LFB0/G;

    iget-object v2, v2, LFB0/G;->b:Landroid/view/ViewGroup;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LF01/d;->f(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, LF01/d;->f(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v1, LpY0/d;->c:Z

    return-void

    :cond_8
    iget-boolean v0, v1, LpY0/d;->c:Z

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, v1, LpY0/d;->b:LwY0/f;

    iget-object v2, v0, LwY0/f;->b:Ljava/lang/String;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LwY0/g$b;->BROWSING_HISTORY:LwY0/g$b;

    invoke-virtual {v3}, LwY0/g$b;->getLogValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12, v2}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LwY0/b;->a:LwY0/b;

    sget-object v6, LwY0/g$c;->EVENT_CATEGORY:LwY0/g$c;

    invoke-virtual {v3}, LwY0/g$b;->getLogValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v6, LwY0/g$c;->PACKAGE_ID:LwY0/g$c;

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v6, LwY0/g$c;->REFERENCE_ID:LwY0/g$c;

    iget-object v7, v0, LwY0/f;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v3, v2, v6}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LwY0/g;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LwY0/f;->f:Llf1/c;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v0, v9, v4, v2, v5}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LpY0/d;->c:Z

    :cond_a
    :goto_6
    return-void
.end method

.method public final m6(LnY0/e;)V
    .locals 8

    iget-boolean v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->e8:Z

    const v1, 0x7f15374e

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iget-object p1, p0, LnY0/o;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v2}, LnY0/o;->setPurchaseButtonState(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    invoke-virtual {v0}, LUm0/f;->i()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0}, LUm0/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    sget-object v3, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->c:[I

    iget-object v5, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-boolean v6, v5, LUm0/f;->t:Z

    if-eqz v6, :cond_3

    sget-object v5, LUm0/f$d;->DISALLOWED_ALREADY_OWNED:LUm0/f$d;

    goto :goto_2

    :cond_3
    iget-object v6, v5, LUm0/f;->C:Lgk1/N0;

    sget-object v7, Lgk1/N0;->NOT_ON_SALE:Lgk1/N0;

    if-ne v6, v7, :cond_4

    sget-object v5, LUm0/f$d;->DISALLOWED_NOT_ON_SALE:LUm0/f$d;

    goto :goto_2

    :cond_4
    sget-object v7, Lgk1/N0;->OUTDATED_VERSION:Lgk1/N0;

    if-ne v6, v7, :cond_5

    sget-object v5, LUm0/f$d;->DISALLOWED_OUTDATED_VERSION:LUm0/f$d;

    goto :goto_2

    :cond_5
    iget-object v6, v5, LUm0/f;->a:Lml0/c;

    sget-object v7, Lml0/c;->THEME:Lml0/c;

    if-ne v6, v7, :cond_a

    invoke-virtual {v5}, LUm0/f;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, LUm0/f;->d()LUm0/g;

    move-result-object v5

    invoke-virtual {v5}, LUm0/g;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, LUm0/f$d;->ALLOWED:LUm0/f$d;

    goto :goto_2

    :cond_6
    sget-object v5, LUm0/f$d;->DISALLOWED_NOT_COMPLETED_PROMOTION:LUm0/f$d;

    goto :goto_2

    :cond_7
    iget-boolean v6, v5, LUm0/f;->y:Z

    if-nez v6, :cond_9

    iget-boolean v5, v5, LUm0/f;->x:Z

    if-eqz v5, :cond_8

    sget-object v5, LUm0/f$d;->DISALLOWED_PRESENT_ONLY:LUm0/f$d;

    goto :goto_2

    :cond_8
    sget-object v5, LUm0/f$d;->DISALLOWED_NOT_AVAILABLE_FOR_MYSELF:LUm0/f$d;

    goto :goto_2

    :cond_9
    sget-object v5, LUm0/f$d;->ALLOWED:LUm0/f$d;

    goto :goto_2

    :cond_a
    sget-object v5, LUm0/f$d;->DISALLOWED_NOT_SUPPORTED_SHOP_TYPE:LUm0/f$d;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const v5, 0x7f1537a5

    const-string v6, "view"

    iget-object v7, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->P8:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$b;

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iget-object p1, p1, LnY0/e;->b:Ljava/lang/String;

    iget-object v1, v0, LnY0/o;->a:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lck1/a;

    invoke-direct {v2, v1}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance v1, LL7/b;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v0, p1}, LL7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lck1/a;->c(Lxk1/l;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    invoke-virtual {p1, v7}, LnY0/o;->setPurchaseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iget-object v0, p1, LnY0/o;->a:Landroid/widget/TextView;

    const v1, 0x7f153292

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v4}, LnY0/o;->setPurchaseButtonState(Z)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    new-instance v0, Lcom/linecorp/shop/impl/theme/endpage/a$e;

    invoke-direct {v0, p0}, Lcom/linecorp/shop/impl/theme/endpage/a$e;-><init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;)V

    invoke-virtual {p1, v0}, LnY0/o;->setPurchaseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :pswitch_2
    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iget-object v0, p1, LnY0/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v2}, LnY0/o;->setPurchaseButtonState(Z)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iget-object v0, p1, LnY0/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v2}, LnY0/o;->setPurchaseButtonState(Z)V

    goto :goto_4

    :pswitch_3
    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-object p1, p1, LUm0/f;->C:Lgk1/N0;

    sget-object v0, Lgk1/N0;->ON_SALE:Lgk1/N0;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iget-object p1, p1, LnY0/o;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :pswitch_4
    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iget-object v0, p1, LnY0/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v4}, LnY0/o;->setPurchaseButtonState(Z)V

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iget-object p1, p1, LnY0/e;->b:Ljava/lang/String;

    iget-object v1, v0, LnY0/o;->a:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lck1/a;

    invoke-direct {v2, v1}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance v1, LL7/b;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v0, p1}, LL7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lck1/a;->c(Lxk1/l;)V

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iget-object v0, p1, LnY0/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v4}, LnY0/o;->setPurchaseButtonState(Z)V

    :goto_3
    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    invoke-virtual {p1, v7}, LnY0/o;->setPurchaseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/theme/endpage/a;->U5(LUm0/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/shop/impl/theme/endpage/a;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LUm0/f;->t:Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/linecorp/shop/impl/theme/endpage/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0aa7

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    sget-object p1, LRV0/b;->N2:LRV0/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRV0/b;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->H8:LRV0/b;

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->i2:LqW0/g;

    invoke-interface {p1}, LqW0/g;->R()LsW0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->I8:LsW0/a;

    new-instance p1, LnY0/c;

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->i2:LqW0/g;

    invoke-interface {v0}, LqW0/g;->D()LsW0/b;

    move-result-object v0

    invoke-direct {p1, v0}, LnY0/c;-><init>(LsW0/b;)V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->N8:LnY0/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "birthdayGiftAssociationToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->v8:Ljava/lang/String;

    const-string v0, "productId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->r8:Z

    const-string v1, "isPresentedItem"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->e8:Z

    const-string v1, "isShopButtonRequired"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->q8:Z

    const-string v1, "referenceId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->l8:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->k8:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v0, LwY0/f;

    sget-object v1, LwY0/e;->THEME_DETAIL:LwY0/e;

    iget-object v4, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->k8:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->l8:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->Z5()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v0, v1, v4, v5, v6}, LwY0/f;-><init>(LwY0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->J8:LwY0/f;

    const v0, 0x7f0b2618

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    const v0, 0x7f0b261a

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView;

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->m8:Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView;

    invoke-virtual {v0, p0}, Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView;->setOnScrollViewListener(Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView$a;)V

    new-instance v0, LgY0/b;

    const v1, 0x7f0b210b

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v4, LA20/d0;

    const/16 v5, 0x1a

    invoke-direct {v4, p0, v5}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1, v4}, LgY0/b;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->Y:LgY0/b;

    new-instance v0, LnY0/a;

    const v1, 0x7f0b2633

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v0, p0, v1}, LnY0/a;-><init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->Z:LnY0/a;

    new-instance v0, LgY0/e;

    const v1, 0x7f0b2a12

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LgY0/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->C8:LgY0/e;

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v0, v3}, LYg1/f;->J(Z)V

    new-instance v0, LnY0/m;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->T2:LsW0/i;

    const v3, 0x7f0b2a1d

    invoke-virtual {p0, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    sget-object v4, LUm0/z;->THEME:LUm0/z;

    invoke-direct {v0, p0, v1, v3, v4}, LnY0/m;-><init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;LsW0/i;Landroid/view/ViewStub;LUm0/z;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->R0:LnY0/m;

    new-instance v0, LXW0/k;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->m8:Lcom/linecorp/shop/impl/theme/common/view/CustomScrollView;

    const v3, 0x7f0b261d

    invoke-virtual {p0, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0b0f39

    invoke-virtual {p0, v5}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v6, Ll50/f;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Ll50/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3, v5, v6}, LXW0/k;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->F8:LXW0/k;

    new-instance v0, LoY0/c;

    const v1, 0x7f0b2615

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b02b6

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "Missing required view with ID: "

    if-eqz v5, :cond_5

    const v3, 0x7f0b02b7

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_5

    new-instance v3, LQn/d;

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v8, 0x1

    invoke-direct {v3, v1, v5, v7, v8}, LQn/d;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/view/ViewGroup;I)V

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->J8:LwY0/f;

    iget-object v5, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->v8:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v5}, LoY0/c;-><init>(LQn/d;LwY0/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->D8:LoY0/c;

    new-instance v0, LpY0/d;

    const v1, 0x7f0b2616

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b04d8

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_4

    new-instance v3, LFB0/G;

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5, v1}, LFB0/G;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->J8:LwY0/f;

    iget-object v5, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->v8:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v5}, LpY0/d;-><init>(LFB0/G;LwY0/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->E8:LpY0/d;

    const v0, 0x7f0b2647

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->o8:Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;

    new-instance v1, LnY0/s;

    invoke-direct {v1, p0}, LnY0/s;-><init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->o8:Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->J8:LwY0/f;

    invoke-virtual {v0, v1}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemePreviewPager;->setThemeShopTrackingLogSender(LwY0/f;)V

    const v0, 0x7f0b222c

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->p8:Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;

    new-instance v1, LnY0/t;

    invoke-direct {v1, p0}, LnY0/t;-><init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v10, LwY0/a;

    const-string v0, "themeDetail"

    invoke-direct {v10, v4, v0}, LwY0/a;-><init>(LUm0/z;Ljava/lang/String;)V

    new-instance v5, LgY0/c;

    iget-object v7, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->p8:Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;

    sget-object v8, Lml0/c;->THEME:Lml0/c;

    iget-object v9, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->i2:LqW0/g;

    new-instance v11, LZb/a;

    invoke-direct {v11, p0}, LZb/a;-><init>(Ljava/lang/Object;)V

    iget-object v12, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->v8:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, LgY0/c;-><init>(LGk0/f;Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;Lml0/c;LqW0/g;LwY0/a;LcY0/a$b;Ljava/lang/String;Z)V

    iput-object v5, v6, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->A8:LgY0/c;

    new-instance p0, LnY0/l;

    new-instance v0, LnY0/u;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, LnY0/u;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v5, v0}, LnY0/l;-><init>(LgY0/c;LnY0/u;)V

    iput-object p0, v6, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->K8:LnY0/l;

    new-instance p0, LnY0/h;

    const v0, 0x7f0b2646

    invoke-virtual {v6, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0b21a4

    invoke-virtual {v6, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, LkS0/b;

    const/4 v4, 0x1

    invoke-direct {v3, v6, v4}, LkS0/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v6, v0, v1, v3}, LnY0/h;-><init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;Landroid/view/ViewStub;Landroid/widget/TextView;LkS0/b;)V

    iput-object p0, v6, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->B8:LnY0/h;

    new-instance p0, LnY0/r;

    const v0, 0x7f0b264a

    invoke-virtual {v6, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    new-instance v1, LA20/Q;

    const/16 v3, 0x1a

    invoke-direct {v1, v6, v3}, LA20/Q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1}, LnY0/r;-><init>(Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;LA20/Q;)V

    iput-object p0, v6, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->G8:LnY0/r;

    iget-object p0, v6, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0, v2}, LYg1/f;->d(Z)V

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    const v1, 0x7f08106c

    invoke-virtual {p0, v0, v1}, LYg1/f;->n(LYg1/e;I)V

    const v1, 0x7f15039d

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    new-instance v1, LAy0/l;

    const/16 v2, 0xc

    invoke-direct {v1, v6, v2}, LAy0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v6, Lcom/linecorp/shop/impl/theme/endpage/a;->e8:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1537a2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const v0, 0x7f1532a7

    invoke-virtual {p0, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    :goto_1
    iget-boolean v0, v6, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->q8:Z

    if-eqz v0, :cond_2

    sget-object v0, LYg1/e;->LEFT:LYg1/e;

    const v1, 0x7f15064b

    invoke-virtual {p0, v0, v1}, LYg1/f;->p(LYg1/e;I)V

    new-instance v1, Lcom/linecorp/shop/impl/theme/endpage/a$d;

    invoke-direct {v1, v6}, Lcom/linecorp/shop/impl/theme/endpage/a$d;-><init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;)V

    invoke-virtual {p0, v0, v1}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    sget-object v0, LYg1/e;->LEFT:LYg1/e;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, LYg1/f;->w(LYg1/e;I)V

    :goto_2
    new-instance p0, LnY0/A;

    iget-object v0, v6, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->k8:Ljava/lang/String;

    iget-object v1, v6, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->v8:Ljava/lang/String;

    invoke-direct {p0, v6, v0, v1}, LnY0/A;-><init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->L8:LnY0/A;

    iget-object p0, p0, LnY0/A;->o:Landroidx/lifecycle/S;

    new-instance v0, LAA0/c;

    const/4 v1, 0x3

    invoke-direct {v0, v6, v1}, LAA0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v6, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, v6, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->L8:LnY0/A;

    iget-object p0, p0, LnY0/A;->s:Landroidx/lifecycle/T;

    new-instance v0, LYw0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v6, v1}, LYw0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v6, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p0, LnY0/g;

    iget-object v0, v6, Lcom/linecorp/shop/impl/theme/endpage/a;->c8:LsW0/l;

    invoke-direct {p0, v6, v0}, LnY0/g;-><init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;LsW0/l;)V

    iput-object p0, v6, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->M8:LnY0/g;

    iget-object p0, v6, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->L8:LnY0/A;

    iget-object p0, p0, LnY0/A;->q:Landroidx/lifecycle/T;

    new-instance v0, LEM/d;

    const/4 v1, 0x3

    invoke-direct {v0, v6, v1}, LEM/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v6, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v6}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->k6()V

    invoke-virtual {v6}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->i6()V

    invoke-virtual {v6}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->b6()V

    const-string p0, "serialNumber"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v6, p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->g6(Ljava/lang/String;)V

    :cond_3
    iget-object p0, v6, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->J8:LwY0/f;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LIu0/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LIu0/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v6, Lzg1/c;->M:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object v6, p0

    :goto_3
    move-object p0, v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/shop/impl/theme/endpage/a;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->A8:LgY0/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LgY0/c;->b:Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/common/view/RecommendShopView;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LGk0/f;->onPause()V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->w8:LFZ0/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->x8:LIZ0/d;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->y8:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$d;

    if-eqz p0, :cond_0

    invoke-interface {v0, v1, p0}, LFZ0/a;->d(LIZ0/d;LIZ0/c;)Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lcom/linecorp/shop/impl/theme/endpage/a;->onResume()V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->z8:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->r8:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->r8:Z

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->A8:LgY0/c;

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->k8:Ljava/lang/String;

    invoke-virtual {v0, v2}, LgY0/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->s8:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->b6()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->V5()V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->k6()V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->e6()V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->L8:LnY0/A;

    iget-object v0, v0, LnY0/A;->o:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnY0/z;

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    sget-object v3, LUm0/j$g;->d:LUm0/j$g;

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v0, LnY0/z;->a:LUm0/I;

    iget-object v4, v4, LUm0/I;->s:LUm0/g;

    invoke-virtual {v2, p0, v4}, LUm0/f;->e(Landroid/content/Context;LUm0/g;)LUm0/j;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v3

    :goto_2
    invoke-virtual {p0, v2}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->j6(LUm0/j;)V

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v4, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->e8:Z

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "themeDetailData"

    iget-object v0, v0, LnY0/z;->a:LUm0/I;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LdY0/c;

    iget-object v5, v0, LUm0/I;->l:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v0, v0, LUm0/I;->m:LUm0/u;

    invoke-direct {v3, v4, v2, v0, v5}, LdY0/c;-><init>(ZZLUm0/u;I)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->Y:LgY0/b;

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->i1:LIl0/d;

    invoke-virtual {v0, v3, v2}, LgY0/b;->a(LdY0/c;LIl0/d;)V

    :goto_3
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->T3:LsW0/m;

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->k8:Ljava/lang/String;

    invoke-interface {v0, v2}, LsW0/m;->c(Ljava/lang/String;)LUn0/e;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LUn0/e;->s:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->I8:LsW0/a;

    new-instance v2, Lbf1/e;

    invoke-direct {v2}, Lbf1/e;-><init>()V

    sget-object v3, Lbf1/d;->THEME_ID:Lbf1/d;

    invoke-virtual {v3}, Lbf1/d;->a()I

    move-result v3

    iget-object v4, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->k8:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "theme_detail_already_downloaded"

    invoke-interface {v0, v3, v2, v1}, LsW0/a;->a(Ljava/lang/String;Lbf1/e;Z)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->I8:LsW0/a;

    new-instance v2, Lbf1/e;

    invoke-direct {v2}, Lbf1/e;-><init>()V

    sget-object v3, Lbf1/d;->THEME_ID:Lbf1/d;

    invoke-virtual {v3}, Lbf1/d;->a()I

    move-result v3

    iget-object v4, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->k8:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "theme_detail"

    invoke-interface {v0, v3, v2, v1}, LsW0/a;->a(Ljava/lang/String;Lbf1/e;Z)V

    :goto_4
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->A8:LgY0/c;

    sget-object v2, Lbf1/f;->THEME_RECOMMENDATION_VIEW_DETAIL:Lbf1/f;

    iput-boolean v1, v0, LgY0/c;->l:Z

    invoke-virtual {v0, v2}, LgY0/c;->c(Lbf1/f;)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->J8:LwY0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LwY0/f;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->A8:LgY0/c;

    invoke-virtual {v0}, LgY0/c;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->J8:LwY0/f;

    const-string v0, "recommend"

    invoke-virtual {p0, v0}, LwY0/f;->e(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, LGk0/f;->onStart()V

    sget-object v0, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, LiF/e;->e(Landroid/view/Window;LiF/k;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0b261a

    invoke-virtual {p0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {v1, v2, v0, v3, v4}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {v0, p0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    return-void
.end method

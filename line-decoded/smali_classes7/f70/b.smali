.class public final synthetic Lf70/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lf70/d;

.field public final synthetic b:I

.field public final synthetic c:Lc70/c;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lf70/d;ILc70/c;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf70/b;->a:Lf70/d;

    iput p2, p0, Lf70/b;->b:I

    iput-object p3, p0, Lf70/b;->c:Lc70/c;

    iput-object p4, p0, Lf70/b;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lf70/b;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lf70/b;->a:Lf70/d;

    iget v1, p0, Lf70/b;->b:I

    if-eqz p1, :cond_0

    iget-object v2, v0, Lf70/d;->e:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lf70/d;->e:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p1, :cond_1

    iget p1, v0, Lf70/d;->d:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf70/b;->c:Lc70/c;

    iget-object p1, p1, Lc70/c;->c:Landroid/view/View;

    check-cast p1, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setMinimumHeight(I)V

    iget-object p1, p0, Lf70/b;->d:Landroid/view/ViewGroup;

    check-cast p1, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;

    iget-object p0, p0, Lf70/b;->e:Landroid/widget/ImageView;

    iput-object p0, p1, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->n8:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

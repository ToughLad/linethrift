.class public final synthetic Lty/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:Lty/m;

.field public final synthetic b:F

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:LTl0/b;


# direct methods
.method public synthetic constructor <init>(Lty/m;FLxk1/a;LTl0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/k;->a:Lty/m;

    iput p2, p0, Lty/k;->b:F

    iput-object p3, p0, Lty/k;->c:Lxk1/a;

    iput-object p4, p0, Lty/k;->d:LTl0/b;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, LTl0/b$c;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layout"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lty/k;->a:Lty/m;

    invoke-virtual {p1}, Lty/m;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lty/m;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcZ0/j;

    iget-object p2, p2, LTl0/b$c;->b:LTl0/b$d;

    iget-object v2, p1, Lty/m;->h:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-virtual {p2, v2}, LTl0/b$d;->c(Lcom/linecorp/line/serviceconfiguration/m0;)F

    move-result v3

    iget v4, p0, Lty/k;->b:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    invoke-virtual {p2, v2}, LTl0/b$d;->d(Lcom/linecorp/line/serviceconfiguration/m0;)F

    move-result v3

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    invoke-virtual {p2, v2}, LTl0/b$d;->b(Lcom/linecorp/line/serviceconfiguration/m0;)F

    move-result v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p2, v2}, LTl0/b$d;->a(Lcom/linecorp/line/serviceconfiguration/m0;)F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-interface {v1, v3, v2}, LcZ0/j;->e(II)V

    iget p2, p2, LTl0/b$d;->e:F

    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p2, p0, Lty/k;->c:Lxk1/a;

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lty/m;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LcZ0/j;

    invoke-interface {p2}, LcZ0/j;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, LcZ0/c$a;->a:LcZ0/c$a;

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0, v0}, LcZ0/j;->f(LcZ0/c;Lxk1/a;LAK0/d;)V

    :cond_1
    :goto_0
    iget p2, p1, Lty/m;->A:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lty/m;->A:I

    if-nez p2, :cond_2

    iget-object p2, p1, Lty/m;->t:Lkotlin/Lazy;

    invoke-static {p2}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lty/m$a$c;

    iget-object p0, p0, Lty/k;->d:LTl0/b;

    invoke-direct {p2, p0, v4}, Lty/m$a$c;-><init>(LTl0/b;F)V

    invoke-virtual {p1, p2}, Lty/m;->g(Lty/m$a;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

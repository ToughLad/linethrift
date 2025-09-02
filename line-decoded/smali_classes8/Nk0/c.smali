.class public final synthetic LNk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:LOl1/g;

.field public final synthetic b:LNk0/e;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LOl1/g;LNk0/e;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk0/c;->a:LOl1/g;

    iput-object p2, p0, LNk0/c;->b:LNk0/e;

    iput p3, p0, LNk0/c;->c:F

    iput-boolean p4, p0, LNk0/c;->d:Z

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, LTl0/b$c;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layout"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LNk0/c;->a:LOl1/g;

    invoke-static {p1, p3}, LOl1/z;->i(LOl1/k;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, LNk0/c;->b:LNk0/e;

    iget-object v1, v0, LNk0/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LcZ0/j;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, LTl0/b$c;->b:LTl0/b$d;

    iget-object v0, v0, LNk0/e;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-virtual {p2, v0}, LTl0/b$d;->c(Lcom/linecorp/line/serviceconfiguration/m0;)F

    move-result v1

    iget v2, p0, LNk0/c;->c:F

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p2, v0}, LTl0/b$d;->d(Lcom/linecorp/line/serviceconfiguration/m0;)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    invoke-virtual {p2, v0}, LTl0/b$d;->b(Lcom/linecorp/line/serviceconfiguration/m0;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p2, v0}, LTl0/b$d;->a(Lcom/linecorp/line/serviceconfiguration/m0;)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-interface {p3, v1, v0}, LcZ0/j;->e(II)V

    iget p2, p2, LTl0/b$d;->e:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-boolean p0, p0, LNk0/c;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, LcZ0/c$a;->a:LcZ0/c$a;

    const/4 p1, 0x0

    invoke-interface {p3, p0, p1, p1}, LcZ0/j;->f(LcZ0/c;Lxk1/a;LAK0/d;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

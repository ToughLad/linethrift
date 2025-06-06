.class public final LE70/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LD70/a;

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;LD70/a;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "LD70/a;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LE70/l;->a:Z

    iput-object p2, p0, LE70/l;->b:Ljava/lang/String;

    iput-object p3, p0, LE70/l;->c:LD70/a;

    iput-object p4, p0, LE70/l;->d:Lxk1/a;

    iput-object p5, p0, LE70/l;->e:Lxk1/l;

    iput-object p6, p0, LE70/l;->f:Lxk1/l;

    iput-object p7, p0, LE70/l;->g:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LO0/l;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO0/t1;

    invoke-interface {v6, p1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, LY1/G;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p1, LY1/G;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, LY1/G;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const v1, 0x3f266666    # 0.65f

    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    const v1, 0x7f160722

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_3
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v1, 0x140

    int-to-float v1, v1

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lp0/d;->c:Lp0/d$l;

    sget-object v4, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v3, v4, v6, p2}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object p2

    invoke-interface {v6}, LO0/l;->K()I

    move-result v3

    invoke-interface {v6}, LO0/l;->d()LO0/C0;

    move-result-object v4

    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v6}, LO0/l;->w()LO0/e;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, LO0/l;->i()V

    invoke-interface {v6}, LO0/l;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v5}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v6}, LO0/l;->e()V

    :goto_2
    sget-object v0, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v6, p2, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v6, v4, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v6}, LO0/l;->u()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v3, v6, v3, p2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_6
    sget-object p2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v6, v2, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const p2, 0x53c14c4

    invoke-interface {v6, p2}, LO0/l;->n(I)V

    move p2, v1

    iget-boolean v1, p0, LE70/l;->a:Z

    if-nez v1, :cond_7

    const-string v0, "url"

    iget-object v2, p0, LE70/l;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG6/o$f;

    invoke-direct {v0, v2}, LG6/o$f;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, LG6/x;->c(LG6/o;LO0/l;)LG6/n;

    move-result-object v0

    invoke-virtual {v0}, LG6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC6/i;

    const/16 v2, 0x7c

    int-to-float v2, v2

    invoke-static {p1, p2, v2}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p1

    const p2, 0x180030

    invoke-static {v0, p1, v6, p2}, LG6/h;->a(LC6/i;Landroidx/compose/ui/e;LO0/l;I)V

    :cond_7
    invoke-interface {v6}, LO0/l;->k()V

    iget-object v3, p0, LE70/l;->e:Lxk1/l;

    iget-object v4, p0, LE70/l;->f:Lxk1/l;

    iget-object v0, p0, LE70/l;->c:LD70/a;

    iget-object v2, p0, LE70/l;->d:Lxk1/a;

    iget-object v5, p0, LE70/l;->g:Lxk1/l;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LE70/m;->b(LD70/a;ZLxk1/a;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;I)V

    invoke-interface {v6}, LO0/l;->f()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    invoke-static {}, LO0/i;->a()V

    throw v0
.end method

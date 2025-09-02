.class public final LI60/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/t;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJ0/P1;

.field public final synthetic b:LE60/g$b;


# direct methods
.method public constructor <init>(LJ0/P1;LE60/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI60/a0;->a:LJ0/P1;

    iput-object p2, p0, LI60/a0;->b:LE60/g$b;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lp0/t;

    move-object v7, p2

    check-cast v7, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$DatePickerDialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO0/t1;

    invoke-interface {v7, p1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const p2, -0x30917919

    invoke-interface {v7, p2}, LO0/l;->n(I)V

    invoke-interface {v7, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne p3, p2, :cond_5

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, LY1/G;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    check-cast p1, LY1/G;

    goto :goto_1

    :cond_3
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, LY1/G;->getWindow()Landroid/view/Window;

    move-result-object p1

    move-object p3, p1

    :cond_4
    invoke-interface {v7, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast p3, Landroid/view/Window;

    invoke-interface {v7}, LO0/l;->k()V

    if-eqz p3, :cond_6

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p3, p1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_6
    new-instance p1, LI60/Z;

    iget-object p2, p0, LI60/a0;->b:LE60/g$b;

    invoke-direct {p1, p2}, LI60/Z;-><init>(LE60/g$b;)V

    const p2, 0xf6ad690

    invoke-static {p2, p1, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    iget-object v0, p0, LI60/a0;->a:LJ0/P1;

    const/4 v4, 0x0

    const v8, 0x30c00

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LJ0/W0;->b(LJ0/P1;Landroidx/compose/ui/e$a;LJ0/w0;LW0/a;LW0/a;ZLJ0/l0;LO0/l;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

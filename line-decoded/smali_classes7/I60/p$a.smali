.class public final LI60/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI60/p;->d(ZIILjava/time/LocalDate;Lxk1/a;Lxk1/l;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:I

.field public final synthetic b:Ljava/time/LocalDate;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILjava/time/LocalDate;Lxk1/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/time/LocalDate;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI60/p$a;->a:I

    iput-object p2, p0, LI60/p$a;->b:Ljava/time/LocalDate;

    iput-object p3, p0, LI60/p$a;->c:Lxk1/l;

    iput p4, p0, LI60/p$a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v10}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO0/t1;

    invoke-interface {v10, p1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const p2, -0x19fad5d4

    invoke-interface {v10, p2}, LO0/l;->n(I)V

    invoke-interface {v10, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v10}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, p2, :cond_5

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, LY1/G;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    check-cast p1, LY1/G;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, LY1/G;->getWindow()Landroid/view/Window;

    move-result-object p1

    move-object v0, p1

    :cond_4
    invoke-interface {v10, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Landroid/view/Window;

    invoke-interface {v10}, LO0/l;->k()V

    if-eqz v0, :cond_6

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_6
    if-eqz v0, :cond_7

    const/16 p1, 0x50

    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    :cond_7
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {p2, p2}, Lw0/f;->c(FF)Lw0/e;

    move-result-object p2

    invoke-static {p1, p2}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance p1, LI60/o;

    iget-object p2, p0, LI60/p$a;->b:Ljava/time/LocalDate;

    iget-object v1, p0, LI60/p$a;->c:Lxk1/l;

    iget v2, p0, LI60/p$a;->d:I

    iget p0, p0, LI60/p$a;->a:I

    invoke-direct {p1, p0, p2, v1, v2}, LI60/o;-><init>(ILjava/time/LocalDate;Lxk1/l;I)V

    const p0, 0x40c668a

    invoke-static {p0, p1, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    const/high16 v11, 0xc00000

    const/16 v12, 0x7e

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, LJ0/U3;->a(Landroidx/compose/ui/e;Li1/U;JJFFLi0/s;Lxk1/p;LO0/l;II)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

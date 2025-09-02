.class public final LLq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLq/a;
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


# static fields
.field public static final a:LLq/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLq/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLq/a$a;->a:LLq/a$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    invoke-interface {v3}, LO0/l;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LO0/l;->j()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO0/t1;

    invoke-interface {v3, p0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const p1, 0x16e2806c

    invoke-interface {v3, p1}, LO0/l;->n(I)V

    invoke-interface {v3, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, p1, :cond_5

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, LY1/G;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    check-cast p0, LY1/G;

    goto :goto_1

    :cond_3
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, LY1/G;->getWindow()Landroid/view/Window;

    move-result-object p0

    move-object p2, p0

    :cond_4
    invoke-interface {v3, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast p2, Landroid/view/Window;

    invoke-interface {v3}, LO0/l;->k()V

    if-eqz p2, :cond_6

    const p0, 0x7f16066d

    invoke-virtual {p2, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_6
    if-eqz p2, :cond_7

    const p0, 0x3f333333    # 0.7f

    invoke-virtual {p2, p0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_7
    sget-object v0, LEE/g$b;->b:LEE/g$b;

    const/4 v4, 0x6

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LEE/f;->a(LEE/g;Landroidx/compose/ui/e;ZLO0/l;II)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

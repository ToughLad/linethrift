.class public final Lt1/G;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Landroidx/compose/ui/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/l;)V
    .locals 0

    iput-object p1, p0, Lt1/G;->a:Lxk1/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x1650851b

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, p3, :cond_0

    new-instance p1, Lt1/E;

    invoke-direct {p1}, Lt1/E;-><init>()V

    invoke-interface {p2, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lt1/E;

    iget-object p0, p0, Lt1/G;->a:Lxk1/l;

    iput-object p0, p1, Lt1/E;->a:Lxk1/l;

    iget-object p0, p1, Lt1/E;->b:Lt1/J;

    const/4 p3, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lt1/J;->a:Lt1/E;

    :goto_0
    iput-object p3, p1, Lt1/E;->b:Lt1/J;

    invoke-interface {p2}, LO0/l;->k()V

    return-object p1
.end method

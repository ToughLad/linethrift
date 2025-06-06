.class public final Lm61/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm61/d;


# direct methods
.method public constructor <init>(Lm61/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm61/c;->a:Lm61/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU51/b;

    iget-object p0, p0, Lm61/c;->a:Lm61/d;

    iget-object p2, p0, Lm61/d;->f:LQ01/T;

    iget-object p2, p2, LQ01/T;->f:LQ01/o0;

    iget-object p2, p2, LQ01/o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lm61/d;->n:LP61/l;

    invoke-virtual {p2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LU51/b;->b()LU51/a;

    move-result-object p1

    sget-object p2, Lk61/m;->a:Lk61/m;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm61/d;->f:LQ01/T;

    iget-object p2, p1, LQ01/T;->f:LQ01/o0;

    iget-object p2, p2, LQ01/o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p1, LQ01/T;->f:LQ01/o0;

    iget-object p1, p1, LQ01/o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lo61/m;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {p1, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lo61/m;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, LU51/p;->k5(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

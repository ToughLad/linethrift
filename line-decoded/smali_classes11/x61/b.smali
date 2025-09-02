.class public final Lx61/b;
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
.field public final synthetic a:Lx61/c;


# direct methods
.method public constructor <init>(Lx61/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx61/b;->a:Lx61/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU51/b;

    iget-object p0, p0, Lx61/b;->a:Lx61/c;

    iget-object p2, p0, Lx61/c;->f:LQ01/d0;

    iget-object p2, p2, LQ01/d0;->c:Ljava/lang/Object;

    check-cast p2, LQ01/p0;

    iget-object p2, p2, LQ01/p0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lx61/c;->i:Lx61/a;

    invoke-virtual {p2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LU51/b;->b()LU51/a;

    move-result-object p1

    sget-object p2, Lv61/k;->a:Lv61/k;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx61/c;->f:LQ01/d0;

    iget-object p2, p1, LQ01/d0;->c:Ljava/lang/Object;

    check-cast p2, LQ01/p0;

    iget-object p2, p2, LQ01/p0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p1, LQ01/d0;->c:Ljava/lang/Object;

    check-cast p1, LQ01/p0;

    iget-object p1, p1, LQ01/p0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lt61/f;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {p1, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lt61/f;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, LU51/p;->k5(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final LP51/f;
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
.field public final synthetic a:LP51/e;


# direct methods
.method public constructor <init>(LP51/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP51/f;->a:LP51/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld51/i;

    iget-object p0, p0, LP51/f;->a:LP51/e;

    iget-object p2, p0, LP51/e;->f:LQ01/J;

    iget-object p2, p2, LQ01/J;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld51/i;->getType()Ld51/i$a;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    instance-of p2, p2, Ld51/i$a$b;

    if-eqz p2, :cond_1

    iget-object p2, p0, LP51/e;->f:LQ01/J;

    iget-object v0, p2, LQ01/J;->h:Landroid/widget/FrameLayout;

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p1, p0, v0}, Ld51/i;->a(LN11/d;Landroid/view/ViewGroup;)LN11/f;

    move-result-object p0

    iget-object p1, p2, LQ01/J;->h:Landroid/widget/FrameLayout;

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

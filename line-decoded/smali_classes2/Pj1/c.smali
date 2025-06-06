.class public final LPj1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:LPj1/a;


# direct methods
.method public constructor <init>(LPj1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPj1/c;->a:LPj1/a;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    new-instance v0, LM3/f;

    invoke-direct {v0, p2}, LM3/f;-><init>(Landroid/view/WindowInsets;)V

    iget-object p0, p0, LPj1/c;->a:LPj1/a;

    check-cast p0, LVj1/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, LM3/f;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/WindowInsets;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LVj1/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVj1/c;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->hasStableInsets()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    iget-object p0, p0, LVj1/c;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    new-instance v0, LM3/f;

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-direct {v0, p0}, LM3/f;-><init>(Landroid/view/WindowInsets;)V

    :goto_0
    iget-object p0, v0, LM3/f;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsets;

    return-object p0
.end method

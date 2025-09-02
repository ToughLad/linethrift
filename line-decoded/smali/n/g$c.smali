.class public final Ln/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lr/e$a;

.field public final synthetic b:Ln/g;


# direct methods
.method public constructor <init>(Ln/g;Lr/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/g$c;->b:Ln/g;

    iput-object p2, p0, Ln/g$c;->a:Lr/e$a;

    return-void
.end method


# virtual methods
.method public final a(LNk1/l0;)V
    .locals 2

    iget-object v0, p0, Ln/g$c;->a:Lr/e$a;

    invoke-virtual {v0, p1}, Lr/e$a;->a(LNk1/l0;)Lr/e;

    move-result-object p1

    iget-object v0, v0, Lr/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Ln/g$c;->b:Ln/g;

    iget-object v0, p1, Ln/g;->A:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ln/g;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Ln/g;->B:Ln/j;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ln/g;->C:LH2/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LH2/h0;->c()V

    :cond_1
    iget-object v0, p1, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LH2/X;->b(Landroid/view/View;)LH2/h0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LH2/h0;->b(F)V

    iput-object v0, p1, Ln/g;->C:LH2/h0;

    new-instance v1, Ln/g$c$a;

    invoke-direct {v1, p0}, Ln/g$c$a;-><init>(Ln/g$c;)V

    invoke-virtual {v0, v1}, LH2/h0;->f(LH2/i0;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Ln/g;->x:LNk1/l0;

    iget-object p0, p1, Ln/g;->H:Landroid/view/ViewGroup;

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LH2/X$c;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Ln/g;->W()V

    return-void
.end method

.method public final b(LNk1/l0;Landroidx/appcompat/view/menu/f;)Z
    .locals 3

    iget-object v0, p0, Ln/g$c;->b:Ln/g;

    iget-object v0, v0, Ln/g;->H:Landroid/view/ViewGroup;

    sget-object v1, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LH2/X$c;->c(Landroid/view/View;)V

    iget-object p0, p0, Ln/g$c;->a:Lr/e$a;

    invoke-virtual {p0, p1}, Lr/e$a;->a(LNk1/l0;)Lr/e;

    move-result-object p1

    iget-object v0, p0, Lr/e$a;->d:Le0/V;

    invoke-virtual {v0, p2}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Ls/e;

    iget-object v2, p0, Lr/e$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Ls/e;-><init>(Landroid/content/Context;Ly2/a;)V

    invoke-virtual {v0, p2, v1}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lr/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

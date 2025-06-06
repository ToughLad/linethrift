.class public final Ln/g$c$a;
.super LEi1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/g$c;->a(LNk1/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/g$c;


# direct methods
.method public constructor <init>(Ln/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/g$c$a;->a:Ln/g$c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object p0, p0, Ln/g$c$a;->a:Ln/g$c;

    iget-object v0, p0, Ln/g$c;->b:Ln/g;

    iget-object v0, v0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p0, p0, Ln/g$c;->b:Ln/g;

    iget-object v0, p0, Ln/g;->A:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LH2/X$c;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    iget-object v0, p0, Ln/g;->C:LH2/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LH2/h0;->f(LH2/i0;)V

    iput-object v1, p0, Ln/g;->C:LH2/h0;

    iget-object p0, p0, Ln/g;->H:Landroid/view/ViewGroup;

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LH2/X$c;->c(Landroid/view/View;)V

    return-void
.end method

.class public final LN70/d;
.super Lx70/a;
.source "SourceFile"


# instance fields
.field public final b:LO70/d;

.field public final c:I


# direct methods
.method public constructor <init>(LO70/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lx70/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LN70/d;->b:LO70/d;

    const p1, 0x7f0e08c0

    iput p1, p0, LN70/d;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LN70/d;->c:I

    return p0
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ly5/a;
    .locals 2

    const p0, 0x7f0e08c0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b0287

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const p1, 0x7f0b0c10

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p1, 0x7f0b0c12

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance p1, LG70/l;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0, p2, v0, v1}, LG70/l;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroidx/lifecycle/J;Ly5/a;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LG70/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LG70/l;

    iget-object v0, v0, LG70/l;->a:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LG80/j;->a(Landroid/view/View;)V

    iget-object p0, p0, LN70/d;->b:LO70/d;

    iget-object v1, p0, LO70/d;->b:Lcom/linecorp/square/v2/view/settings/common/g;

    invoke-static {v0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object p0, p0, LO70/d;->a:LVl1/s0;

    new-instance v0, LN70/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LN70/d$a;-><init>(Ly5/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0}, LR80/c;->a(LVl1/i;Landroidx/lifecycle/J;Lxk1/p;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

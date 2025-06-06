.class public final LSQ0/a;
.super LkQ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LkQ0/a<",
        "LTQ0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:LlQ0/k;


# direct methods
.method public constructor <init>(LFB0/b;)V
    .locals 1

    invoke-direct {p0, p1}, LkQ0/a;-><init>(Ly5/a;)V

    new-instance v0, LlQ0/k;

    iget-object p1, p1, LFB0/b;->c:Ljava/lang/Object;

    check-cast p1, LKY0/e;

    invoke-direct {v0, p1}, LlQ0/k;-><init>(LKY0/e;)V

    iput-object v0, p0, LSQ0/a;->B:LlQ0/k;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070f28

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, LlQ0/k;->a(I)V

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 3

    check-cast p1, LTQ0/a;

    iget-object v0, p0, LSQ0/a;->B:LlQ0/k;

    iget-object v1, p1, LTQ0/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, LlQ0/k;->c(Ljava/lang/String;)V

    iget-object v1, p1, LTQ0/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, LG60/a0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LG60/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LlQ0/k;->b(Lxk1/a;)V

    return-void
.end method

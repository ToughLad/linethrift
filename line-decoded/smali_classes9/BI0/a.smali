.class public final LBI0/a;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LsM0/c;",
        "LBI0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/recyclerview/widget/r;

.field public final f:Z

.field public final g:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r;ZLxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/r;",
            "Z",
            "Lxk1/l<",
            "-",
            "LsM0/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LsM0/c$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LBI0/a;->e:Landroidx/recyclerview/widget/r;

    iput-boolean p2, p0, LBI0/a;->f:Z

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LBI0/a;->g:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    check-cast p1, LBI0/f;

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "get(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LsM0/c;

    iget-object p2, p1, LBI0/f;->D:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object p2, p1, LBI0/f;->B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p1, LBI0/f;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LBI0/f;->E:LkI0/n;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, p0, v3}, LkI0/n;->d(LkI0/n;Landroid/content/Context;Landroid/widget/ImageView;LsM0/c;LkI0/c;)V

    new-instance v0, LBI0/d;

    invoke-direct {v0, p1}, LBI0/d;-><init>(LBI0/f;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v0, p1, LBI0/f;->y:Z

    if-nez v0, :cond_1

    new-instance v0, LBI0/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, p0}, LBI0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, LsM0/a;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f150334

    goto :goto_0

    :cond_2
    const p0, 0x7f150338

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    const p2, 0x7f0e0d42

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LBI0/f;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LBI0/a;->g:Lkotlin/jvm/internal/m;

    iget-object v1, p0, LBI0/a;->e:Landroidx/recyclerview/widget/r;

    iget-boolean p0, p0, LBI0/a;->f:Z

    invoke-direct {p2, p1, v1, p0, v0}, LBI0/f;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/r;ZLxk1/l;)V

    return-object p2
.end method

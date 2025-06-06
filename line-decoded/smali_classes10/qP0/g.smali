.class public abstract LqP0/g;
.super LSP0/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LpP0/a;",
        ">",
        "LSP0/d$c<",
        "LrP0/a<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:LSl1/L0;

.field public B:Ljava/lang/String;

.field public final x:LqP0/o;

.field public final y:Landroidx/lifecycle/B;


# direct methods
.method public constructor <init>(Ly5/a;LqP0/o;Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LSP0/d$c;-><init>(Ly5/a;)V

    iput-object p2, p0, LqP0/g;->x:LqP0/o;

    invoke-static {p3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    iput-object p1, p0, LqP0/g;->y:Landroidx/lifecycle/B;

    return-void
.end method


# virtual methods
.method public abstract w0()Landroid/widget/ImageView;
.end method

.method public final x0(LrP0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LrP0/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LqP0/g;->w0()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p1, LrP0/a;->e:LpP0/a;

    invoke-virtual {v1}, LpP0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LqP0/g;->B:Ljava/lang/String;

    iget-object v1, p1, LrP0/a;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LqP0/g;->A:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, LqP0/g;->B:Ljava/lang/String;

    iget-object v0, p0, LqP0/g;->A:LSl1/L0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {p0}, LqP0/g;->w0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LqP0/f;

    invoke-direct {v0, p0, p1, v2}, LqP0/f;-><init>(LqP0/g;LrP0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, LqP0/g;->y:Landroidx/lifecycle/B;

    invoke-static {v1, v2, v2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LqP0/g;->A:LSl1/L0;

    return-void
.end method

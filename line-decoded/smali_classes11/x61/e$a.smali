.class public final Lx61/e$a;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx61/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:LIy0/g;

.field public final g:LK61/i;

.field public final h:LL71/m;

.field public final i:LL71/n;

.field public j:Lb51/f;

.field public k:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN11/d;Landroid/widget/ImageView;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            "Landroid/widget/ImageView;",
            "Lxk1/l<",
            "-",
            "Lb51/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    new-instance p1, LIy0/g;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, LIy0/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lx61/e$a;->f:LIy0/g;

    new-instance p1, LK61/i;

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0}, LK61/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lx61/e$a;->g:LK61/i;

    new-instance p1, LL71/m;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0}, LL71/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lx61/e$a;->h:LL71/m;

    new-instance p1, LL71/n;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, LL71/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lx61/e$a;->i:LL71/n;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, LFe1/d;

    invoke-direct {p1, p0, p3}, LFe1/d;-><init>(Lx61/e$a;Lxk1/l;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final l(Lb51/f;)V
    .locals 8

    iget-object v0, p0, Lx61/e$a;->j:Lb51/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lx61/e$a;->k:Landroidx/lifecycle/O;

    iget-object v1, p0, Lx61/e$a;->f:LIy0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx61/e$a;->k:Landroidx/lifecycle/O;

    iget-object v2, p0, Lx61/e$a;->l:Landroidx/lifecycle/O;

    iget-object v3, p0, Lx61/e$a;->g:LK61/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object v0, p0, Lx61/e$a;->l:Landroidx/lifecycle/O;

    iget-object v2, p0, Lx61/e$a;->m:Landroidx/lifecycle/O;

    iget-object v4, p0, Lx61/e$a;->h:LL71/m;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    iput-object v0, p0, Lx61/e$a;->m:Landroidx/lifecycle/O;

    iget-object v2, p0, Lx61/e$a;->n:Landroidx/lifecycle/O;

    iget-object v5, p0, Lx61/e$a;->i:LL71/n;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_3
    iput-object v0, p0, Lx61/e$a;->n:Landroidx/lifecycle/O;

    iput-object p1, p0, Lx61/e$a;->j:Lb51/f;

    if-eqz p1, :cond_9

    iget-object v2, p0, LN11/f;->a:LN11/d;

    invoke-interface {p1, v2}, Lb51/f;->b(LN11/d;)Ly11/l;

    move-result-object v6

    iget-object v7, p0, Lx61/e$a;->k:Landroidx/lifecycle/O;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_4
    iput-object v6, p0, Lx61/e$a;->k:Landroidx/lifecycle/O;

    invoke-interface {v2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1, v2}, Lb51/f;->d(LN11/d;)V

    iget-object v1, p0, Lx61/e$a;->l:Landroidx/lifecycle/O;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_5
    iput-object v0, p0, Lx61/e$a;->l:Landroidx/lifecycle/O;

    invoke-interface {p1, v2}, Lb51/f;->c(LN11/d;)Ly11/l;

    move-result-object v1

    iget-object v3, p0, Lx61/e$a;->m:Landroidx/lifecycle/O;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_6
    iput-object v1, p0, Lx61/e$a;->m:Landroidx/lifecycle/O;

    invoke-interface {v2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    instance-of v1, p1, Lb51/g;

    if-eqz v1, :cond_7

    move-object v0, p1

    check-cast v0, Lb51/g;

    invoke-interface {v0}, Lb51/g;->a()Landroidx/lifecycle/O;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Lx61/e$a;->n:Landroidx/lifecycle/O;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_8
    iput-object v0, p0, Lx61/e$a;->n:Landroidx/lifecycle/O;

    if-eqz v0, :cond_9

    invoke-interface {v2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_9
    if-nez p1, :cond_a

    const/16 p1, 0x8

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LN11/f;->j(I)V

    :cond_b
    return-void
.end method

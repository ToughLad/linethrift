.class public final LG51/s;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/q;

.field public g:LC51/b;

.field public final h:LB51/c;

.field public final i:LG51/n;

.field public final j:LBS/s;

.field public final k:LG51/o;

.field public final l:LG51/p;

.field public final m:LG51/q;

.field public final n:LB11/c;

.field public final o:LG51/r;

.field public p:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LN11/d;LQ01/q;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/q;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LG51/s;->f:LQ01/q;

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LB51/c;

    invoke-virtual {p2, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, LB51/c;

    iput-object p2, p0, LG51/s;->h:LB51/c;

    new-instance p2, LG51/n;

    invoke-direct {p2, p0, p1}, LG51/n;-><init>(LG51/s;LN11/d;)V

    iput-object p2, p0, LG51/s;->i:LG51/n;

    new-instance p2, LBS/s;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, LBS/s;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LG51/s;->j:LBS/s;

    new-instance p2, LG51/o;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, LG51/o;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LG51/s;->k:LG51/o;

    new-instance p2, LG51/p;

    invoke-direct {p2, p0, v1}, LG51/p;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LG51/s;->l:LG51/p;

    new-instance p2, LG51/q;

    invoke-direct {p2, p0, v1}, LG51/q;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LG51/s;->m:LG51/q;

    new-instance p2, LB11/c;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, LB11/c;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LG51/s;->n:LB11/c;

    new-instance p2, LG51/r;

    invoke-direct {p2, p0}, LG51/r;-><init>(LG51/s;)V

    iput-object p2, p0, LG51/s;->o:LG51/r;

    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, LBI0/e;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0, p1}, LBI0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final l(LC51/b;)V
    .locals 11

    iget-object v0, p0, LG51/s;->g:LC51/b;

    if-eq v0, p1, :cond_d

    iget-object v1, p0, LG51/s;->l:LG51/p;

    iget-object v2, p0, LG51/s;->k:LG51/o;

    iget-object v3, p0, LG51/s;->j:LBS/s;

    iget-object v4, p0, LG51/s;->i:LG51/n;

    const/16 v5, 0x8

    iget-object v6, p0, LN11/f;->b:Landroid/view/View;

    iget-object v7, p0, LG51/s;->n:LB11/c;

    iget-object v8, p0, LG51/s;->h:LB51/c;

    if-eqz v0, :cond_5

    if-eqz v8, :cond_0

    invoke-interface {v8}, LB51/c;->p3()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iget-object v0, p0, LG51/s;->o:LG51/r;

    invoke-virtual {v6, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LG51/s;->p:Landroidx/lifecycle/O;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LG51/s;->p:Landroidx/lifecycle/O;

    iget-object v9, p0, LG51/s;->q:Landroidx/lifecycle/O;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    iput-object v0, p0, LG51/s;->q:Landroidx/lifecycle/O;

    iget-object v9, p0, LG51/s;->r:Landroidx/lifecycle/O;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_3
    iput-object v0, p0, LG51/s;->r:Landroidx/lifecycle/O;

    iget-object v9, p0, LG51/s;->s:Landroidx/lifecycle/O;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_4
    iput-object v0, p0, LG51/s;->s:Landroidx/lifecycle/O;

    iget-object v9, p0, LG51/s;->f:LQ01/q;

    iget-object v10, v9, LQ01/q;->b:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v9, LQ01/q;->c:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LQ01/q;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iput-object p1, p0, LG51/s;->g:LC51/b;

    if-eqz p1, :cond_b

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p1, v0}, LC51/b;->b(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v9

    iget-object v10, p0, LG51/s;->p:Landroidx/lifecycle/O;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_6
    iput-object v9, p0, LG51/s;->p:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1, v0}, LC51/b;->d(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v4

    iget-object v9, p0, LG51/s;->q:Landroidx/lifecycle/O;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_7
    iput-object v4, p0, LG51/s;->q:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v9

    invoke-virtual {v4, v9, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1, v0}, LC51/b;->e(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v3

    iget-object v4, p0, LG51/s;->r:Landroidx/lifecycle/O;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_8
    iput-object v3, p0, LG51/s;->r:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1, v0}, LC51/b;->f(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v2

    iget-object v3, p0, LG51/s;->s:Landroidx/lifecycle/O;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_9
    iput-object v2, p0, LG51/s;->s:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1, v0}, LC51/b;->c(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v1

    iget-object v2, p0, LG51/s;->t:Landroidx/lifecycle/O;

    iget-object v3, p0, LG51/s;->m:LG51/q;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_a
    iput-object v1, p0, LG51/s;->t:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    if-eqz v8, :cond_b

    invoke-interface {v8}, LB51/c;->p3()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_b
    if-eqz p1, :cond_c

    const/4 v5, 0x0

    :cond_c
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

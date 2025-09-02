.class public final Lt51/h;
.super Lt51/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt51/h$a;
    }
.end annotation


# instance fields
.field public final g:LQ01/K;

.field public final h:LP61/e;

.field public i:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(LN11/d;LR31/d;LQ01/K;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LQ01/K;->a:Landroid/widget/FrameLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lt51/b;-><init>(LN11/d;Landroid/view/View;LR31/d;)V

    iput-object p3, p0, Lt51/h;->g:LQ01/K;

    new-instance p1, LP61/e;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LP61/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lt51/h;->h:LP61/e;

    iget-object p0, p3, LQ01/K;->d:Landroid/widget/FrameLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lu51/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lt51/h;->i:Landroidx/lifecycle/i;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt51/h;->h:LP61/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lt51/h;->i:Landroidx/lifecycle/i;

    return-void
.end method

.method public final c(Lu51/c;LN11/d;)V
    .locals 7

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY01/c;

    iget-object v0, p1, LE11/o;->a:Ln11/b;

    invoke-virtual {v0}, Ln11/b;->u()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LY01/c$a;->User:LY01/c$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    invoke-static {v1}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object v0

    iget-object v1, p0, LN11/f;->a:LN11/d;

    invoke-interface {v1}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object v1

    iget-object v0, v0, LY01/a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lt51/h;->g:LQ01/K;

    iget-object v1, v1, LQ01/K;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object p1, p1, Lu51/c;->k:Lq51/i;

    iget-object p1, p1, Lq51/i;->n:LVl1/T0;

    invoke-interface {p2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {p1, p2}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object p1

    iget-object p2, p0, Lt51/h;->i:Landroidx/lifecycle/i;

    iget-object v0, p0, Lt51/h;->h:LP61/e;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p1, p0, Lt51/h;->i:Landroidx/lifecycle/i;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    return-void
.end method

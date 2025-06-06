.class public final Ly71/f;
.super Ly71/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly71/f$a;
    }
.end annotation


# instance fields
.field public final g:LQ01/U0;

.field public final h:LBn/c;

.field public i:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(LN11/d;LR31/d;LQ01/U0;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LQ01/U0;->a:Landroid/widget/FrameLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Ly71/b;-><init>(LN11/d;Landroid/view/View;LR31/d;)V

    iput-object p3, p0, Ly71/f;->g:LQ01/U0;

    new-instance p1, LBn/c;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LBn/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ly71/f;->h:LBn/c;

    iget-object p0, p3, LQ01/U0;->d:Landroid/widget/FrameLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final b(Lz71/a;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ly71/f;->i:Landroidx/lifecycle/i;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ly71/f;->h:LBn/c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ly71/f;->i:Landroidx/lifecycle/i;

    return-void
.end method

.method public final d(Lz71/a;LN11/d;)V
    .locals 7

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY01/c;

    invoke-static {p1}, Ly11/q;->e(Lz71/a;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LY01/c$a;->User:LY01/c$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    invoke-static {v1}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object v0

    iget-object v1, p0, LN11/f;->a:LN11/d;

    invoke-interface {v1}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object v1

    iget-object v0, v0, LY01/a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Ly71/f;->g:LQ01/U0;

    iget-object v1, v1, LQ01/U0;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object p1, p1, Lz71/a;->i:Lv71/l;

    iget-object p1, p1, Lv71/l;->m:LVl1/T0;

    invoke-interface {p2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {p1, p2}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object p1

    iget-object p2, p0, Ly71/f;->i:Landroidx/lifecycle/i;

    iget-object v0, p0, Ly71/f;->h:LBn/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p1, p0, Ly71/f;->i:Landroidx/lifecycle/i;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    return-void
.end method

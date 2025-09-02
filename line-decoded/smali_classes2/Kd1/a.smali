.class public final LKd1/a;
.super LbE/a;
.source "SourceFile"


# instance fields
.field public final B:LXg/s;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/bumptech/glide/m;Landroidx/lifecycle/J;)V
    .locals 7

    sget-object v5, Lth/b$d;->a:Lth/b$d;

    const-string v0, "glideRequests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LbE/a;-><init>(Landroid/view/View;)V

    new-instance v0, LXg/s;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LXg/s;-><init>(Landroid/widget/LinearLayout;Lcom/bumptech/glide/m;Landroidx/lifecycle/J;ZLif1/f;Z)V

    iput-object v0, p0, LKd1/a;->B:LXg/s;

    return-void
.end method


# virtual methods
.method public final q0()V
    .locals 4

    iget-object p0, p0, LKd1/a;->B:LXg/s;

    iget-boolean v0, p0, LXg/s;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LXg/s;->j:LDG/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LDG/c;->d:LDG/c$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LDG/c$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, LhJ/a$g;

    invoke-direct {v1, v0}, LhJ/a$g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LXg/s;->k:LhJ/a;

    if-eqz v1, :cond_2

    iget-object v0, v0, LhJ/a;->b:LnJ/a;

    iget-object v1, v1, LhJ/a$g;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LnJ/a;->b(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {p0}, LXg/s;->f()V

    iget-object p0, p0, LXg/s;->l:LXg/s$b;

    iget-object v0, p0, LXg/s$b;->c:Landroid/os/Handler;

    iget-object v1, p0, LXg/s$b;->d:LQ3/f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v2, p0, LXg/s$b;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

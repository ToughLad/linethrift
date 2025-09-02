.class public final LXt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXt/h;


# instance fields
.field public a:LXe/a;


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LXt/j;->a:LXe/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LXe/a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LXt/j;->a:LXe/a;

    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;Lxk1/l;)V
    .locals 7

    const-string/jumbo v0, "viewToBeShaken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationFinally"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LXe/a;

    new-instance v3, LXe/b$a;

    invoke-direct {v3}, LXe/b$a;-><init>()V

    const/high16 v4, 0x3fc00000    # 1.5f

    const-wide/16 v5, 0x12c

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LXe/a;-><init>(Landroid/view/View;LXe/b;FJ)V

    new-instance p1, LRS/B;

    const/4 v0, 0x1

    invoke-direct {p1, v1, p0, p2, v0}, LRS/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxk1/l;I)V

    invoke-virtual {v1, p1}, LXe/a;->d(Lxk1/l;)V

    new-instance p1, LXt/i;

    const/4 v0, 0x0

    invoke-direct {p1, v1, p0, p2, v0}, LXt/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;I)V

    invoke-virtual {v1, p1}, LXe/a;->c(Lxk1/l;)V

    invoke-virtual {v1}, LXe/a;->e()V

    iput-object v1, p0, LXt/j;->a:LXe/a;

    return-void
.end method

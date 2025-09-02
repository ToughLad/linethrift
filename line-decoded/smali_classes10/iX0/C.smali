.class public final synthetic LiX0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LiX0/E;

.field public final synthetic b:LQk0/e$n;

.field public final synthetic c:LOY0/b;


# direct methods
.method public synthetic constructor <init>(LOY0/b;LQk0/e$n;LiX0/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LiX0/C;->a:LiX0/E;

    iput-object p2, p0, LiX0/C;->b:LQk0/e$n;

    iput-object p1, p0, LiX0/C;->c:LOY0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object p1, LmW0/f;->STICKER_PREMIUM_TAB:LmW0/f;

    sget-object v0, LSY0/a;->STICKER_PREMIUM:LSY0/a;

    iget-object v1, p0, LiX0/C;->a:LiX0/E;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LiX0/E;->x:LsW0/i;

    invoke-interface {v3, v2, p1, v0}, LsW0/i;->i(Landroid/content/Context;LmW0/f;Ljava/lang/String;)V

    iget-object p1, p0, LiX0/C;->b:LQk0/e$n;

    iget-object v0, p1, LQk0/e$n;->b:LOY0/b;

    new-instance v2, LmC/y$b$d$h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LmC/y$b$d$h;-><init>(Ljava/lang/Integer;)V

    sget-object v3, LmC/y$a$d;->a:LmC/y$a$d;

    invoke-virtual {v1, v0, v2, v3}, LiX0/E;->u0(LOY0/b;LmC/y$b$d;LmC/y$a;)V

    iget-object p0, p0, LiX0/C;->c:LOY0/b;

    iget-boolean p0, p0, LOY0/b;->e:Z

    if-eqz p0, :cond_0

    sget-object p0, LmC/z$b;->STICKER_EXPIRED:LmC/z$b;

    goto :goto_0

    :cond_0
    sget-object p0, LmC/z$b;->STICKER_NORMAL:LmC/z$b;

    :goto_0
    sget-object v0, LmC/z$d;->SHOP:LmC/z$d;

    sget-object v2, LmC/z$f;->PREMIUM:LmC/z$f;

    iget-object p1, p1, LQk0/e$n;->b:LOY0/b;

    invoke-virtual {v1, p1, p0, v0, v2}, LiX0/E;->v0(LOY0/b;LmC/z$b;LmC/z$d;LmC/z$f;)V

    return-void
.end method

.class public final synthetic LiX0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LQk0/e$n;

.field public final synthetic b:LOY0/b;

.field public final synthetic c:LiX0/E;


# direct methods
.method public synthetic constructor <init>(LOY0/b;LQk0/e$n;LiX0/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LiX0/D;->a:LQk0/e$n;

    iput-object p1, p0, LiX0/D;->b:LOY0/b;

    iput-object p3, p0, LiX0/D;->c:LiX0/E;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LiX0/D;->a:LQk0/e$n;

    iget-object v0, p1, LQk0/e$n;->d:LhX0/y;

    iget-object v1, p0, LiX0/D;->b:LOY0/b;

    iget-wide v2, v1, LOY0/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, LhX0/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LmC/y$b$d$h;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LmC/y$b$d$h;-><init>(Ljava/lang/Integer;)V

    sget-object v2, LmC/y$a$a;->a:LmC/y$a$a;

    iget-object p0, p0, LiX0/D;->c:LiX0/E;

    iget-object p1, p1, LQk0/e$n;->b:LOY0/b;

    invoke-virtual {p0, p1, v0, v2}, LiX0/E;->u0(LOY0/b;LmC/y$b$d;LmC/y$a;)V

    iget-boolean v0, v1, LOY0/b;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, LmC/z$b;->STICKER_EXPIRED:LmC/z$b;

    goto :goto_0

    :cond_0
    sget-object v0, LmC/z$b;->STICKER_NORMAL:LmC/z$b;

    :goto_0
    sget-object v1, LmC/z$d;->DELETE:LmC/z$d;

    sget-object v2, LmC/z$f;->PREMIUM:LmC/z$f;

    invoke-virtual {p0, p1, v0, v1, v2}, LiX0/E;->v0(LOY0/b;LmC/z$b;LmC/z$d;LmC/z$f;)V

    return-void
.end method

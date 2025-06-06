.class public final synthetic LbY/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LjX/A;

.field public final synthetic c:LjX/c;

.field public final synthetic d:LPX/f;


# direct methods
.method public synthetic constructor <init>(LPX/f;Landroid/app/Activity;LjX/c;LjX/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LbY/j;->a:Landroid/app/Activity;

    iput-object p4, p0, LbY/j;->b:LjX/A;

    iput-object p3, p0, LbY/j;->c:LjX/c;

    iput-object p1, p0, LbY/j;->d:LPX/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance p1, LfY/a$b$b;

    iget-object p2, p0, LbY/j;->b:LjX/A;

    iget-object v0, p0, LbY/j;->c:LjX/c;

    invoke-direct {p1, p2, v0}, LfY/a$b$b;-><init>(LjX/A;LjX/c;)V

    sget-object v1, LzV/s;->V7:LzV/s$a;

    iget-object v2, p0, LbY/j;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzV/s;

    invoke-interface {v1, p1}, LzV/s;->b(LfY/e;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, LbY/j;->d:LPX/f;

    invoke-interface {p0, p1, p2, v0}, LPX/f;->p(Landroid/view/View;LjX/A;LjX/c;)V

    return-void
.end method

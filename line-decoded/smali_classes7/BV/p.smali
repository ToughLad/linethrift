.class public final synthetic LBV/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LBV/r;

.field public final synthetic b:LjX/A;

.field public final synthetic c:LjX/c;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LBV/r;LjX/A;LjX/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBV/p;->a:LBV/r;

    iput-object p2, p0, LBV/p;->b:LjX/A;

    iput-object p3, p0, LBV/p;->c:LjX/c;

    iput-object p4, p0, LBV/p;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p1, LfY/a$b$b;

    iget-object p2, p0, LBV/p;->b:LjX/A;

    iget-object v0, p0, LBV/p;->c:LjX/c;

    invoke-direct {p1, p2, v0}, LfY/a$b$b;-><init>(LjX/A;LjX/c;)V

    iget-object v1, p0, LBV/p;->a:LBV/r;

    invoke-virtual {v1, p1}, LBV/r;->c(LfY/a;)V

    iget-object p0, p0, LBV/p;->d:Landroid/view/View;

    invoke-virtual {v1, p0, p2, v0}, LBV/r;->p(Landroid/view/View;LjX/A;LjX/c;)V

    return-void
.end method

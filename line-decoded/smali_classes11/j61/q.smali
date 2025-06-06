.class public final Lj61/q;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj61/p;

.field public final synthetic b:LB11/d$a;


# direct methods
.method public constructor <init>(Lj61/p;LB11/d$a;)V
    .locals 0

    iput-object p1, p0, Lj61/q;->a:Lj61/p;

    iput-object p2, p0, Lj61/q;->b:LB11/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lj61/q;->a:Lj61/p;

    iget-object v1, v0, Lj61/p;->h:Ly11/c;

    iget-object v1, v1, Ly11/c;->a:Ly11/a;

    invoke-interface {v1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/s;->setEnabled(Z)V

    iget-object p0, p0, Lj61/q;->b:LB11/d$a;

    iget-object p0, p0, LB11/d$a;->i:Lh/x;

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :cond_0
    iget-object p0, v0, Lj61/p;->f:Lo61/m;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo61/m;->t6(Lo61/i;)V

    :cond_1
    return-void
.end method

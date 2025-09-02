.class public final Ly61/e;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly61/d;

.field public final synthetic b:LB11/d$a;


# direct methods
.method public constructor <init>(Ly61/d;LB11/d$a;)V
    .locals 0

    iput-object p1, p0, Ly61/e;->a:Ly61/d;

    iput-object p2, p0, Ly61/e;->b:LB11/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    iget-object v0, p0, Ly61/e;->a:Ly61/d;

    iget-object v1, v0, Ly61/d;->h:Ly11/c;

    iget-object v1, v1, Ly11/c;->a:Ly11/a;

    invoke-interface {v1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt61/d;

    sget-object v2, Lt61/d$b;->a:Lt61/d$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v0, Ly61/d;->f:Lt61/f;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lt61/f;->F5(Lt61/d$b;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/s;->setEnabled(Z)V

    iget-object p0, p0, Ly61/e;->b:LB11/d$a;

    iget-object p0, p0, LB11/d$a;->i:Lh/x;

    invoke-virtual {p0}, Lh/x;->e()V

    :cond_1
    return-void
.end method

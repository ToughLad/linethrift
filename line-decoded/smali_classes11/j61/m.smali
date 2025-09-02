.class public final Lj61/m;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj61/l;


# direct methods
.method public constructor <init>(Lj61/l;)V
    .locals 0

    iput-object p1, p0, Lj61/m;->a:Lj61/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    iget-object p0, p0, Lj61/m;->a:Lj61/l;

    iget-object v0, p0, Lj61/l;->i:Ly11/b;

    iget-object v0, v0, Ly11/b;->b:Ljava/lang/Object;

    sget-object v1, Lo61/d;->EFFECT:Lo61/d;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lj61/l;->p:Lo61/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo61/m;->B()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p0}, LN11/d;->s()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void
.end method

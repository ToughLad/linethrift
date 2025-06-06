.class public final Lq71/l;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq71/k;

.field public final synthetic b:LN11/d;


# direct methods
.method public constructor <init>(Lq71/k;LN11/d;)V
    .locals 0

    iput-object p1, p0, Lq71/l;->a:Lq71/k;

    iput-object p2, p0, Lq71/l;->b:LN11/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lq71/l;->a:Lq71/k;

    iget-object v1, v0, Lq71/k;->j:Ly11/b;

    iget-object v1, v1, Ly11/b;->b:Ljava/lang/Object;

    check-cast v1, Lm71/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/s;->setEnabled(Z)V

    iget-object p0, p0, Lq71/l;->b:LN11/d;

    invoke-interface {p0}, LN11/d;->s()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lq71/k;->m()V

    return-void
.end method

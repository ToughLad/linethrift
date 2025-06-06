.class public final Lh81/s;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh81/q;


# direct methods
.method public constructor <init>(Lh81/q;)V
    .locals 0

    iput-object p1, p0, Lh81/s;->a:Lh81/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    iget-object v0, p0, Lh81/s;->a:Lh81/q;

    invoke-virtual {v0}, Lh81/q;->b()LK41/j;

    move-result-object v1

    iget-object v1, v1, LK41/j;->g:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh81/q;->g()V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lh/s;->setEnabled(Z)V

    iget-object v0, v0, Lh81/q;->c:Lc11/f;

    invoke-interface {v0}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    invoke-virtual {v0}, Lh/x;->e()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh/s;->setEnabled(Z)V

    return-void
.end method

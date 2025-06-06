.class public final Lz1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz1/o;)V
    .locals 1

    invoke-interface {p0}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lz1/k;->d(Lz1/j;I)Lz1/X;

    move-result-object p0

    invoke-virtual {p0}, Lz1/X;->E1()V

    :cond_0
    return-void
.end method

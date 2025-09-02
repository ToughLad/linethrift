.class public final LSo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/T;Ln/d;Lxk1/l;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJq/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LJq/i0;-><init>(ILxk1/l;)V

    new-instance p2, LSo/a$a;

    invoke-direct {p2, v0}, LSo/a$a;-><init>(LJq/i0;)V

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

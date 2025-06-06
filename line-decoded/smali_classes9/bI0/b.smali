.class public final LbI0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbI0/b$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/n;I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, LjI0/H;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

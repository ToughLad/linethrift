.class public final Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/s$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/u0;Ll5/c;Landroidx/lifecycle/t;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u0;->f7(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/h0;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/h0;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/t;Ll5/c;)V

    invoke-static {p2, p1}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/t;Ll5/c;)V

    :cond_0
    return-void
.end method

.method public static final b(Ll5/c;Landroidx/lifecycle/t;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/h0;
    .locals 2

    const-string v0, "registry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ll5/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/f0;->f:[Ljava/lang/Class;

    invoke-static {v0, p3}, Landroidx/lifecycle/f0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/f0;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/h0;

    invoke-direct {v0, p3, p2}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/f0;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/t;Ll5/c;)V

    invoke-static {p1, p0}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/t;Ll5/c;)V

    return-object v0
.end method

.method public static c(Landroidx/lifecycle/t;Ll5/c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->INITIALIZED:Landroidx/lifecycle/t$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/s$b;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/s$b;-><init>(Landroidx/lifecycle/t;Ll5/c;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll5/c;->d()V

    return-void
.end method

.class public final LiS/c$a;
.super Landroidx/fragment/app/y$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiS/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LiS/c;


# direct methods
.method public constructor <init>(LiS/c;)V
    .locals 0

    iput-object p1, p0, LiS/c$a;->a:LiS/c;

    invoke-direct {p0}, Landroidx/fragment/app/y$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/k;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LiS/c$a;->a:LiS/c;

    invoke-virtual {v0, p1}, LiS/c;->a(Landroidx/fragment/app/k;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1}, LiS/c$a;->q(Landroidx/fragment/app/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, LiS/c;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiS/a;

    invoke-interface {v0, p1, p2}, LiS/a;->d(Landroidx/fragment/app/k;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Landroidx/fragment/app/k;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LiS/c$a;->a:LiS/c;

    invoke-virtual {v0, p1}, LiS/c;->a(Landroidx/fragment/app/k;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1}, LiS/c$a;->q(Landroidx/fragment/app/k;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, LiS/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiS/b;

    invoke-interface {p1, p2}, LiS/b;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Landroidx/fragment/app/y;Landroidx/fragment/app/k;)V
    .locals 1

    iget-object p1, p0, LiS/c$a;->a:LiS/c;

    invoke-virtual {p1, p2}, LiS/c;->a(Landroidx/fragment/app/k;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p2}, LiS/c$a;->q(Landroidx/fragment/app/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, LiS/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiS/b;

    invoke-interface {v0}, LiS/b;->onDestroy()V

    goto :goto_0

    :cond_1
    iget-object p0, p1, LiS/c;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiS/a;

    invoke-interface {p1, p2}, LiS/a;->h(Landroidx/fragment/app/k;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final h(Landroidx/fragment/app/y;Landroidx/fragment/app/k;)V
    .locals 1

    iget-object p1, p0, LiS/c$a;->a:LiS/c;

    invoke-virtual {p1, p2}, LiS/c;->a(Landroidx/fragment/app/k;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p2}, LiS/c$a;->q(Landroidx/fragment/app/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p1, LiS/c;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiS/a;

    invoke-interface {p1, p2}, LiS/a;->e(Landroidx/fragment/app/k;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Landroidx/fragment/app/k;)V
    .locals 2

    iget-object v0, p0, LiS/c$a;->a:LiS/c;

    invoke-virtual {v0, p1}, LiS/c;->a(Landroidx/fragment/app/k;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1}, LiS/c$a;->q(Landroidx/fragment/app/k;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, LiS/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiS/b;

    invoke-interface {p1}, LiS/b;->onPause()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroidx/fragment/app/y;Landroidx/fragment/app/k;Landroidx/fragment/app/n;)V
    .locals 0

    iget-object p1, p0, LiS/c$a;->a:LiS/c;

    invoke-virtual {p1, p2}, LiS/c;->a(Landroidx/fragment/app/k;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p2}, LiS/c$a;->q(Landroidx/fragment/app/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p1, LiS/c;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiS/a;

    invoke-interface {p1, p2}, LiS/a;->f(Landroidx/fragment/app/k;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Landroidx/fragment/app/y;Landroidx/fragment/app/k;)V
    .locals 1

    iget-object p1, p0, LiS/c$a;->a:LiS/c;

    invoke-virtual {p1, p2}, LiS/c;->a(Landroidx/fragment/app/k;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p2}, LiS/c$a;->q(Landroidx/fragment/app/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, LiS/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiS/b;

    invoke-interface {v0}, LiS/b;->onResume()V

    goto :goto_0

    :cond_1
    iget-object p0, p1, LiS/c;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiS/a;

    invoke-interface {p1, p2}, LiS/a;->i(Landroidx/fragment/app/k;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final l(Landroidx/fragment/app/k;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LiS/c$a;->a:LiS/c;

    invoke-virtual {v0, p1}, LiS/c;->a(Landroidx/fragment/app/k;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1}, LiS/c$a;->q(Landroidx/fragment/app/k;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, LiS/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiS/b;

    invoke-interface {p1, p2}, LiS/b;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Landroidx/fragment/app/k;)V
    .locals 2

    iget-object v0, p0, LiS/c$a;->a:LiS/c;

    invoke-virtual {v0, p1}, LiS/c;->a(Landroidx/fragment/app/k;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1}, LiS/c$a;->q(Landroidx/fragment/app/k;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, LiS/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiS/b;

    invoke-interface {p1}, LiS/b;->onStart()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Landroidx/fragment/app/k;)V
    .locals 2

    iget-object v0, p0, LiS/c$a;->a:LiS/c;

    invoke-virtual {v0, p1}, LiS/c;->a(Landroidx/fragment/app/k;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1}, LiS/c$a;->q(Landroidx/fragment/app/k;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, LiS/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiS/b;

    invoke-interface {p1}, LiS/b;->a()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Landroidx/fragment/app/y;Landroidx/fragment/app/k;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LiS/c$a;->a:LiS/c;

    invoke-virtual {p1, p2}, LiS/c;->a(Landroidx/fragment/app/k;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p2}, LiS/c$a;->q(Landroidx/fragment/app/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p1, LiS/c;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiS/a;

    invoke-interface {p1, p2}, LiS/a;->g(Landroidx/fragment/app/k;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Landroidx/fragment/app/k;)V
    .locals 2

    iget-object v0, p0, LiS/c$a;->a:LiS/c;

    invoke-virtual {v0, p1}, LiS/c;->a(Landroidx/fragment/app/k;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1}, LiS/c$a;->q(Landroidx/fragment/app/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, LiS/c;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiS/a;

    invoke-interface {v0, p1}, LiS/a;->c(Landroidx/fragment/app/k;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroidx/fragment/app/k;)Z
    .locals 0

    iget-object p0, p0, LiS/c$a;->a:LiS/c;

    iget-object p0, p0, LiS/c;->g:Lcom/linecorp/line/media/picker/base/lifecycle/MediaContextFragment;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

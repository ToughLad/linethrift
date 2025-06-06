.class public final LHB0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZA0/b;


# instance fields
.field public final a:LgC0/a;

.field public final b:LIB0/a;

.field public final c:LeC0/j;

.field public final d:Ln/d;

.field public final e:LQi/a;

.field public final f:Lk/h;

.field public g:LgC0/c;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFB0/V;LIB0/a;LeC0/j;LgC0/a;)V
    .locals 1

    const-string v0, "deco"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUploadHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LHB0/g;->a:LgC0/a;

    iput-object p2, p0, LHB0/g;->b:LIB0/a;

    iput-object p3, p0, LHB0/g;->c:LeC0/j;

    iget-object p1, p1, LFB0/V;->d:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln/d;

    iput-object p1, p0, LHB0/g;->d:Ln/d;

    new-instance p2, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p1, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, LHB0/g;->e:LQi/a;

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance p3, LHB0/g$a;

    invoke-direct {p3, p0}, LHB0/g$a;-><init>(LHB0/g;)V

    invoke-virtual {p1, p2, p3}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    check-cast p1, Lk/h;

    iput-object p1, p0, LHB0/g;->f:Lk/h;

    const-string p1, ""

    iput-object p1, p0, LHB0/g;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LHB0/g;->d()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [LgC0/c;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "deco_data_list"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final c(LgC0/a;)V
    .locals 2

    iget-object p0, p0, LHB0/g;->d:Ln/d;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "deco"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LgC0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LHB0/g;->g:LgC0/c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, LgC0/y$e;

    iget-object p0, p0, LHB0/g;->h:Ljava/lang/String;

    const/16 v2, 0x37

    invoke-direct {v1, p0, v2}, LgC0/y$e;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, LgC0/c;->a(LgC0/c;LgC0/y;)LgC0/c;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(LgC0/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgC0/a;",
            ")",
            "Ljava/util/List<",
            "LgC0/c;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LZA0/b$a;->e(LgC0/a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LgC0/a;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p1}, LZA0/b$a;->f(LgC0/a;)V

    return-void
.end method

.method public final i(LgC0/a;LgC0/e;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, LZA0/b$a;->c(LgC0/a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/View;LgC0/a;)V
    .locals 3

    const-string p1, "deco"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p2, p2, LgC0/a;->j:Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LgC0/c;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, LHB0/g;->g:LgC0/c;

    sget-object p2, LcB0/j;->z4:LcB0/j$a;

    iget-object v0, p0, LHB0/g;->d:Ln/d;

    invoke-static {p2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LcB0/j;

    sget-object v1, LhC0/b;->DECO_PHOTO:LhC0/b;

    iget-object v2, p0, LHB0/g;->c:LeC0/j;

    if-eqz v2, :cond_1

    iget-object v2, v2, LeC0/j;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-interface {p2, v0, v1, v2}, LcB0/j;->r0(Landroid/content/Context;LhC0/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object p0, p0, LHB0/g;->f:Lk/h;

    invoke-virtual {p0, p2, p1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(LgC0/a;)V
    .locals 0

    invoke-static {p1}, LZA0/b$a;->a(LgC0/a;)V

    return-void
.end method

.method public final p(Landroid/view/View;LgC0/a;)V
    .locals 0

    invoke-static {p2}, LZA0/b$a;->b(LgC0/a;)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    return-void
.end method

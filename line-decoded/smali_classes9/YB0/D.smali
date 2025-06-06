.class public final LYB0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZA0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYB0/D$a;
    }
.end annotation


# instance fields
.field public final a:LFB0/p0;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;LFB0/p0;)V
    .locals 3

    const-string v0, "viewModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYB0/D;->a:LFB0/p0;

    iget-object p2, p2, LFB0/p0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Landroidx/lifecycle/J;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/lifecycle/J;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iput-object p2, p0, LYB0/D;->b:Landroidx/lifecycle/J;

    const-class v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iput-object p1, p0, LYB0/D;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    const-string v0, ""

    iput-object v0, p0, LYB0/D;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->e:Landroidx/lifecycle/T;

    new-instance v1, LA20/c;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LA20/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LYB0/D$b;

    invoke-direct {v2, v1}, LYB0/D$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->i:Landroidx/lifecycle/T;

    new-instance v0, LFG0/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LFG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LYB0/D$b;

    invoke-direct {p0, v0}, LYB0/D$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewBinding\'s context must be a LifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LYB0/D;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LYB0/D;->a:LFB0/p0;

    iget-object v0, v0, LFB0/p0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    instance-of v1, v0, LYB0/D$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LYB0/D$a;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v0, v0, LYB0/D$a;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LgC0/s;

    iget-object v3, v3, LgC0/s;->a:Ljava/lang/String;

    iget-object v4, p0, LYB0/D;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v1

    :cond_4
    check-cast v2, LgC0/s;

    if-eqz v2, :cond_5

    iget-object v0, p0, LYB0/D;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->h:Landroidx/lifecycle/T;

    new-instance v1, LYB0/o$d;

    invoke-direct {v1, v2}, LYB0/o$d;-><init>(LgC0/s;)V

    new-instance v2, LTB0/D;

    invoke-direct {v2, v1}, LTB0/D;-><init>(LYB0/o;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_5
    const-string v0, ""

    iput-object v0, p0, LYB0/D;->d:Ljava/lang/String;

    return-void
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
    .locals 0

    invoke-static {p2}, LZA0/b$a;->d(LgC0/a;)V

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

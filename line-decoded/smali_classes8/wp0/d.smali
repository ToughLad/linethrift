.class public final Lwp0/d;
.super LB5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp0/d$a;
    }
.end annotation


# instance fields
.field public final m:Landroidx/fragment/app/z;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwp0/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-direct {p0, v0, v1}, LB5/a;-><init>(Landroidx/fragment/app/y;Landroidx/lifecycle/t;)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lwp0/d;->m:Landroidx/fragment/app/z;

    new-instance v0, Lwp0/d$a;

    sget-object v1, Llp0/a$b;->ALL_TAB:Llp0/a$b;

    invoke-virtual {v1}, Llp0/a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f152c42

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LBJ/d;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, LBJ/d;-><init>(I)V

    invoke-direct {v0, v2, v3, v1, v5}, Lwp0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Llp0/a$b;Lxk1/a;)V

    new-instance v1, Lwp0/d$a;

    sget-object v2, Llp0/a$b;->VIDEO_TAB:Llp0/a$b;

    invoke-virtual {v2}, Llp0/a$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f152c43

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LEf/Y;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, LEf/Y;-><init>(I)V

    invoke-direct {v1, v3, p1, v2, v4}, Lwp0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Llp0/a$b;Lxk1/a;)V

    filled-new-array {v0, v1}, [Lwp0/d$a;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwp0/d;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final R(I)Landroidx/fragment/app/k;
    .locals 0

    iget-object p0, p0, Lwp0/d;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwp0/d$a;

    iget-object p0, p0, Lwp0/d$a;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/k;

    return-object p0
.end method

.method public final W(Lxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePagedFragment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lwp0/d;->m:Landroidx/fragment/app/z;

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object p0

    const-string v0, "getFragments(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k;

    instance-of v1, v0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePagedFragment;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lwp0/d;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

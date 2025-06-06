.class public final LU21/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU21/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU21/r$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\rB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "LU21/r;",
        "LU21/v;",
        "Landroid/content/Context;",
        "context",
        "LT21/d;",
        "effectManager",
        "LS21/b;",
        "effector",
        "Landroidx/lifecycle/O;",
        "LU21/k;",
        "selectedType",
        "<init>",
        "(Landroid/content/Context;LT21/d;LS21/b;Landroidx/lifecycle/O;)V",
        "b",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LT21/d;

.field public final b:LS21/b;

.field public final c:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "LU21/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LU21/k;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LU21/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public final h:LU21/r$b;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LU21/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LP61/b;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:LU21/r$c;

.field public n:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "LU21/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LDA0/f;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LT21/d;LS21/b;Landroidx/lifecycle/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LT21/d;",
            "LS21/b;",
            "Landroidx/lifecycle/O<",
            "LU21/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "effectManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "effector"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedType"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU21/r;->a:LT21/d;

    iput-object p3, p0, LU21/r;->b:LS21/b;

    iput-object p4, p0, LU21/r;->c:Landroidx/lifecycle/O;

    sget-object p1, LU21/k;->FILTER:LU21/k;

    iput-object p1, p0, LU21/r;->d:LU21/k;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LU21/r;->e:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LU21/r;->f:Landroidx/lifecycle/T;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LU21/r;->g:Ljava/lang/Object;

    new-instance p1, LU21/r$b;

    invoke-direct {p1, p0}, LU21/r$b;-><init>(LU21/r;)V

    iput-object p1, p0, LU21/r;->h:LU21/r$b;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p3, LU21/j$a;->NONE:LU21/j$a;

    invoke-direct {p1, p3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LU21/r;->i:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LU21/r;->j:Landroidx/lifecycle/T;

    new-instance p1, LP61/b;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, LP61/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LU21/r;->k:LP61/b;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LU21/r;->l:Ljava/util/LinkedHashSet;

    new-instance p1, LU21/r$c;

    invoke-direct {p1, p0}, LU21/r$c;-><init>(LU21/r;)V

    iput-object p1, p0, LU21/r;->m:LU21/r$c;

    new-instance p1, LDA0/f;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, LDA0/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LU21/r;->o:LDA0/f;

    new-instance p1, LU21/r$a;

    invoke-direct {p1, p0}, LU21/r$a;-><init>(LU21/r;)V

    invoke-interface {p2, p1}, LT21/b;->t(LT21/b$a;)V

    return-void
.end method


# virtual methods
.method public final F6()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU21/r;->j:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final I5()Landroidx/lifecycle/O;
    .locals 0

    iget-object p0, p0, LU21/r;->e:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final Q0()V
    .locals 1

    iget-object p0, p0, LU21/r;->e:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final R6(LU21/p;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU21/r;->h:LU21/r$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, LQ21/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, LU21/p;->getId()I

    move-result p0

    sget-object p1, LQ21/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_filter_last_id"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final Z5(LU21/p;)V
    .locals 4

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LU21/p;->a()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LU21/r;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LU21/o;

    iget-object v2, v2, LU21/o;->a:LU21/p;

    invoke-interface {v2}, LU21/p;->getId()I

    move-result v2

    invoke-interface {p1}, LU21/p;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LU21/o;

    if-eqz v1, :cond_2

    iget-object v0, v1, LU21/o;->b:Landroidx/lifecycle/T;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LU21/r;->m:LU21/r$c;

    invoke-virtual {v0, p1}, LU21/r$c;->w(LU21/p;)V

    iget-object p0, p0, LU21/r;->a:LT21/d;

    invoke-interface {p1}, LU21/p;->getId()I

    move-result p1

    invoke-interface {p0, p1}, LT21/b;->s(I)V

    return-void
.end method

.method public final b7()LU21/k;
    .locals 0

    iget-object p0, p0, LU21/r;->d:LU21/k;

    return-object p0
.end method

.method public final d()V
    .locals 3

    sget-object v0, LQ21/k;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, LU21/r;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU21/o;

    iget-object v2, v2, LU21/o;->a:LU21/p;

    invoke-interface {v2}, LU21/p;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, LQ21/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_filter_seen_ids"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LU21/r;->q:Z

    return-void
.end method

.method public final getState()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LU21/j$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU21/r;->i:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final j0(Z)V
    .locals 2

    iget-boolean v0, p0, LU21/r;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LU21/r;->p:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LU21/r;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LU21/j$a;->READY:LU21/j$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LU21/r;->d()V

    iget-object v0, p0, LU21/r;->j:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    iput-boolean p1, p0, LU21/r;->p:Z

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LU21/r;->i:Landroidx/lifecycle/T;

    sget-object v1, LU21/j$a;->LOADING:LU21/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LU21/r;->a:LT21/d;

    invoke-interface {p0}, LT21/b;->d()V

    return-void
.end method

.method public final o2(LU21/p;)V
    .locals 2

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU21/r;->m:LU21/r$c;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU21/r$c;->w(LU21/p;)V

    :cond_0
    iget-object p0, p0, LU21/r;->a:LT21/d;

    invoke-interface {p1}, LU21/p;->getId()I

    move-result p1

    invoke-interface {p0, p1}, LT21/b;->F(I)V

    return-void
.end method

.method public final q()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LU21/p;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU21/r;->h:LU21/r$b;

    return-object p0
.end method

.method public final r()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "LU21/p;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LU21/r;->f:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final z(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LU21/r;->l:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

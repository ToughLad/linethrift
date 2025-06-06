.class public final LU21/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU21/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU21/F$d;,
        LU21/F$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\r\u000eB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "LU21/F;",
        "LU21/w;",
        "Landroid/content/Context;",
        "context",
        "LT21/e;",
        "stickerManager",
        "LS21/c;",
        "effector",
        "Landroidx/lifecycle/O;",
        "LU21/k;",
        "selectedType",
        "<init>",
        "(Landroid/content/Context;LT21/e;LS21/c;Landroidx/lifecycle/O;)V",
        "e",
        "d",
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
.field public final a:LT21/e;

.field public final b:LS21/c;

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
            "LU21/C;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

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

.field public k:Ljava/lang/Object;

.field public final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LU21/D;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/LinkedHashSet;

.field public final p:LU21/F$f;

.field public final q:LDA0/j;

.field public r:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "LU21/D$a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LU21/F$g;

.field public t:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "LU21/D$a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:LDA0/k;

.field public final y:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LT21/e;LS21/c;Landroidx/lifecycle/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LT21/e;",
            "LS21/c;",
            "Landroidx/lifecycle/O<",
            "LU21/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stickerManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "effector"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedType"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU21/F;->a:LT21/e;

    iput-object p3, p0, LU21/F;->b:LS21/c;

    iput-object p4, p0, LU21/F;->c:Landroidx/lifecycle/O;

    sget-object p1, LU21/k;->STICKER:LU21/k;

    iput-object p1, p0, LU21/F;->d:LU21/k;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LU21/F;->e:Landroidx/lifecycle/T;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LU21/F;->f:Ljava/util/ArrayList;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LU21/F;->g:Ljava/lang/Object;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, LU21/F;->h:Ljava/util/HashMap;

    new-instance p4, Landroidx/lifecycle/T;

    sget-object v0, LU21/j$a;->NONE:LU21/j$a;

    invoke-direct {p4, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, LU21/F;->i:Landroidx/lifecycle/T;

    new-instance p4, Landroidx/lifecycle/T;

    invoke-direct {p4}, Landroidx/lifecycle/T;-><init>()V

    iput-object p4, p0, LU21/F;->j:Landroidx/lifecycle/T;

    iput-object p1, p0, LU21/F;->k:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LU21/F;->l:Landroid/util/SparseArray;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LU21/F;->m:Landroidx/lifecycle/T;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LU21/F;->n:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LU21/F;->o:Ljava/util/LinkedHashSet;

    new-instance p1, LU21/F$f;

    invoke-direct {p1, p0}, LU21/F$f;-><init>(LU21/F;)V

    iput-object p1, p0, LU21/F;->p:LU21/F$f;

    new-instance p1, LDA0/j;

    const/4 p4, 0x3

    invoke-direct {p1, p0, p4}, LDA0/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LU21/F;->q:LDA0/j;

    new-instance p1, LU21/F$g;

    invoke-direct {p1, p0}, LU21/F$g;-><init>(LU21/F;)V

    iput-object p1, p0, LU21/F;->s:LU21/F$g;

    new-instance p1, LDA0/k;

    const/4 p4, 0x2

    invoke-direct {p1, p0, p4}, LDA0/k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LU21/F;->x:LDA0/k;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LU21/F;->y:Ljava/util/LinkedHashSet;

    new-instance p1, LU21/F$a;

    invoke-direct {p1, p0}, LU21/F$a;-><init>(LU21/F;)V

    invoke-interface {p2, p1}, LT21/b;->t(LT21/b$a;)V

    new-instance p1, LU21/F$b;

    invoke-direct {p1, p0}, LU21/F$b;-><init>(LU21/F;)V

    invoke-interface {p3, p1}, LS21/c;->b(LU21/F$b;)V

    new-instance p1, LU21/F$c;

    invoke-direct {p1, p0}, LU21/F$c;-><init>(LU21/F;)V

    invoke-interface {p3, p1}, LS21/c;->e(LU21/F$c;)V

    return-void
.end method


# virtual methods
.method public final E2(LU21/D;)V
    .locals 2

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU21/F;->s:LU21/F$g;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU21/F$g;->w(LU21/D;)V

    :cond_0
    iget-object p0, p0, LU21/F;->a:LT21/e;

    invoke-interface {p1}, LU21/D;->getId()I

    move-result p1

    invoke-interface {p0, p1}, LT21/b;->F(I)V

    return-void
.end method

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

    iget-object p0, p0, LU21/F;->j:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final G4(LU21/D;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU21/F;->p:LU21/F$f;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final H5(LU21/C;)V
    .locals 5

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU21/F;->h:Ljava/util/HashMap;

    invoke-interface {p1}, LU21/C;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/O;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

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

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LU21/F;->y:Ljava/util/LinkedHashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LQ21/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_sticker_seen_ids"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v0, p0, LU21/F;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LU21/F$d;

    iget-object v3, v3, LU21/F$d;->b:LU21/C;

    invoke-interface {v3}, LU21/C;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LU21/C;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, LU21/F$d;

    if-eqz v1, :cond_8

    iget-object p1, v1, LU21/F$d;->c:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_8

    iget-object p1, v1, LU21/F$d;->c:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, LU21/F;->j:Landroidx/lifecycle/T;

    iget-object p0, p0, LU21/F;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LU21/F$d;

    iget-object v1, v1, LU21/F$d;->c:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v2, v0

    :cond_6
    if-eqz v2, :cond_7

    const/4 p0, 0x1

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final K3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    iget-object p0, p0, LU21/F;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method public final b7()LU21/k;
    .locals 0

    iget-object p0, p0, LU21/F;->d:LU21/k;

    return-object p0
.end method

.method public final f3(LR21/k$d;)V
    .locals 0

    iget-object p0, p0, LU21/F;->o:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU21/C;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU21/F;->f:Ljava/util/ArrayList;

    return-object p0
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

    iget-object p0, p0, LU21/F;->i:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LU21/F;->i:Landroidx/lifecycle/T;

    sget-object v1, LU21/j$a;->LOADING:LU21/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LU21/F;->a:LT21/e;

    invoke-interface {p0}, LT21/b;->d()V

    return-void
.end method

.method public final q()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LU21/D;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU21/F;->p:LU21/F$f;

    return-object p0
.end method

.method public final r()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LU21/D;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU21/F;->l:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final r4(LU21/C;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU21/F;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, LU21/F;->p:LU21/F$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p0, p0, LU21/F;->b:LS21/c;

    invoke-interface {p0}, LS21/c;->C()V

    return-void
.end method

.method public final v2(LU21/D;)V
    .locals 4

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU21/F;->k:Ljava/lang/Object;

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

    check-cast v2, LU21/F$e;

    iget-object v2, v2, LU21/F$e;->a:LU21/D;

    invoke-interface {v2}, LU21/D;->getId()I

    move-result v2

    invoke-interface {p1}, LU21/D;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LU21/F$e;

    if-eqz v1, :cond_2

    iget-object v0, v1, LU21/F$e;->b:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LU21/F;->s:LU21/F$g;

    invoke-virtual {v0, p1}, LU21/F$g;->w(LU21/D;)V

    iget-object p0, p0, LU21/F;->a:LT21/e;

    invoke-interface {p1}, LU21/D;->getId()I

    move-result p1

    invoke-interface {p0, p1}, LT21/b;->s(I)V

    return-void
.end method

.method public final w3()Landroidx/lifecycle/O;
    .locals 0

    iget-object p0, p0, LU21/F;->e:Landroidx/lifecycle/T;

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

    iget-object p0, p0, LU21/F;->n:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

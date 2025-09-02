.class public final LVK/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LcK/c;

.field public c:LHg1/f;

.field public d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "LVK/v;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[I

.field public final g:[I

.field public final h:[I

.field public final i:[I

.field public final j:[I

.field public final k:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LcK/c;)V
    .locals 3

    const-string v0, "advertise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVK/t;->a:Landroid/content/Context;

    iput-object p2, p0, LVK/t;->b:LcK/c;

    const p1, 0x7f151288

    const p2, 0x7f15127d

    filled-new-array {p1, p2}, [I

    move-result-object v0

    iput-object v0, p0, LVK/t;->f:[I

    const v0, 0x7f151286

    filled-new-array {p1, v0}, [I

    move-result-object v1

    iput-object v1, p0, LVK/t;->g:[I

    const v1, 0x7f15127c

    filled-new-array {p1, v1}, [I

    move-result-object v2

    iput-object v2, p0, LVK/t;->h:[I

    const v2, 0x7f150023

    filled-new-array {v2, p1, p2}, [I

    move-result-object p2

    iput-object p2, p0, LVK/t;->i:[I

    filled-new-array {v2, p1, v0}, [I

    move-result-object p2

    iput-object p2, p0, LVK/t;->j:[I

    filled-new-array {v2, p1, v1}, [I

    move-result-object p1

    iput-object p1, p0, LVK/t;->k:[I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LcK/o;->a:LcK/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LcK/o;->a(Ljava/lang/String;)LU91/b;

    move-result-object p0

    sget-object v0, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, v0}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    invoke-virtual {p0}, LU91/b;->m()LV91/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LVK/t;->b:LcK/c;

    iget-object v0, v0, LcK/c;->N:LcK/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LcK/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, LcK/e;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, v0, LcK/e;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, v0, LcK/e;->d:Ljava/lang/String;

    :cond_3
    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LHg1/f$a;

    iget-object v2, p0, LVK/t;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f150023

    invoke-virtual {v1, v2}, LHg1/f$a;->h(I)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, LNz/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LNz/a;-><init>(I)V

    invoke-virtual {v1, v0, v2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f0e04a0

    iput v0, v1, LHg1/f$a;->D:I

    new-instance v0, LVK/e;

    invoke-direct {v0, p0}, LVK/e;-><init>(LVK/t;)V

    iput-object v0, v1, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance v0, LVK/g;

    invoke-direct {v0, p0}, LVK/g;-><init>(LVK/t;)V

    iput-object v0, v1, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    move-result-object v0

    iput-object v0, p0, LVK/t;->c:LHg1/f;

    return-void
.end method

.method public final c(I)[I
    .locals 2

    const-string v0, "<this>"

    iget-object v1, p0, LVK/t;->b:LcK/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LcK/c;->N:LcK/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    iget-object p0, p0, LVK/t;->k:[I

    return-object p0

    :cond_1
    iget-object p0, p0, LVK/t;->j:[I

    return-object p0

    :cond_2
    iget-object p0, p0, LVK/t;->i:[I

    return-object p0

    :cond_3
    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    iget-object p0, p0, LVK/t;->h:[I

    return-object p0

    :cond_4
    iget-object p0, p0, LVK/t;->g:[I

    return-object p0

    :cond_5
    iget-object p0, p0, LVK/t;->f:[I

    return-object p0
.end method

.method public final d(LVK/v;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVK/v;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LVK/t;->e:Lxk1/p;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LVK/t;->d:Lxk1/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, LcK/o;->a:LcK/o;

    new-instance v1, LAQ/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LAQ/a;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, LcK/o;->j(Ljava/lang/String;Lxk1/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    invoke-virtual {p0}, LVK/t;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LVK/t;->c:LHg1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LVK/t;->c:LHg1/f;

    return-void
.end method

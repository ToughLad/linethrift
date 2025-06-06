.class public final LVL/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LlM/a;

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
.method public constructor <init>(Landroid/content/Context;LlM/a;)V
    .locals 3

    const-string v0, "advertise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVL/s;->a:Landroid/content/Context;

    iput-object p2, p0, LVL/s;->b:LlM/a;

    const p1, 0x7f151288

    const p2, 0x7f15127d

    filled-new-array {p1, p2}, [I

    move-result-object v0

    iput-object v0, p0, LVL/s;->f:[I

    const v0, 0x7f151286

    filled-new-array {p1, v0}, [I

    move-result-object v1

    iput-object v1, p0, LVL/s;->g:[I

    const v1, 0x7f15127c

    filled-new-array {p1, v1}, [I

    move-result-object v2

    iput-object v2, p0, LVL/s;->h:[I

    const v2, 0x7f150023

    filled-new-array {v2, p1, p2}, [I

    move-result-object p2

    iput-object p2, p0, LVL/s;->i:[I

    filled-new-array {v2, p1, v0}, [I

    move-result-object p2

    iput-object p2, p0, LVL/s;->j:[I

    filled-new-array {v2, p1, v1}, [I

    move-result-object p1

    iput-object p1, p0, LVL/s;->k:[I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 7

    sget-object v0, LkM/a;->a:LkM/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ridUaidSeq"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, LkM/a;->b:LnM/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LnM/a;->a(Ljava/lang/String;)LU91/b;

    move-result-object v1

    sget-object p0, LkM/a;->c:LV91/b;

    new-instance v2, LIi0/j;

    const/16 v0, 0x9

    invoke-direct {v2, p0, v0}, LIi0/j;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LZ91/a;->d:LZ91/a$i;

    sget-object v4, LZ91/a;->c:LZ91/a$h;

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v1 .. v6}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object p0

    sget-object v0, LkM/b;->a:LkM/b;

    new-instance v1, Lca1/v;

    invoke-direct {v1, p0, v0}, Lca1/v;-><init>(LU91/b;LX91/g;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, LU91/b;->i(Ljava/lang/Throwable;)Lca1/h;

    move-result-object p0

    :goto_1
    check-cast p0, LU91/b;

    sget-object v0, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, v0}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    invoke-virtual {p0}, LU91/b;->m()LV91/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LVL/s;->b:LlM/a;

    invoke-static {v0}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LlM/n;->B:LlM/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, LlM/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, LlM/n;->B:LlM/b;

    if-eqz v3, :cond_1

    iget-object v3, v3, LlM/b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v0}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, LlM/n;->B:LlM/b;

    if-eqz v4, :cond_2

    iget-object v4, v4, LlM/b;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-static {v0}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LlM/n;->B:LlM/b;

    if-eqz v0, :cond_3

    iget-object v2, v0, LlM/b;->d:Ljava/lang/String;

    :cond_3
    filled-new-array {v1, v3, v4, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, LAK0/A;

    const/4 v0, 0x5

    invoke-direct {v5, v0}, LAK0/A;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LHg1/f$a;

    iget-object v2, p0, LVL/s;->a:Landroid/content/Context;

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

    new-instance v0, LVL/k;

    invoke-direct {v0, p0}, LVL/k;-><init>(LVL/s;)V

    iput-object v0, v1, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance v0, LVL/l;

    invoke-direct {v0, p0}, LVL/l;-><init>(LVL/s;)V

    iput-object v0, v1, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    move-result-object v0

    iput-object v0, p0, LVL/s;->c:LHg1/f;

    return-void
.end method

.method public final c(I)[I
    .locals 2

    const-string v0, "<this>"

    iget-object v1, p0, LVL/s;->b:LlM/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LlM/n;->B:LlM/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    iget-object p0, p0, LVL/s;->k:[I

    return-object p0

    :cond_2
    iget-object p0, p0, LVL/s;->j:[I

    return-object p0

    :cond_3
    iget-object p0, p0, LVL/s;->i:[I

    return-object p0

    :cond_4
    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    iget-object p0, p0, LVL/s;->h:[I

    return-object p0

    :cond_5
    iget-object p0, p0, LVL/s;->g:[I

    return-object p0

    :cond_6
    iget-object p0, p0, LVL/s;->f:[I

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

    iget-object v0, p0, LVL/s;->e:Lxk1/p;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LVL/s;->d:Lxk1/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, LDd/j;->e(Ljava/util/List;)V

    invoke-virtual {p0}, LVL/s;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LVL/s;->c:LHg1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LVL/s;->c:LHg1/f;

    return-void
.end method

.class public final Lty/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyB/a<",
        "Lgu/g$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:[LLv0/h;

.field public static final w:[LLv0/h;


# instance fields
.field public final a:Lh/h;

.field public final b:LDr/d;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public final e:Lou/a;

.field public final f:LAx/p;

.field public final g:Lvx/d;

.field public final h:LQi/a;

.field public final i:LLv0/m;

.field public final j:Lwu/a;

.field public final k:LzA/a;

.field public final l:Lkotlin/Lazy;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/view/View;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public t:Lgu/g$i;

.field public u:LCr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$i;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b09cb

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v3, LbB/e;->A:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b2d51

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v5, LbB/e;->B:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v3, v4, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lty/U;->v:[LLv0/h;

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$v;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/e;->C:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    invoke-direct {v1, v4, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LbB/e;->D:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lty/U;->w:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Lh/h;Ljava/lang/String;LDr/d;Landroid/view/ViewGroup;ZLou/a;LAx/p;Lvx/d;LQi/a;)V
    .locals 6

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    new-instance v1, Lxz/a;

    invoke-direct {v1, v0}, Lxz/a;-><init>(LLv0/m;)V

    new-instance v2, LzA/a;

    sget-object v3, Let/a;->G5:Let/a$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let/a;

    invoke-static {p4}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v4

    const-string/jumbo v5, "with(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Let/a;->V(Lcom/bumptech/glide/m;)LVv/d;

    move-result-object v3

    invoke-direct {v2, v3}, LzA/a;-><init>(LVv/c;)V

    const-string v3, "activity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatContextManager"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatroomScrollHandler"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contextMenuExecutor"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "themeManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/U;->a:Lh/h;

    iput-object p3, p0, Lty/U;->b:LDr/d;

    iput-object p4, p0, Lty/U;->c:Landroid/view/ViewGroup;

    iput-boolean p5, p0, Lty/U;->d:Z

    iput-object p6, p0, Lty/U;->e:Lou/a;

    iput-object p7, p0, Lty/U;->f:LAx/p;

    iput-object p8, p0, Lty/U;->g:Lvx/d;

    iput-object p9, p0, Lty/U;->h:LQi/a;

    iput-object v0, p0, Lty/U;->i:LLv0/m;

    iput-object v1, p0, Lty/U;->j:Lwu/a;

    iput-object v2, p0, Lty/U;->k:LzA/a;

    sget-object p3, LAA/b;->f:LAA/b$a;

    new-instance p5, Lbr/o;

    const/4 p6, 0x2

    invoke-direct {p5, p2, p6}, Lbr/o;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, p3, p5}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lty/U;->l:Lkotlin/Lazy;

    const p1, 0x7f0b09ce

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lty/U;->m:Landroid/view/View;

    const p3, 0x7f0b09cc

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lty/U;->n:Landroid/widget/ImageView;

    const p3, 0x7f0b09cb

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lty/U;->o:Landroid/widget/TextView;

    const p3, 0x7f0b2d51

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lty/U;->p:Landroid/view/View;

    new-instance p2, LnC/D;

    const/4 p4, 0x6

    invoke-direct {p2, p0, p4}, LnC/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lty/U;->q:Lkotlin/Lazy;

    new-instance p2, Lrw0/f;

    const/4 p4, 0x5

    invoke-direct {p2, p0, p4}, Lrw0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lty/U;->r:Lkotlin/Lazy;

    new-instance p2, LtJ/a;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, LtJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lty/U;->s:Lkotlin/Lazy;

    new-instance p2, LIf/f;

    const/16 p4, 0xe

    invoke-direct {p2, p0, p4}, LIf/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LAG/g;

    const/16 p4, 0x10

    invoke-direct {p2, p0, p4}, LAG/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LAG/k;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, LAG/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, LAG/k;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LAG/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lty/U;->b:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lty/U;->a:Lh/h;

    invoke-interface {v0, v2}, LDr/a;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object p0, p0, Lty/U;->t:Lgu/g$i;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lgu/g$i;->c:LOr/a$j;

    iget-object v1, p0, LOr/a$j;->a:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lty/U;->t:Lgu/g$i;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, LTy/f;

    iget-object v1, p0, Lty/U;->m:Landroid/view/View;

    invoke-direct {v0, v1}, LTy/f;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    iget-object p0, p0, Lty/U;->g:Lvx/d;

    invoke-virtual {p0, p1, v1, v0, v2}, Lvx/d;->b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lty/U;->t:Lgu/g$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgu/g;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lty/U;->j:Lwu/a;

    iget-object v2, p0, Lty/U;->m:Landroid/view/View;

    iget-boolean v3, p0, Lty/U;->d:Z

    invoke-interface {v1, v2, v3, v0}, Lwu/a;->c(Landroid/view/View;ZZ)V

    if-eqz v3, :cond_1

    sget-object v0, Lty/U;->w:[LLv0/h;

    goto :goto_1

    :cond_1
    sget-object v0, Lty/U;->v:[LLv0/h;

    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    iget-object p0, p0, Lty/U;->i:LLv0/m;

    invoke-interface {p0, v2, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h(Lus/e;)V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lty/U;->t:Lgu/g$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lgu/g$i;->c:LOr/a$j;

    iget-object v2, v2, LOr/a$j;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    if-eqz p1, :cond_6

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgu/g$i;->c:LOr/a$j;

    iget-object v0, v0, LOr/a$j;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lty/U;->f:LAx/p;

    iget-object v0, v0, LAx/p;->b:Ljava/lang/Object;

    check-cast v0, Lox/a;

    iget-object v0, v0, Lox/a;->R0:LYt/a;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LYt/a;->A(Ljava/lang/String;)Lpv/a;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lty/U;->b()Z

    move-result v0

    iget-object v2, p0, Lty/U;->h:LQi/a;

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    new-instance p1, Lty/S;

    invoke-direct {p1, p0, v1}, Lty/S;-><init>(Lty/U;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, p1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_5
    new-instance v0, Lty/T;

    invoke-direct {v0, p0, p1, v1}, Lty/T;-><init>(Lty/U;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    :goto_3
    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(I)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 11

    iget-object v0, p0, Lty/U;->t:Lgu/g$i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lty/U;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lty/U;->b:LDr/d;

    invoke-interface {v1}, LDr/d;->b()LDr/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lty/U;->a:Lh/h;

    invoke-interface {v1, v2}, LDr/a;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, p0, Lty/U;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAA/b;

    invoke-virtual {v1}, LAA/b;->D()Lls/a;

    move-result-object v1

    iget-object v1, v1, Lls/a;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lty/U;->u:LCr/a;

    if-nez v1, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-boolean v3, v1, LCr/a;->d:Z

    iget-object v1, v1, LCr/a;->a:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v3, p0, Lty/U;->r:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWv/a;

    invoke-interface {v4, v1}, LWv/a;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWv/a;

    invoke-interface {v3, v1}, LWv/a;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, p0, Lty/U;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrv/g;

    iget-object v0, v0, Lgu/g$i;->b:Lgu/c;

    iget-object v5, v0, Lgu/c;->a:Ljava/lang/String;

    iget-wide v1, v0, Lgu/c;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lgu/c;->e:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v4, p0, Lty/U;->a:Lh/h;

    invoke-interface/range {v3 .. v10}, Lrv/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final p(Lgu/g;)V
    .locals 0

    check-cast p1, Lgu/g$i;

    iput-object p1, p0, Lty/U;->t:Lgu/g$i;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LLv0/m;Z)Z
    .locals 6

    const-string p2, "themeManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lty/U;->t:Lgu/g$i;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p1, Lgu/g$i;->c:LOr/a$j;

    iget-object p2, p0, Lty/U;->f:LAx/p;

    iget-object p2, p2, LAx/p;->b:Ljava/lang/Object;

    check-cast p2, Lox/a;

    iget-object p2, p2, Lox/a;->R0:LYt/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, LYt/a;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p1, LOr/a$j;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, LYt/a;->A(Ljava/lang/String;)Lpv/a;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lgu/a;

    invoke-virtual {p2}, Lpv/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lpv/a;->i:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrh1/a;

    invoke-direct {v1, v2, p2}, Lgu/a;-><init>(Ljava/lang/String;Lrh1/a;)V

    :goto_2
    iget-object p2, p0, Lty/U;->n:Landroid/widget/ImageView;

    iget-object v2, p0, Lty/U;->o:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object p0, v1, Lgu/a;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v1, Lgu/a;->b:Lrh1/a;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :goto_3
    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-virtual {p0}, Lty/U;->b()Z

    move-result v1

    iget-object v4, p0, Lty/U;->h:LQi/a;

    const/4 v5, 0x3

    if-eqz v1, :cond_7

    new-instance p1, Lty/S;

    invoke-direct {p1, p0, v0}, Lty/S;-><init>(Lty/U;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v0, p1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return v3

    :cond_7
    iget-object v1, p0, Lty/U;->u:LCr/a;

    if-eqz v1, :cond_8

    iget-object v1, v1, LCr/a;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LXv/a;->CONTACT_MESSAGE:LXv/a;

    iget-object v2, p0, Lty/U;->k:LzA/a;

    invoke-virtual {v2, p2, p1, v1}, LzA/a;->a(Landroid/widget/ImageView;Ljava/lang/String;LXv/a;)V

    :cond_9
    new-instance p2, Lty/T;

    invoke-direct {p2, p0, p1, v0}, Lty/T;-><init>(Lty/U;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v0, p2, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return v3
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lty/U;->m:Landroid/view/View;

    return-object p0
.end method

.class public final LpA0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhA0/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpA0/m$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/B;

.field public final b:Lcom/linecorp/line/timeline/write/WriteHeaderView;

.field public final c:Lcom/linecorp/rxeventbus/c;

.field public final d:LKy0/g;

.field public final e:LPA0/c$a;

.field public f:Z

.field public g:Z

.field public final h:Landroid/app/Activity;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:LHw0/c;

.field public final l:LUv0/f;

.field public final m:LNi/c;

.field public final n:LNi/c;

.field public o:LuA0/d;

.field public p:I

.field public q:Lcom/linecorp/line/timeline/model/enums/AllowScope;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public s:LhA0/t;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lvx0/l0;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/linecorp/line/timeline/model/enums/AllowScope;

.field public v:LhA0/q$b;

.field public final w:LV91/b;

.field public final x:Lcom/linecorp/line/timeline/model/enums/AllowScope;

.field public final y:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;Lcom/linecorp/line/timeline/write/WriteHeaderView;Lcom/linecorp/rxeventbus/c;LKy0/g;LPA0/c$a;LhA0/q;)V
    .locals 1

    const-string v0, "headerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickPage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpA0/m;->a:Landroidx/lifecycle/B;

    iput-object p2, p0, LpA0/m;->b:Lcom/linecorp/line/timeline/write/WriteHeaderView;

    iput-object p3, p0, LpA0/m;->c:Lcom/linecorp/rxeventbus/c;

    iput-object p4, p0, LpA0/m;->d:LKy0/g;

    iput-object p5, p0, LpA0/m;->e:LPA0/c$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, LpA0/m;->h:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/write/WriteHeaderView;->getPostBtn()Landroid/view/View;

    move-result-object p4

    new-instance p5, LGV/p;

    const/16 v0, 0xd

    invoke-direct {p5, p0, v0}, LGV/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p4, p0, LpA0/m;->i:Landroid/view/View;

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/write/WriteHeaderView;->getTitleLayout()Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, LpA0/m;->j:Landroid/view/View;

    sget-object p4, LGw0/b;->c1:LGw0/b$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LGw0/b;

    invoke-interface {p4}, LGw0/b;->c()LBw0/d;

    move-result-object p4

    iput-object p4, p0, LpA0/m;->k:LHw0/c;

    sget-object p4, LUv0/f;->a:LUv0/f$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LUv0/f;

    iput-object p4, p0, LpA0/m;->l:LUv0/f;

    sget-object p4, LGA0/i;->a:LGA0/i$a;

    invoke-static {p4, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p4

    iput-object p4, p0, LpA0/m;->m:LNi/c;

    sget-object p4, LhA0/k;->v6:LhA0/k$a;

    invoke-static {p4, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LpA0/m;->n:LNi/c;

    const/4 p1, -0x1

    iput p1, p0, LpA0/m;->p:I

    new-instance p1, LhA0/t;

    invoke-direct {p1}, LhA0/t;-><init>()V

    iput-object p1, p0, LpA0/m;->s:LhA0/t;

    invoke-virtual {p0}, LpA0/m;->k()Lcom/linecorp/line/timeline/model/enums/AllowScope;

    move-result-object p1

    iput-object p1, p0, LpA0/m;->u:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    new-instance p1, LV91/b;

    invoke-direct {p1}, LV91/b;-><init>()V

    iput-object p1, p0, LpA0/m;->w:LV91/b;

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iput-object p1, p0, LpA0/m;->x:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/a;-><init>()V

    new-instance p4, LIz0/k;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, LIz0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p1, p4}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, LpA0/m;->y:Lk/d;

    invoke-interface {p3, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/write/WriteHeaderView;->getCloseBtn()Landroid/view/View;

    move-result-object p1

    new-instance p2, LGV/r;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, LGV/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static q(LpA0/m;Ljava/util/List;ZZLcom/linecorp/line/timeline/model/enums/AllowScope;)V
    .locals 3

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->NONE:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "gidList are empty."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LU91/u;->f(Ljava/lang/Throwable;)Lha1/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, LC6/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LC6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lha1/o;

    invoke-direct {v2, v1}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, LpA0/n;

    invoke-direct {v1, p3, p0, p1}, LpA0/n;-><init>(ZLpA0/m;Ljava/util/List;)V

    new-instance p1, Lha1/l;

    invoke-direct {p1, v2, v1}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    sget-object v1, LpA0/o;->a:LpA0/o;

    new-instance v2, Lha1/l;

    invoke-direct {v2, p1, v1}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    sget-object p1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    sget-object v1, Lra1/a;->a:LU91/t;

    new-instance v1, Lja1/d;

    invoke-direct {v1, p1}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {p1, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p1

    :goto_0
    new-instance v1, LpA0/q;

    invoke-direct {v1, p0, v0}, LpA0/q;-><init>(LpA0/m;Lcom/linecorp/line/timeline/model/enums/AllowScope;)V

    new-instance v0, LpA0/r;

    invoke-direct {v0, p2, p3, p0, p4}, LpA0/r;-><init>(ZZLpA0/m;Lcom/linecorp/line/timeline/model/enums/AllowScope;)V

    invoke-virtual {p1, v1, v0}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p1

    iget-object p0, p0, LpA0/m;->w:LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LpA0/m;->o:LuA0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LuA0/d;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 4

    instance-of v0, p1, Lbw0/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbw0/e;

    new-instance v3, Lgk/k0;

    iget-object v0, v0, Lbw0/e;->c:[Ljava/lang/Long;

    invoke-direct {v3, v0, p0}, Lgk/k0;-><init>([Ljava/lang/Long;LpA0/m;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbw0/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbw0/c;

    invoke-virtual {v0}, Lbw0/c;->a()LCx0/a;

    move-result-object v0

    sget-object v3, LCx0/a;->BLOCKED_USER:LCx0/a;

    if-ne v0, v3, :cond_1

    new-instance v3, LAe/c;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v0}, LAe/c;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object p0, p0, LpA0/m;->h:Landroid/app/Activity;

    invoke-static {p0, p1}, Laz0/d;->b(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_2
    return v1
.end method

.method public final c()Lcom/linecorp/line/timeline/model/enums/AllowScope;
    .locals 0

    iget-object p0, p0, LpA0/m;->u:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LpA0/m;->t:Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/l0;

    iget-wide v1, v1, Lvx0/l0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final e(Lvx0/d0;LhA0/t;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, LhA0/t;

    invoke-direct {p2}, LhA0/t;-><init>()V

    :cond_0
    iput-object p2, p0, LpA0/m;->s:LhA0/t;

    iget-object p2, p0, LpA0/m;->e:LPA0/c$a;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object v3, p1, Lvx0/d0;->q:Lvx0/k0;

    iget-object v3, v3, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {p0, v3}, LpA0/m;->p(Lcom/linecorp/line/timeline/model/enums/AllowScope;)Z

    move-result v3

    iget-object v4, p1, Lvx0/d0;->q:Lvx0/k0;

    iget-object v5, v4, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iput-object v5, p0, LpA0/m;->q:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v4, v4, Lvx0/k0;->l:Ljava/util/List;

    iput-object v4, p0, LpA0/m;->r:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    sget-object v5, Lik1/B;->a:Lik1/B;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_5

    iget-object v3, p0, LpA0/m;->s:LhA0/t;

    iget-boolean v3, v3, LhA0/t;->A:Z

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/linecorp/line/timeline/model/enums/AllowScope;->NONE:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    :goto_0
    iget-object p1, p1, Lvx0/d0;->q:Lvx0/k0;

    iget-object p1, p1, Lvx0/k0;->l:Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_1
    if-eqz v3, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    invoke-static {p0, v5, p1, v1, v3}, LpA0/m;->q(LpA0/m;Ljava/util/List;ZZLcom/linecorp/line/timeline/model/enums/AllowScope;)V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p1, LPA0/c$a;->EDIT:LPA0/c$a;

    if-ne p2, p1, :cond_a

    iget-object p1, p0, LpA0/m;->u:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/AllowScope;->FRIEND:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne p1, v3, :cond_a

    const/16 p1, 0x3f9

    invoke-virtual {p0, p1}, LpA0/m;->r(I)V

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/AllowScope;->NONE:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eqz p1, :cond_6

    iput-boolean v1, p0, LpA0/m;->f:Z

    invoke-virtual {p0, p1}, LpA0/m;->p(Lcom/linecorp/line/timeline/model/enums/AllowScope;)Z

    iput-object v5, p0, LpA0/m;->t:Ljava/util/List;

    :cond_6
    invoke-virtual {p0}, LpA0/m;->s()V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, LpA0/m;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {p0, p1}, LpA0/m;->p(Lcom/linecorp/line/timeline/model/enums/AllowScope;)Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, LpA0/m;->s:LhA0/t;

    iget-object p1, p1, LhA0/t;->B:Ljava/lang/String;

    invoke-virtual {p0, p1}, LpA0/m;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, p0, LpA0/m;->l:LUv0/f;

    sget-object v3, Ljp/naver/line/android/db/generalkv/dao/a;->HOME_WRITING_LAST_ALLOW_SCOPE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {p1, v3}, LUv0/f;->g(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LpA0/m;->j(Ljava/lang/String;)Z

    :cond_a
    :goto_4
    invoke-virtual {p0}, LpA0/m;->m()Z

    move-result p1

    iget-object v3, p0, LpA0/m;->h:Landroid/app/Activity;

    if-nez p1, :cond_b

    iget-object p1, p0, LpA0/m;->m:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGA0/i;

    invoke-interface {p1, v3}, LGA0/i;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    move p1, v0

    goto :goto_5

    :cond_b
    move p1, v1

    :goto_5
    iget-object v4, p0, LpA0/m;->b:Lcom/linecorp/line/timeline/write/WriteHeaderView;

    invoke-virtual {v4, p1}, Lcom/linecorp/line/timeline/write/WriteHeaderView;->setEditable(Z)V

    if-eqz p1, :cond_c

    new-instance p1, LCe/m;

    const/16 v5, 0x11

    invoke-direct {p1, p0, v5}, LCe/m;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LpA0/m;->j:Landroid/view/View;

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    sget-object p1, LPA0/c$a;->NORMAL:LPA0/c$a;

    if-ne p2, p1, :cond_15

    iget-object p1, p0, LpA0/m;->o:LuA0/d;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, LuA0/d;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_6

    :cond_d
    move-object p1, v2

    :goto_6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_8

    :cond_e
    new-instance p1, LuA0/b;

    invoke-virtual {p0}, LpA0/m;->l()I

    move-result p2

    iget-object v5, p0, LpA0/m;->u:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-direct {p1, p2, v5}, LuA0/b;-><init>(ILcom/linecorp/line/timeline/model/enums/AllowScope;)V

    new-instance p2, LuA0/a;

    invoke-virtual {p0}, LpA0/m;->l()I

    move-result v5

    iget-object v6, p0, LpA0/m;->u:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v7, p0, LpA0/m;->a:Landroidx/lifecycle/B;

    invoke-direct {p2, v7, v5, v6}, LuA0/a;-><init>(Landroidx/lifecycle/B;ILcom/linecorp/line/timeline/model/enums/AllowScope;)V

    new-instance v5, LuA0/c;

    invoke-direct {v5, v7}, LuA0/c;-><init>(Landroidx/lifecycle/B;)V

    const/4 v6, 0x3

    new-array v6, v6, [LuA0/d;

    aput-object p1, v6, v1

    aput-object p2, v6, v0

    const/4 p1, 0x2

    aput-object v5, v6, p1

    invoke-static {v6}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, LpA0/p;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LuA0/d;

    invoke-virtual {v0, v3}, LuA0/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_10
    move-object p2, v2

    :goto_7
    check-cast p2, LuA0/d;

    if-eqz p2, :cond_11

    invoke-virtual {p2, v4}, LuA0/d;->d(Landroid/view/View;)V

    move-object v2, p2

    :cond_11
    iput-object v2, p0, LpA0/m;->o:LuA0/d;

    instance-of p1, v2, LuA0/b;

    if-eqz p1, :cond_13

    check-cast v2, LuA0/b;

    iget-object p1, v2, LuA0/b;->e:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eqz p1, :cond_12

    invoke-virtual {p0, p1}, LpA0/m;->p(Lcom/linecorp/line/timeline/model/enums/AllowScope;)Z

    :cond_12
    iget-boolean p1, v2, LuA0/b;->d:Z

    iput-boolean p1, p0, LpA0/m;->g:Z

    iget-object p1, p0, LpA0/m;->w:LV91/b;

    invoke-virtual {p1}, LV91/b;->h()I

    move-result p2

    if-lez p2, :cond_15

    iget-object p2, p0, LpA0/m;->u:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->GROUP:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eq p2, v0, :cond_15

    invoke-virtual {p1}, LV91/b;->dispose()V

    goto :goto_8

    :cond_13
    instance-of p1, v2, LuA0/a;

    if-nez p1, :cond_15

    instance-of p1, v2, LuA0/c;

    if-nez p1, :cond_15

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    :goto_8
    invoke-virtual {p0}, LpA0/m;->s()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, LpA0/m;->r:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, LpA0/m;->f:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, LpA0/m;->q:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LpA0/m;->u:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    sget-object v2, Lcom/linecorp/line/timeline/model/enums/AllowScope;->GROUP:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LpA0/m;->r:Ljava/util/List;

    invoke-virtual {p0}, LpA0/m;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LpA0/m;->m:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGA0/i;

    iget-object v1, p0, LpA0/m;->h:Landroid/app/Activity;

    invoke-interface {v0, v1}, LGA0/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LpA0/m;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iget-object p0, p0, LpA0/m;->i:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "ALL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {p0, p1}, LpA0/m;->p(Lcom/linecorp/line/timeline/model/enums/AllowScope;)Z

    move-result p0

    return p0

    :cond_1
    const-string v1, "FRIEND"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, LpA0/m;->x:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, LpA0/m;->p(Lcom/linecorp/line/timeline/model/enums/AllowScope;)Z

    move-result p0

    return p0

    :cond_2
    const-string v1, "NONE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/AllowScope;->NONE:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {p0, p1}, LpA0/m;->p(Lcom/linecorp/line/timeline/model/enums/AllowScope;)Z

    move-result p0

    return p0

    :cond_3
    const-string v1, "GROUP"

    invoke-static {p1, v1, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/AllowScope;->GROUP:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {p0, v1}, LpA0/m;->p(Lcom/linecorp/line/timeline/model/enums/AllowScope;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "[,|\\|]"

    invoke-static {v0, v1, p1}, LEh/f;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string v3, "SHARELIST"

    invoke-static {p1, v3, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, p1, v2}, LpA0/m;->q(LpA0/m;Ljava/util/List;ZZLcom/linecorp/line/timeline/model/enums/AllowScope;)V

    :cond_8
    :goto_2
    return v0
.end method

.method public final k()Lcom/linecorp/line/timeline/model/enums/AllowScope;
    .locals 1

    iget-object v0, p0, LpA0/m;->m:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGA0/i;

    iget-object p0, p0, LpA0/m;->h:Landroid/app/Activity;

    invoke-interface {v0, p0}, LGA0/i;->b(Landroid/content/Context;)LPx0/a;

    move-result-object p0

    sget-object v0, LpA0/m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->NONE:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    return-object p0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, LpA0/m;->s:LhA0/t;

    iget v0, v0, LhA0/t;->r:I

    iget-object v1, p0, LpA0/m;->m:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGA0/i;

    iget-object p0, p0, LpA0/m;->h:Landroid/app/Activity;

    invoke-interface {v1, p0}, LGA0/i;->b(Landroid/content/Context;)LPx0/a;

    move-result-object p0

    sget-object v1, LpA0/m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, LpA0/m;->s:LhA0/t;

    iget-char v1, v0, LhA0/t;->a:C

    const/16 v2, 0x6d

    if-ne v1, v2, :cond_3

    iget-object v0, v0, LhA0/t;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LYU/a;->W3:LYU/a$a;

    iget-object p0, p0, LpA0/m;->h:Landroid/app/Activity;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;)V
    .locals 6

    sget-object v0, LkA0/a;->a:LIa1/b;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LpA0/m;->t:Ljava/util/List;

    const/4 p2, 0x0

    iput-boolean p2, p0, LpA0/m;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LpA0/m;->x:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    :cond_1
    invoke-virtual {p0, p1}, LpA0/m;->p(Lcom/linecorp/line/timeline/model/enums/AllowScope;)Z

    iget-object p1, p0, LpA0/m;->e:LPA0/c$a;

    sget-object p2, LPA0/c$a;->EDIT:LPA0/c$a;

    if-eq p1, p2, :cond_4

    iget-boolean p1, p0, LpA0/m;->g:Z

    if-nez p1, :cond_4

    iget-object p1, p0, LpA0/m;->u:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    sget-object p2, Lcom/linecorp/line/timeline/model/enums/AllowScope;->GROUP:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, LpA0/m;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LpA0/m;->u:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LpA0/m;->d()Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    invoke-static {p1, v0, p2}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, LpA0/m;->u:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_1
    sget-object p2, Ljp/naver/line/android/db/generalkv/dao/a;->HOME_WRITING_LAST_ALLOW_SCOPE:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-object v0, p0, LpA0/m;->l:LUv0/f;

    invoke-interface {v0, p2, p1}, LUv0/f;->f(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LpA0/m;->s()V

    iget-object p1, p0, LpA0/m;->o:LuA0/d;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LuA0/d;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p2

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, LuA0/a;

    invoke-virtual {p0}, LpA0/m;->l()I

    move-result v0

    iget-object v1, p0, LpA0/m;->u:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v2, p0, LpA0/m;->a:Landroidx/lifecycle/B;

    invoke-direct {p1, v2, v0, v1}, LuA0/a;-><init>(Landroidx/lifecycle/B;ILcom/linecorp/line/timeline/model/enums/AllowScope;)V

    iget-object v0, p0, LpA0/m;->h:Landroid/app/Activity;

    invoke-virtual {p1, v0}, LuA0/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, p2

    :goto_3
    if-eqz p1, :cond_7

    iget-object p2, p0, LpA0/m;->b:Lcom/linecorp/line/timeline/write/WriteHeaderView;

    invoke-virtual {p1, p2}, LuA0/a;->d(Landroid/view/View;)V

    move-object p2, p1

    :cond_7
    iput-object p2, p0, LpA0/m;->o:LuA0/d;

    :cond_8
    return-void
.end method

.method public final o(LKy0/F;)V
    .locals 2

    iget-object v0, p0, LpA0/m;->d:LKy0/g;

    invoke-virtual {v0}, LKy0/g;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LKy0/F;->value:Ljava/lang/String;

    iget-object v1, p0, LpA0/m;->s:LhA0/t;

    iget-object v1, v1, LhA0/t;->E:Ljava/lang/String;

    iget-object p0, p0, LpA0/m;->h:Landroid/app/Activity;

    invoke-static {v0, p1, p0, v1}, LKy0/G;->w(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onAllowScopeChanged(LnA0/a;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LnA0/a;->a:Ljava/util/List;

    iget-object p1, p1, LnA0/a;->b:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {p0, p1, v0}, LpA0/m;->n(Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LpA0/m;->c:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object p0, p0, LpA0/m;->o:LuA0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LuA0/d;->a()V

    :cond_0
    return-void
.end method

.method public final p(Lcom/linecorp/line/timeline/model/enums/AllowScope;)Z
    .locals 4

    iput-object p1, p0, LpA0/m;->u:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {p0}, LpA0/m;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LpA0/m;->m:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGA0/i;

    iget-object v2, p0, LpA0/m;->h:Landroid/app/Activity;

    invoke-interface {v0, v2}, LGA0/i;->b(Landroid/content/Context;)LPx0/a;

    move-result-object v0

    sget-object v2, LpA0/m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/AllowScope;->FRIEND:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iput-object p1, p0, LpA0/m;->u:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    return v2

    :cond_2
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->FRIEND:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->GROUP:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    sget-object p1, Lcom/linecorp/line/timeline/model/enums/AllowScope;->NONE:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iput-object p1, p0, LpA0/m;->u:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    return v2
.end method

.method public final r(I)V
    .locals 3

    const/16 v0, 0x3f6

    const/4 v1, 0x0

    iget-object v2, p0, LpA0/m;->h:Landroid/app/Activity;

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3f9

    if-eq p1, v0, :cond_1

    const/16 p0, 0xfb4

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    const p0, 0x7f150de6

    invoke-static {v2, p0, v1}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    iget-object v0, p0, LpA0/m;->s:LhA0/t;

    iget-boolean v0, v0, LhA0/t;->A:Z

    if-nez v0, :cond_2

    const p0, 0x7f15393a

    invoke-static {v2, p0, v1}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    iput p1, p0, LpA0/m;->p:I

    return-void

    :cond_3
    new-instance p0, LHg1/f$a;

    invoke-direct {p0, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f151d7c

    invoke-virtual {p0, p1}, LHg1/f$a;->h(I)V

    const p1, 0x7f151d7e

    invoke-virtual {p0, p1}, LHg1/f$a;->d(I)V

    const p1, 0x7f150d1f

    invoke-virtual {p0, p1, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method

.method public final s()V
    .locals 8

    iget-object v0, p0, LpA0/m;->t:Ljava/util/List;

    iget-object v1, p0, LpA0/m;->u:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/AllowScope;->GROUP:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v3, p0, LpA0/m;->b:Lcom/linecorp/line/timeline/write/WriteHeaderView;

    if-ne v1, v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx0/l0;

    iget-wide v6, v5, Lvx0/l0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lvx0/l0;->g:Ljava/util/List;

    if-eqz v5, :cond_1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LpA0/m;->u:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {v3, v1, v0}, Lcom/linecorp/line/timeline/write/WriteHeaderView;->a(Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, LpA0/m;->u:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v1, p0, LpA0/m;->t:Ljava/util/List;

    invoke-virtual {v3, v0, v1}, Lcom/linecorp/line/timeline/write/WriteHeaderView;->a(Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;)V

    :goto_2
    iget-object v0, p0, LpA0/m;->v:LhA0/q$b;

    if-eqz v0, :cond_5

    iget-object v1, p0, LpA0/m;->u:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/AllowScope;->NONE:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eq v1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p0}, LpA0/m;->d()Ljava/util/List;

    move-result-object p0

    iget-object v0, v0, LhA0/q$b;->a:LhA0/q;

    iget-object v3, v0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {v3, v1, p0, v2}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->C(Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;Z)V

    invoke-virtual {v0}, LhA0/q;->Z5()Lkotlin/Unit;

    :cond_5
    return-void
.end method

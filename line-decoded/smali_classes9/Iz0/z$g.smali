.class public final LIz0/z$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIz0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Lvx0/d0;

.field public final b:Ltz0/f;

.field public final c:LDx0/e;

.field public final synthetic d:LIz0/z;


# direct methods
.method public constructor <init>(LIz0/z;Lvx0/d0;Ltz0/f;LDx0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx0/d0;",
            "Ltz0/f;",
            "LDx0/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIz0/z$g;->d:LIz0/z;

    iput-object p2, p0, LIz0/z$g;->a:Lvx0/d0;

    iput-object p3, p0, LIz0/z$g;->b:Ltz0/f;

    iput-object p4, p0, LIz0/z$g;->c:LDx0/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LIz0/z$g;->b:Ltz0/f;

    invoke-virtual {p1, p2}, Ltz0/f;->a(I)I

    move-result p1

    const p2, 0x7f151d22

    iget-object v0, p0, LIz0/z$g;->a:Lvx0/d0;

    iget-object v1, p0, LIz0/z$g;->d:LIz0/z;

    if-ne p1, p2, :cond_0

    new-instance p0, LIz0/z$d;

    invoke-direct {p0, v1, v0}, LIz0/z$d;-><init>(LIz0/z;Lvx0/d0;)V

    invoke-virtual {p0}, LIz0/z$d;->a()V

    return-void

    :cond_0
    const p2, 0x7f151d1d

    const/4 v2, 0x0

    if-ne p1, p2, :cond_1

    sget-object p0, LKy0/r;->HIDE_USER:LKy0/r;

    iget-object p1, v1, LIz0/z;->a:Lh/h;

    iget-object p0, p0, LKy0/r;->name:Ljava/lang/String;

    invoke-static {p1, v0, p0, v2}, LKy0/G;->r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LIz0/z$c;

    invoke-direct {p0, v1, v0}, LIz0/z$c;-><init>(LIz0/z;Lvx0/d0;)V

    invoke-virtual {p0}, LIz0/z$c;->a()V

    return-void

    :cond_1
    const p2, 0x7f1532e9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, p2, :cond_6

    invoke-virtual {v1}, LIz0/z;->M()Lcom/linecorp/rxeventbus/c;

    move-result-object p0

    new-instance p1, LJz0/m;

    invoke-direct {p1, v3, v4}, LJz0/m;-><init>(ZZ)V

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    iget-object p0, v1, LIz0/z;->c:Lzz0/j;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lzz0/j;->K(Lvx0/d0;)Z

    move-result p0

    if-ne p0, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object p0, LKy0/r;->REPORT:LKy0/r;

    iget-object p1, v1, LIz0/z;->a:Lh/h;

    iget-object p0, p0, LKy0/r;->name:Ljava/lang/String;

    invoke-static {p1, v0, p0, v2}, LKy0/G;->r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lvx0/d0;->q:Lvx0/k0;

    iget-object p0, p0, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne p0, p1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v1}, LIz0/z;->N()Lqz0/a;

    move-result-object p0

    iget-object p1, v0, Lvx0/d0;->c:Ljava/lang/String;

    const-string p2, ""

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object v0, v0, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object p2, v0

    :goto_0
    iget-object v0, v1, LIz0/z;->a:Lh/h;

    invoke-interface {p0, v0, p1, p2, v3}, Lqz0/a;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    const p2, 0x7f153a6d

    if-eq p1, p2, :cond_16

    const p2, 0x7f153a14

    if-ne p1, p2, :cond_7

    goto/16 :goto_2

    :cond_7
    const p2, 0x7f153a15

    if-ne p1, p2, :cond_8

    iget-object p0, v1, LIz0/z;->a:Lh/h;

    sget-object p1, LKy0/r;->EDIT_PRIVACY:LKy0/r;

    invoke-static {p0, v0, p1}, LKy0/G;->q(Landroid/content/Context;Lvx0/d0;LKy0/r;)V

    invoke-virtual {v1}, LIz0/z;->M()Lcom/linecorp/rxeventbus/c;

    move-result-object p0

    new-instance p1, LJz0/m;

    invoke-direct {p1, v3, v4}, LJz0/m;-><init>(ZZ)V

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    invoke-static {v1, v0, v4}, LIz0/z;->a(LIz0/z;Lvx0/d0;Z)V

    return-void

    :cond_8
    const p2, 0x7f150cde

    if-ne p1, p2, :cond_9

    new-instance p1, LHg1/f$a;

    iget-object v0, v1, LIz0/z;->a:Lh/h;

    invoke-direct {p1, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v0, LIz0/b0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p0}, LIz0/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f150cdb

    invoke-virtual {p1, p0, v2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f151d6b

    invoke-virtual {p1, p0}, LHg1/f$a;->d(I)V

    new-instance p0, LIz0/c0;

    invoke-direct {p0, v1}, LIz0/c0;-><init>(LIz0/z;)V

    iput-object p0, p1, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance p0, LIz0/d0;

    invoke-direct {p0, v1}, LIz0/d0;-><init>(LIz0/z;)V

    iput-object p0, p1, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    return-void

    :cond_9
    const p2, 0x7f1519c8

    if-ne p1, p2, :cond_a

    iget-object p1, v1, LIz0/z;->a:Lh/h;

    sget-object p2, LKy0/q;->TIMELINE:LKy0/q;

    iget-object p2, p2, LKy0/q;->name:Ljava/lang/String;

    sget-object v2, LKy0/r;->MORE_UNFOLLOW:LKy0/r;

    iget-object v2, v2, LKy0/r;->name:Ljava/lang/String;

    invoke-static {p1, p2, v2}, LKy0/G;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object p1, p1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    new-instance p2, LIz0/e0;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, LIz0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, LIz0/z;->a:Lh/h;

    iget-object v0, v1, LIz0/z;->g:Landroidx/lifecycle/J;

    invoke-static {p0, p1, v4, p2, v0}, LXw0/d;->a(Landroid/content/Context;Ljava/lang/String;ZLxk1/l;Landroidx/lifecycle/J;)V

    return-void

    :cond_a
    const p2, 0x7f1539c1

    const/4 v5, 0x3

    if-ne p1, p2, :cond_c

    invoke-virtual {v1}, LIz0/z;->X()V

    iget-object p0, v1, LIz0/z;->c:Lzz0/j;

    if-eqz p0, :cond_b

    invoke-interface {p0, v0}, Lzz0/j;->C(Lvx0/d0;)V

    :cond_b
    new-instance p0, LIz0/z$f;

    invoke-direct {p0, v1, v0}, LIz0/z$f;-><init>(LIz0/z;Lvx0/d0;)V

    iget-object p1, v1, LIz0/z;->a:Lh/h;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LIz0/Y;

    invoke-direct {p2, p0, v1, v2}, LIz0/Y;-><init>(LIz0/z$f;LIz0/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, p2, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_c
    const p2, 0x7f153974

    if-ne p1, p2, :cond_e

    invoke-virtual {v1}, LIz0/z;->X()V

    iget-object p0, v1, LIz0/z;->c:Lzz0/j;

    if-eqz p0, :cond_d

    invoke-interface {p0, v0}, Lzz0/j;->q(Lvx0/d0;)V

    :cond_d
    new-instance p0, LIz0/z$e;

    invoke-direct {p0, v1, v0}, LIz0/z$e;-><init>(LIz0/z;Lvx0/d0;)V

    iget-object p1, v1, LIz0/z;->a:Lh/h;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LIz0/Q;

    invoke-direct {p2, p0, v1, v2}, LIz0/Q;-><init>(LIz0/z$e;LIz0/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, p2, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_e
    const p2, 0x7f1539c0

    if-ne p1, p2, :cond_f

    invoke-virtual {v1, v0, v4}, LIz0/z;->s(Lvx0/d0;Z)V

    invoke-virtual {v1}, LIz0/z;->X()V

    return-void

    :cond_f
    const p2, 0x7f153a6c

    if-ne p1, p2, :cond_11

    iget-object p1, v1, LIz0/z;->c:Lzz0/j;

    if-eqz p1, :cond_10

    iget-object p0, p0, LIz0/z$g;->c:LDx0/e;

    invoke-interface {p1, p0, v0}, Lzz0/j;->m(LDx0/e;Lvx0/d0;)V

    :cond_10
    invoke-virtual {v1}, LIz0/z;->X()V

    return-void

    :cond_11
    const p0, 0x7f153b42

    if-ne p1, p0, :cond_13

    iget-object p0, v1, LIz0/z;->c:Lzz0/j;

    if-eqz p0, :cond_12

    invoke-interface {p0, v0, v4}, Lzz0/j;->E(Lvx0/d0;Z)V

    :cond_12
    invoke-virtual {v1}, LIz0/z;->X()V

    return-void

    :cond_13
    const p0, 0x7f153b41

    if-ne p1, p0, :cond_15

    iget-object p0, v1, LIz0/z;->c:Lzz0/j;

    if-eqz p0, :cond_14

    invoke-interface {p0, v0, v3}, Lzz0/j;->E(Lvx0/d0;Z)V

    :cond_14
    invoke-virtual {v1}, LIz0/z;->X()V

    :cond_15
    :goto_1
    return-void

    :cond_16
    :goto_2
    iget-object p0, v1, LIz0/z;->c:Lzz0/j;

    if-eqz p0, :cond_17

    iget-object p1, v1, LIz0/z;->a:Lh/h;

    iget-object p2, v1, LIz0/z;->b:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-interface {p0, p1, p2, v0}, Lzz0/j;->x(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Lvx0/d0;)V

    :cond_17
    invoke-virtual {v1}, LIz0/z;->M()Lcom/linecorp/rxeventbus/c;

    move-result-object p0

    new-instance p1, LJz0/m;

    invoke-direct {p1, v3, v4}, LJz0/m;-><init>(ZZ)V

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, LIz0/z;->a(LIz0/z;Lvx0/d0;Z)V

    return-void
.end method

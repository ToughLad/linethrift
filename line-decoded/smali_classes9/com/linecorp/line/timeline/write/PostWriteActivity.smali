.class public final Lcom/linecorp/line/timeline/write/PostWriteActivity;
.super LhA0/q;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/write/PostWriteActivity;",
        "LhA0/q;",
        "<init>",
        "()V",
        "timeline-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic y8:I


# instance fields
.field public final p8:Lkotlin/Lazy;

.field public final q8:Lkotlin/Lazy;

.field public final r8:Lkotlin/Lazy;

.field public final s8:Lkotlin/Lazy;

.field public final t8:Lkotlin/Lazy;

.field public final u8:Lkotlin/Lazy;

.field public final v8:LKy0/g;

.field public final w8:LPA0/c$a;

.field public final x8:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LhA0/q;-><init>()V

    new-instance v0, LCJ/a;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LCJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->p8:Lkotlin/Lazy;

    new-instance v0, LA50/L;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LA50/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->q8:Lkotlin/Lazy;

    new-instance v0, LAx/x;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LAx/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->r8:Lkotlin/Lazy;

    new-instance v0, LC21/b;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LC21/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->s8:Lkotlin/Lazy;

    new-instance v0, LAK0/c;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAK0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->t8:Lkotlin/Lazy;

    new-instance v0, LA50/P;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA50/P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->u8:Lkotlin/Lazy;

    sget-object v0, LKy0/g;->CREATING_POST:LKy0/g;

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->v8:LKy0/g;

    sget-object v0, LPA0/c$a;->NORMAL:LPA0/c$a;

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->w8:LPA0/c$a;

    new-instance v0, LA50/Q;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LA50/Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->x8:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final G0(Lvx0/d0;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "MH_Write"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lvx0/d0;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->p8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/write/b;

    iget-object v1, p0, LhA0/q;->T1:LhA0/t;

    const-string v2, "params"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, p1, v1}, Lcom/linecorp/line/timeline/write/b;->a(Lcom/linecorp/line/timeline/write/PostWriteActivity;Lvx0/d0;LhA0/t;)V

    return-void
.end method

.method public final J5()LKy0/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->v8:LKy0/g;

    return-object p0
.end method

.method public final K3(LZx0/e;)Lvx0/d0;
    .locals 7

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/PostWriteActivity;->f6()Lvx0/d0;

    move-result-object v2

    iget-object v0, p0, LhA0/q;->V2:LjA0/j;

    invoke-interface {v0, v2}, LjA0/j;->O(Lvx0/d0;)V

    iget-object v0, v2, Lvx0/d0;->n:Lvx0/e0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lvx0/d0;->o:Lvx0/M;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lvx0/d0;->p:Lvx0/W;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const v0, 0x7f150de6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LhA0/q;->T1:LhA0/t;

    iget-object v1, v0, LhA0/t;->e:Lcom/linecorp/line/timeline/model/enums/r;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/r;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/r;

    if-eq v1, v3, :cond_2

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, v0, LhA0/t;->I:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, p0, LhA0/q;->T1:LhA0/t;

    iget-object v0, v0, LhA0/t;->I:Ljava/lang/String;

    :goto_3
    move-object v4, v0

    goto :goto_5

    :cond_4
    :goto_4
    const-string v0, "unknown"

    goto :goto_3

    :goto_5
    new-instance v0, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;-><init>(Lcom/linecorp/line/timeline/write/PostWriteActivity;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;LZx0/e;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/d0;

    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, LhA0/q;->d6(Lvx0/d0;)V

    iget-object p1, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object p1, p1, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :cond_5
    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final N5(Lbw0/c;)Z
    .locals 1

    iget p1, p1, Lbw0/c;->a:I

    invoke-static {p1}, LCx0/a;->a(I)LCx0/a;

    move-result-object p1

    sget-object v0, LCx0/a;->DUPLICATED_TRANSACTION:LCx0/a;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()LPA0/c$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->w8:LPA0/c$a;

    return-object p0
.end method

.method public final R5()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LhA0/q;->i1:Z

    return-void
.end method

.method public final S5()V
    .locals 5

    const v0, 0x7f151d43

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->i()V

    iget-object v0, p0, LhA0/q;->T1:LhA0/t;

    iget-object v0, v0, LhA0/t;->o:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "text"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LhA0/q;->T1:LhA0/t;

    iget-object v0, v0, LhA0/t;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    iget-object v3, p0, LhA0/q;->T1:LhA0/t;

    iget-object v3, v3, LhA0/t;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LhA0/q;->T1:LhA0/t;

    iget-object v3, v3, LhA0/t;->g:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, LhA0/q;->T1:LhA0/t;

    iget-object v0, v0, LhA0/t;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    iget-object v3, p0, LhA0/q;->T1:LhA0/t;

    iget-object v3, v3, LhA0/t;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LhA0/q;->T1:LhA0/t;

    iget-object v2, v2, LhA0/t;->H:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    invoke-virtual {v0, v3, v2}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->A(Ljava/lang/String;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V

    iget-object v0, p0, LhA0/q;->T1:LhA0/t;

    iget-boolean v0, v0, LhA0/t;->D:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->y()V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    :try_start_0
    iget-object v0, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->z()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    iget-object v0, p0, LhA0/q;->V2:LjA0/j;

    iget-object v2, p0, LhA0/q;->T1:LhA0/t;

    const-string v3, "params"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LjA0/j;->J(LhA0/t;)V

    iget-object v0, p0, LhA0/q;->T1:LhA0/t;

    iget-boolean v2, v0, LhA0/t;->C:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LhA0/h;

    invoke-direct {v1, p0, p0, v4}, LhA0/h;-><init>(Lcom/linecorp/line/timeline/write/PostWriteActivity;Lcom/linecorp/line/timeline/write/PostWriteActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_6
    iget-boolean v2, v0, LhA0/t;->t:Z

    if-eqz v2, :cond_9

    iget-object v0, p0, LhA0/q;->T2:LjA0/b;

    iget-object v1, v0, LjA0/b;->q:Landroid/view/View;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v2, v0, LjA0/b;->u:Z

    if-eqz v2, :cond_8

    sget-boolean v2, LjA0/b;->x:Z

    if-eqz v2, :cond_8

    sget-object v2, LjA0/k;->STICKER:LjA0/k;

    iput-object v2, v0, LjA0/b;->w:LjA0/k;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v1}, LjA0/b;->h(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LhA0/g;

    invoke-direct {v1, p0, p0, v4}, LhA0/g;-><init>(Lcom/linecorp/line/timeline/write/PostWriteActivity;Lcom/linecorp/line/timeline/write/PostWriteActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_a
    iget-object v1, v0, LhA0/t;->i:[Landroid/net/Uri;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-nez v1, :cond_10

    :cond_b
    iget-object v1, v0, LhA0/t;->j:[Landroid/net/Uri;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-nez v1, :cond_10

    :cond_c
    iget-object v1, v0, LhA0/t;->l:[LNx0/a;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-nez v1, :cond_10

    :cond_d
    iget-object v0, v0, LhA0/t;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lu9/w4;->i(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    iget-object v0, p0, LhA0/q;->T2:LjA0/b;

    iget-object v1, v0, LjA0/b;->p:Landroid/view/View;

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    new-instance v2, LI/p0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, v1}, LI/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LjA0/b;->b:LhA0/q;

    invoke-virtual {v0, v2}, LhA0/q;->b6(Ljava/lang/Runnable;)V

    :cond_10
    :goto_2
    iget-object v0, p0, LhA0/q;->V4:LhA0/r;

    iget-object v1, p0, LhA0/q;->T1:LhA0/t;

    invoke-interface {v0, v4, v1}, LhA0/r;->e(Lvx0/d0;LhA0/t;)V

    iget-object v0, p0, LhA0/q;->T1:LhA0/t;

    iget-boolean v0, v0, LhA0/t;->A:Z

    if-eqz v0, :cond_11

    iget-object p0, p0, LhA0/q;->V4:LhA0/r;

    invoke-interface {p0}, LhA0/r;->h()V

    :cond_11
    return-void
.end method

.method public final V5(Z)Z
    .locals 0

    invoke-virtual {p0}, LhA0/q;->P5()Z

    move-result p0

    return p0
.end method

.method public final X5()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->q8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSM/c;

    invoke-interface {p0}, LSM/c;->m()Z

    move-result p0

    return p0
.end method

.method public final c6(Z)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, LXg/w;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LhA0/q;->T1:LhA0/t;

    iget-object v1, v0, LhA0/t;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LhA0/t;->h:Lln0/r;

    if-nez v1, :cond_4

    iget-object v1, v0, LhA0/t;->i:[Landroid/net/Uri;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_1
    iget-object v1, v0, LhA0/t;->j:[Landroid/net/Uri;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, v0, LhA0/t;->l:[LNx0/a;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v0, LhA0/t;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Lu9/w4;->i(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LhA0/t;->m:LMA0/b;

    if-nez v1, :cond_4

    iget-boolean v1, v0, LhA0/t;->y:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, LhA0/t;->n:Z

    if-nez v1, :cond_4

    iget-object v0, v0, LhA0/t;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LhA0/q;->T1:LhA0/t;

    iget-object v0, v0, LhA0/t;->e:Lcom/linecorp/line/timeline/model/enums/r;

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->TIMELINE:Lcom/linecorp/line/timeline/model/enums/r;

    if-eq v0, v1, :cond_5

    const-string v0, "line.home.share"

    goto :goto_0

    :cond_5
    const-string v0, "line.home.post.write"

    :goto_0
    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Llf1/d;->i(Ljava/lang/String;)V

    iget-object v0, p0, LhA0/q;->T1:LhA0/t;

    iget-boolean v0, v0, LhA0/t;->s:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->u8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/write/a;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/write/a;->a()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->t8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFA0/c;

    invoke-interface {p1}, LFA0/c;->cancel()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/PostWriteActivity;->f6()Lvx0/d0;

    move-result-object p1

    iget-object v1, p0, LhA0/q;->V2:LjA0/j;

    invoke-interface {v1, p1}, LjA0/j;->g(Lvx0/d0;)V

    iget-object v1, p0, LhA0/q;->V2:LjA0/j;

    invoke-interface {v1}, LjA0/j;->D()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, LhA0/q;->T1:LhA0/t;

    iget-object v3, v2, LhA0/t;->e:Lcom/linecorp/line/timeline/model/enums/r;

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/r;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/r;

    if-eq v3, v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    iget-object v2, v2, LhA0/t;->I:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, p0, LhA0/q;->T1:LhA0/t;

    iget-object v2, v2, LhA0/t;->I:Ljava/lang/String;

    goto :goto_3

    :cond_9
    :goto_2
    const-string v2, "unknown"

    :goto_3
    new-instance v4, LNA0/o$a;

    iget-object v5, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->x8:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, p1}, LNA0/o$a;-><init>(Ljava/lang/String;Lvx0/d0;)V

    iget-object p1, p0, LhA0/q;->T1:LhA0/t;

    iget-object v5, p1, LhA0/t;->q:Ljava/lang/String;

    iput-object v5, v4, LNA0/o$a;->e:Ljava/lang/String;

    iget-object p1, p1, LhA0/t;->p:Ljava/lang/String;

    iput-object p1, v4, LNA0/o$a;->d:Ljava/lang/String;

    iput-object v3, v4, LNA0/o$a;->c:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object v1, v4, LNA0/o$a;->f:Ljava/util/List;

    iput-object v2, v4, LNA0/o$a;->g:Ljava/lang/String;

    new-instance p1, LNA0/o;

    invoke-direct {p1, v4}, LNA0/o;-><init>(LNA0/o$a;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/write/a;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/timeline/write/a;->f(LNA0/o;)V

    const/16 p1, 0x7531

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->p8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/write/b;

    iget-object v0, p0, LhA0/q;->T1:LhA0/t;

    const-string v1, "params"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Lcom/linecorp/line/timeline/write/b;->b(Lcom/linecorp/line/timeline/write/PostWriteActivity;LhA0/t;)V

    return-void

    :cond_a
    :goto_4
    invoke-super {p0, p1}, LhA0/q;->c6(Z)V

    return-void
.end method

.method public final f6()Lvx0/d0;
    .locals 9

    new-instance v0, Lvx0/d0;

    invoke-direct {v0}, Lvx0/d0;-><init>()V

    new-instance v1, Lvx0/e0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getTextStyle()Lvx0/B0;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lvx0/e0;-><init>(Lvx0/y0;Ljava/util/List;Ljava/util/List;Lvx0/B0;Lvx0/q;Lvx0/c;Z)V

    iput-object v1, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v1, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getTrimmedText()Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v0, v1}, LIz0/y0;->i(Lvx0/d0;Landroid/text/Spannable;)V

    iget-object v2, v0, Lvx0/d0;->q:Lvx0/k0;

    iget-object v1, p0, LhA0/q;->V4:LhA0/r;

    invoke-interface {v1}, LhA0/r;->c()Lcom/linecorp/line/timeline/model/enums/AllowScope;

    move-result-object v4

    const-string v1, "getAllowScope(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LhA0/q;->V4:LhA0/r;

    invoke-interface {v1}, LhA0/r;->d()Ljava/util/List;

    move-result-object v5

    sget v1, Lvx0/k0;->o:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x23ff

    invoke-static/range {v2 .. v7}, Lvx0/k0;->a(Lvx0/k0;ZLcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;Ljava/util/List;I)Lvx0/k0;

    move-result-object v1

    iput-object v1, v0, Lvx0/d0;->q:Lvx0/k0;

    iget-object v1, p0, LhA0/q;->T1:LhA0/t;

    iget-object v1, v1, LhA0/t;->x:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lvx0/a0;

    iget-object p0, p0, LhA0/q;->T1:LhA0/t;

    iget-object p0, p0, LhA0/t;->x:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lvx0/a0;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lvx0/d0;->k:Lvx0/a0;

    :cond_1
    :goto_0
    return-object v0
.end method

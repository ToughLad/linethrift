.class public final Lcom/linecorp/line/timeline/write/PostEditActivity;
.super LhA0/q;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/write/PostEditActivity;",
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
.field public static final synthetic v8:I


# instance fields
.field public p8:Ljava/lang/String;

.field public q8:Ljava/lang/String;

.field public r8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/timeline/model/enums/c;",
            ">;"
        }
    .end annotation
.end field

.field public final s8:Lkotlin/Lazy;

.field public final t8:LPA0/c$a;

.field public final u8:LKy0/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LhA0/q;-><init>()V

    new-instance v0, LA50/H;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LA50/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/PostEditActivity;->s8:Lkotlin/Lazy;

    sget-object v0, LPA0/c$a;->EDIT:LPA0/c$a;

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/PostEditActivity;->t8:LPA0/c$a;

    sget-object v0, LKy0/g;->EDITING_POST:LKy0/g;

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/PostEditActivity;->u8:LKy0/g;

    return-void
.end method


# virtual methods
.method public final G0(Lvx0/d0;)V
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "MH_Write"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lvx0/d0;->x:Lvx0/g;

    iget-object v1, v0, Lvx0/g;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lvx0/g;->a(Lvx0/g;Ljava/util/List;IZI)Lvx0/g;

    move-result-object v0

    iput-object v0, p1, Lvx0/d0;->x:Lvx0/g;

    iget-object v0, p0, LhA0/q;->V4:LhA0/r;

    invoke-interface {v0}, LhA0/r;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LhA0/q;->V4:LhA0/r;

    invoke-interface {v0}, LhA0/r;->c()Lcom/linecorp/line/timeline/model/enums/AllowScope;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/AllowScope;->NONE:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LhA0/q;->T1:LhA0/t;

    iget-object v0, v0, LhA0/t;->e:Lcom/linecorp/line/timeline/model/enums/r;

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->TIMELINE:Lcom/linecorp/line/timeline/model/enums/r;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lvx0/d0;->d:Ljava/lang/String;

    sget-object v0, LCx0/a;->DELETED_POST:LCx0/a;

    const-string v1, ""

    invoke-static {p0, p1, v0, v1}, LDd/k;->i(Landroid/app/Activity;Ljava/lang/String;LCx0/a;Ljava/lang/String;)V

    const p1, 0x7f153b87

    invoke-static {p1}, LIg1/e;->a(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LDd/k;->j(Landroid/app/Activity;Lvx0/d0;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final J5()LKy0/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/PostEditActivity;->u8:LKy0/g;

    return-object p0
.end method

.method public final K3(LZx0/e;)Lvx0/d0;
    .locals 12

    new-instance v0, Lvx0/e0;

    iget-object v1, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getTextStyle()Lvx0/B0;

    move-result-object v1

    const/16 v2, 0x77

    invoke-direct {v0, v1, v2}, Lvx0/e0;-><init>(Lvx0/B0;I)V

    new-instance v5, Lvx0/d0;

    invoke-direct {v5}, Lvx0/d0;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/PostEditActivity;->p8:Ljava/lang/String;

    iput-object v1, v5, Lvx0/d0;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/PostEditActivity;->q8:Ljava/lang/String;

    iput-object v1, v5, Lvx0/d0;->d:Ljava/lang/String;

    iput-object v0, v5, Lvx0/d0;->n:Lvx0/e0;

    new-instance v0, Lvx0/M;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-direct {v0, v1, v2}, Lvx0/M;-><init>(LDx0/e;I)V

    iput-object v0, v5, Lvx0/d0;->o:Lvx0/M;

    new-instance v0, Lvx0/W;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lvx0/W;-><init>(I)V

    iput-object v0, v5, Lvx0/d0;->p:Lvx0/W;

    iget-object v0, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getTrimmedText()Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v5, v0}, LIz0/y0;->i(Lvx0/d0;Landroid/text/Spannable;)V

    iget-object v0, p0, LhA0/q;->V2:LjA0/j;

    invoke-interface {v0, v5}, LjA0/j;->O(Lvx0/d0;)V

    iget-object v0, v5, Lvx0/d0;->n:Lvx0/e0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lvx0/d0;->o:Lvx0/M;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lvx0/d0;->p:Lvx0/W;

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
    iget-object v6, v5, Lvx0/d0;->q:Lvx0/k0;

    iget-object v0, p0, LhA0/q;->V4:LhA0/r;

    invoke-interface {v0}, LhA0/r;->c()Lcom/linecorp/line/timeline/model/enums/AllowScope;

    move-result-object v8

    const-string v0, "getAllowScope(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LhA0/q;->V4:LhA0/r;

    invoke-interface {v0}, LhA0/r;->d()Ljava/util/List;

    move-result-object v9

    iget-object v10, p0, Lcom/linecorp/line/timeline/write/PostEditActivity;->r8:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x23ff

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lvx0/k0;->a(Lvx0/k0;ZLcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;Ljava/util/List;I)Lvx0/k0;

    move-result-object v0

    iput-object v0, v5, Lvx0/d0;->q:Lvx0/k0;

    iget-object v0, p0, LhA0/q;->T1:LhA0/t;

    iget-object v0, v0, LhA0/t;->e:Lcom/linecorp/line/timeline/model/enums/r;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/r;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/r;

    if-eq v0, v2, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    new-instance v3, Lcom/linecorp/line/timeline/write/PostEditActivity$b;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/line/timeline/write/PostEditActivity$b;-><init>(Lcom/linecorp/line/timeline/write/PostEditActivity;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;LZx0/e;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v3}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/d0;

    if-eqz p0, :cond_4

    new-instance p1, Lcom/linecorp/line/timeline/write/PostEditActivity$a;

    invoke-direct {p1, v4, p0, v1}, Lcom/linecorp/line/timeline/write/PostEditActivity$a;-><init>(Lcom/linecorp/line/timeline/write/PostEditActivity;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    invoke-virtual {v4, p0}, LhA0/q;->d6(Lvx0/d0;)V

    iget-object p1, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object p1, p1, Lvx0/e0;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final N5(Lbw0/c;)Z
    .locals 4

    invoke-virtual {p1}, Lbw0/c;->a()LCx0/a;

    move-result-object v0

    sget-object v1, LCx0/a;->DELETED_POST:LCx0/a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lgw0/i;->e:Lgw0/i$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw0/i;

    iget-object v3, p0, Lcom/linecorp/line/timeline/write/PostEditActivity;->q8:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lgw0/i;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/PostEditActivity;->q8:Ljava/lang/String;

    const-string v3, ""

    invoke-static {p0, v0, v1, v3}, LDd/k;->i(Landroid/app/Activity;Ljava/lang/String;LCx0/a;Ljava/lang/String;)V

    invoke-static {p0, p1}, Laz0/d;->b(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v0, LhA0/b;

    invoke-direct {v0, p0}, LhA0/b;-><init>(Lcom/linecorp/line/timeline/write/PostEditActivity;)V

    invoke-static {p0, p1, v0}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final Q()LPA0/c$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/PostEditActivity;->t8:LPA0/c$a;

    return-object p0
.end method

.method public final R5()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/PostEditActivity;->s8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0/d0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx0/d0;->q:Lvx0/k0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx0/k0;->m:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/linecorp/line/timeline/write/PostEditActivity;->r8:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/timeline/write/PostEditActivity;->r8:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/c;->ALL:Lcom/linecorp/line/timeline/model/enums/c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, LhA0/q;->i1:Z

    return-void
.end method

.method public final S5()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/PostEditActivity;->s8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LhA0/q;->V1:Lvw0/b;

    const v2, 0x7f151d0c

    invoke-virtual {v0, v2, v1}, Lvw0/b;->a(IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v2, v0, Lvx0/d0;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/linecorp/line/timeline/write/PostEditActivity;->q8:Ljava/lang/String;

    iget-object v2, v0, Lvx0/d0;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/linecorp/line/timeline/write/PostEditActivity;->p8:Ljava/lang/String;

    iget-object v2, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/e0;->d:Lvx0/B0;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lvx0/B0;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {v3, v2}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->setTextStyle(Lvx0/B0;)V

    :cond_1
    iget-object v2, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    iget-object v3, v0, Lvx0/d0;->n:Lvx0/e0;

    invoke-virtual {v2, v3}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->setTextWithMetaDataList(Lvx0/e0;)V

    iget-object v2, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/e0;->m:Lvx0/d0;

    if-eqz v2, :cond_2

    iget-object v2, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    const v3, 0x7f153283

    invoke-virtual {v2, v3}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->setHint(I)V

    :cond_2
    iget-object v2, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->w()V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LhA0/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LhA0/c;-><init>(Lcom/linecorp/line/timeline/write/PostEditActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v2, p0, LhA0/q;->V2:LjA0/j;

    invoke-interface {v2, v0}, LjA0/j;->f(Lvx0/d0;)V

    iget-object v2, v0, Lvx0/d0;->o:Lvx0/M;

    invoke-static {v2}, LI9/g;->n(Lvx0/H0;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LhA0/q;->V2:LjA0/j;

    sget-object v3, LjA0/k;->LINK_CARD:LjA0/k;

    invoke-interface {v2, v3}, LjA0/j;->l(LjA0/k;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lvx0/d0;->o:Lvx0/M;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lvx0/M;->a:Lcom/linecorp/line/timeline/model/Link;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/linecorp/line/timeline/model/Link;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    iget-object v3, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getEditText()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->j()V

    iget-object v2, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->s()V

    iget-object v2, p0, LhA0/q;->T1:LhA0/t;

    iget-boolean v2, v2, LhA0/t;->A:Z

    if-eqz v2, :cond_6

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LhA0/d;

    invoke-direct {v3, p0, v4}, LhA0/d;-><init>(Lcom/linecorp/line/timeline/write/PostEditActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v3, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "WP"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v2, p0, LhA0/q;->T1:LhA0/t;

    iput-boolean v1, v2, LhA0/t;->A:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, LhA0/q;->T1:LhA0/t;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lvx0/d0;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LhA0/e;

    invoke-direct {v2, p0, v4}, LhA0/e;-><init>(Lcom/linecorp/line/timeline/write/PostEditActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_7
    :goto_1
    iget-object v1, p0, LhA0/q;->V4:LhA0/r;

    iget-object v2, p0, LhA0/q;->T1:LhA0/t;

    invoke-interface {v1, v0, v2}, LhA0/r;->e(Lvx0/d0;LhA0/t;)V

    iget-object p0, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->i()V

    return-void
.end method

.method public final V5(Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LhA0/q;->V4:LhA0/r;

    invoke-interface {p1}, LhA0/r;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3f5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    return v0

    :cond_0
    invoke-virtual {p0}, LhA0/q;->P5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LhA0/q;->U5()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final X5()Z
    .locals 1

    sget-object v0, LSM/c;->U2:LSM/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSM/c;

    invoke-interface {p0}, LSM/c;->m()Z

    move-result p0

    return p0
.end method

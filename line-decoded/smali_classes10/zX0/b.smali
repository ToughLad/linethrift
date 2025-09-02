.class public final LzX0/b;
.super LGk0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzX0/b$a;
    }
.end annotation


# instance fields
.field public final e:LQi/a;

.field public final f:LCv0/g;

.field public final g:LAx/h0;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LQi/a;LCv0/g;LAx/h0;)V
    .locals 0

    invoke-direct {p0}, LGk0/e;-><init>()V

    iput-object p1, p0, LzX0/b;->e:LQi/a;

    iput-object p2, p0, LzX0/b;->f:LCv0/g;

    iput-object p3, p0, LzX0/b;->g:LAx/h0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LzX0/b;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final P(Landroid/view/ViewGroup;)LGk0/a;
    .locals 3

    sget v0, LzX0/a;->B:I

    iget-object p0, p0, LzX0/b;->g:LAx/h0;

    const-string v0, "onRetryClicked"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LzX0/a;

    const v1, 0x7f0e0a80

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p0}, LzX0/a;-><init>(Landroid/view/View;LAx/h0;)V

    return-object v0
.end method

.method public final Q()I
    .locals 0

    iget-object p0, p0, LzX0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    iget-object p0, p0, LzX0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUm0/n;

    check-cast p1, LzX0/e;

    const-string p2, "record"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LzX0/e;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, LUm0/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, LzX0/d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, LzX0/d;-><init>(LzX0/e;LUm0/n;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, LzX0/e;->x:LQi/a;

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, p2, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, LUm0/n;->c()J

    move-result-wide v0

    const p2, 0x20014

    iget-object v2, p1, LzX0/e;->Q:Landroid/content/Context;

    invoke-static {v2, v0, v1, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toNumericDateYearText(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LUm0/n;->c()J

    move-result-wide v0

    const/16 v3, 0x81

    invoke-static {v2, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toTimeTextIn24HourClock(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, LzX0/e;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LUm0/n;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, LzX0/e;->L:Landroid/widget/ImageView;

    invoke-static {v0, p2}, LE0/z0;->p(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0}, LUm0/n;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f15374a

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LUm0/n;->b()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p1, LzX0/e;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of p2, p0, LUm0/n$a;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, LUm0/n$a;

    iget-object p2, p2, LUm0/n$a;->k:Lln0/s;

    iget p2, p2, Lln0/s;->stickerTypeMediumIconRes:I

    goto :goto_1

    :cond_1
    instance-of p2, p0, LUm0/n$b;

    if-eqz p2, :cond_7

    move-object p2, p0

    check-cast p2, LUm0/n$b;

    iget-object p2, p2, LUm0/n$b;->k:Lzn0/i;

    invoke-virtual {p2}, Lzn0/i;->f()I

    move-result p2

    :goto_1
    iget-object v0, p1, LzX0/e;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, LUm0/n;->g()Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    iget-object v2, p1, LzX0/e;->D:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LUm0/n;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_3

    :cond_3
    move p2, v0

    :goto_3
    iget-object v2, p1, LzX0/e;->E:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LUm0/n;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v1

    goto :goto_4

    :cond_4
    move p2, v0

    :goto_4
    iget-object v2, p1, LzX0/e;->I:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LUm0/n;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, LUm0/n;->f()Z

    move-result p2

    if-nez p2, :cond_5

    move p2, v1

    goto :goto_5

    :cond_5
    move p2, v0

    :goto_5
    iget-object v2, p1, LzX0/e;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LUm0/n;->i()Z

    move-result p2

    if-eqz p2, :cond_6

    move v0, v1

    :cond_6
    iget-object p2, p1, LzX0/e;->N:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, LPd1/e;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p1, p0}, LPd1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final T(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    sget p2, LzX0/e;->V:I

    iget-object p2, p0, LzX0/b;->e:LQi/a;

    const-string v0, "autoResetLifecycleScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LzX0/b;->f:LCv0/g;

    const-string v0, "onItemClicked"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LzX0/e;

    const v1, 0x7f0e0a96

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2, p0}, LzX0/e;-><init>(Landroid/view/View;LQi/a;LCv0/g;)V

    return-object v0
.end method

.method public final V(LGk0/c;)Z
    .locals 1

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LzX0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return p1
.end method

.class public final LWl/d;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LWl/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/ImageView;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1f75

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LWl/d;->x:Lkotlin/Lazy;

    const v0, 0x7f0b0d0d

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LWl/d;->y:Lkotlin/Lazy;

    const v0, 0x7f0b0e7f

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LWl/d;->A:Lkotlin/Lazy;

    const v0, 0x7f0b1fe5

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LWl/d;->B:Landroid/widget/ImageView;

    const v0, 0x7f0b1fed

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LWl/d;->C:Landroid/widget/TextView;

    const v0, 0x7f0b1fe6

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LWl/d;->D:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 9

    check-cast p1, LWl/e;

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LWl/e;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LWl/d;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, LWl/e;->a()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-boolean v1, p1, LWl/e;->d:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    iget-object v2, p0, LWl/d;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    iget-object v2, p0, LWl/d;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_5

    move v3, v4

    :cond_5
    iget-object v0, p0, LWl/d;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p1, LWl/e;->a:LVl/a;

    if-nez v0, :cond_a

    const-string v0, "item"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LVl/a$b;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LVl/a$b;

    iget-object v0, v0, LVl/a$b;->a:Lnb1/c;

    invoke-virtual {v0}, Lnb1/c;->r()J

    move-result-wide v3

    goto :goto_4

    :cond_6
    instance-of v0, v1, LVl/a$c;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LVl/a$c;

    iget-object v0, v0, LVl/a$c;->a:LGi1/a;

    iget-wide v3, v0, LGi1/a;->i:J

    goto :goto_4

    :cond_7
    instance-of v0, v1, LVl/a$d;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LVl/a$d;

    iget-object v0, v0, LVl/a$d;->c:Lhl/t;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lhl/t;->c:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_4

    :cond_8
    const-wide/16 v3, 0x0

    :goto_4
    const/16 v0, 0x3e8

    int-to-long v5, v0

    div-long/2addr v3, v5

    const/16 v0, 0x3c

    int-to-long v5, v0

    div-long v7, v3, v5

    rem-long/2addr v3, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%02d"

    invoke-static {v0, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_5
    iget-object v0, p0, LWl/d;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ldl/b;->q5:Ldl/b$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl/b;

    instance-of v4, v1, LVl/a$b;

    if-eqz v4, :cond_b

    check-cast v1, LVl/a$b;

    iget-object v1, v1, LVl/a$b;->a:Lnb1/c;

    invoke-static {v1}, LTf1/j;->k(Lnb1/c;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    instance-of v4, v1, LVl/a$c;

    if-eqz v4, :cond_10

    check-cast v1, LVl/a$c;

    iget-object v4, v1, LVl/a$c;->a:LGi1/a;

    iget-object v4, v4, LGi1/a;->e:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    invoke-static {v4}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_d

    move-object v1, v4

    goto :goto_8

    :cond_d
    iget-object v1, v1, LVl/a$c;->a:LGi1/a;

    iget-object v1, v1, LGi1/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    move-object v1, v5

    goto :goto_8

    :cond_10
    instance-of v4, v1, LVl/a$d;

    if-eqz v4, :cond_12

    check-cast v1, LVl/a$d;

    iget-object v1, v1, LVl/a$d;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    iget v4, p1, LWl/e;->c:I

    invoke-virtual {p1}, LWl/e;->a()Z

    move-result v5

    invoke-interface {v3, v2, v1, v4, v5}, Ldl/b;->f(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    iget-boolean v1, p1, LWl/e;->e:Z

    if-eqz v1, :cond_11

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, LA31/k;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, LA31/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object p0, p0, LWl/d;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    new-instance v0, LA31/l;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LA31/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

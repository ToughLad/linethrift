.class public final LGz0/e;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGz0/e$a;,
        LGz0/e$b;,
        LGz0/e$c;,
        LGz0/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:LCF0/a;

.field public final d:Lcom/linecorp/rxeventbus/b;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

.field public final g:Liz0/i;

.field public final h:LGz0/l$f;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:I

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public p:I

.field public final q:Ljava/util/ArrayList;

.field public final r:LQi/a;

.field public s:Landroid/text/style/ForegroundColorSpan;

.field public final t:Landroid/text/style/StyleSpan;

.field public x:Ljava/lang/String;

.field public final y:LGz0/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/rxeventbus/b;Landroid/content/Context;Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;Liz0/i;LGz0/r;LGz0/l$f;)V
    .locals 1

    const-string v0, "userRecallEditText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LGz0/e;->d:Lcom/linecorp/rxeventbus/b;

    iput-object p2, p0, LGz0/e;->e:Landroid/content/Context;

    iput-object p3, p0, LGz0/e;->f:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    iput-object p4, p0, LGz0/e;->g:Liz0/i;

    iput-object p6, p0, LGz0/e;->h:LGz0/l$f;

    sget-object p1, LGz0/r;->POST:LGz0/r;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p5, p1, :cond_1

    sget-object p6, LGz0/r;->LIGHTS:LGz0/r;

    if-ne p5, p6, :cond_0

    goto :goto_0

    :cond_0
    move p6, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p6, p4

    :goto_1
    iput-boolean p6, p0, LGz0/e;->i:Z

    if-ne p5, p1, :cond_2

    move p1, p4

    goto :goto_2

    :cond_2
    move p1, p3

    :goto_2
    iput-boolean p1, p0, LGz0/e;->j:Z

    sget-object p1, LGz0/r;->LIGHTS:LGz0/r;

    if-ne p5, p1, :cond_3

    move p1, p4

    goto :goto_3

    :cond_3
    move p1, p3

    :goto_3
    iput-boolean p1, p0, LGz0/e;->k:Z

    sget-object p1, LGz0/r;->TIMELINE_COMMENT:LGz0/r;

    if-ne p5, p1, :cond_4

    move p3, p4

    :cond_4
    iput-boolean p3, p0, LGz0/e;->l:Z

    if-eqz p6, :cond_5

    const p1, 0x7f060d4b

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_4

    :cond_5
    const p1, 0x7f060baa

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_4
    iput p1, p0, LGz0/e;->m:I

    new-instance p1, LAP0/c;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, LAP0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGz0/e;->n:Lkotlin/Lazy;

    new-instance p1, LAP0/d;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, LAP0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGz0/e;->o:Lkotlin/Lazy;

    if-eqz p6, :cond_6

    const p1, 0x7f060d4a

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_5

    :cond_6
    const p1, 0x7f060b2e

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_5
    iput p1, p0, LGz0/e;->p:I

    if-eqz p6, :cond_7

    const p1, 0x7f060d48

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_6

    :cond_7
    const p1, 0x7f060b19

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LGz0/e;->q:Ljava/util/ArrayList;

    new-instance p3, LQi/a;

    move-object p5, p2

    check-cast p5, Landroidx/lifecycle/J;

    sget-object v0, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p3, p5, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p3, p0, LGz0/e;->r:LQi/a;

    new-instance p3, Landroid/text/style/StyleSpan;

    invoke-direct {p3, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    iput-object p3, p0, LGz0/e;->t:Landroid/text/style/StyleSpan;

    new-instance p3, LGz0/d;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LGz0/d;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, LGz0/e;->y:LGz0/d;

    new-instance p3, LCF0/a;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, LCF0/a;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, LGz0/e;->A:LCF0/a;

    if-nez p6, :cond_8

    sget-object p3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p3, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    sget-object p3, LRg1/o;->b:[LLv0/g;

    invoke-static {p3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p2, p3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p2

    iget-object p2, p2, LLv0/j;->f:LLv0/d;

    goto :goto_7

    :cond_8
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_9

    iget p1, p2, LLv0/d;->b:I

    :cond_9
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p2, p0, LGz0/e;->s:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method

.method public static final P(LGz0/e;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LGz0/e;->x:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v1, p1, Landroid/text/Spannable;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/text/Spannable;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p2, v0, v3}, LPl1/x;->N(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, -0x1

    if-eq p2, v3, :cond_4

    move-object v2, v1

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    iget-boolean v1, p0, LGz0/e;->j:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, LGz0/e;->l:Z

    if-nez v1, :cond_5

    iget-object p0, p0, LGz0/e;->t:Landroid/text/style/StyleSpan;

    goto :goto_2

    :cond_5
    iget-object p0, p0, LGz0/e;->s:Landroid/text/style/ForegroundColorSpan;

    :goto_2
    const/16 v1, 0x21

    invoke-interface {p1, p0, p2, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 9

    iget-object v0, p0, LGz0/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKx0/c;

    invoke-virtual {p0, p2}, LGz0/e;->t(I)I

    move-result p0

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_0

    return-void

    :cond_0
    check-cast p1, LGz0/e$a;

    const-string p0, "null cannot be cast to non-null type com.linecorp.line.timeline.model.userrecall.HashTagItem"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v0

    check-cast p0, LKx0/b;

    iget-object v3, p1, LGz0/e$a;->x:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, LKx0/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, p1, LGz0/e$a;->A:LGz0/e;

    iget-boolean v7, p0, LKx0/b;->c:Z

    if-eqz v7, :cond_1

    iget v8, v6, LGz0/e;->m:I

    goto :goto_0

    :cond_1
    iget v8, v6, LGz0/e;->p:I

    :goto_0
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v7, :cond_2

    move v1, v2

    :cond_2
    iget-object p1, p1, LGz0/e$a;->y:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {v6, p0, v5}, LGz0/e;->P(LGz0/e;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast p1, LGz0/e$d;

    const-string p0, "null cannot be cast to non-null type com.linecorp.line.timeline.model.userrecall.MentionItem"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v0

    check-cast p0, LKx0/d;

    iget-object v4, p0, LKx0/d;->b:Ljava/lang/String;

    iget-object v5, p0, LKx0/d;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p1, LGz0/e$d;->x:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s (%s)"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p1, LGz0/e$d;->C:LGz0/e;

    invoke-static {v6, v5, v4}, LGz0/e;->P(LGz0/e;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v4, p1, LGz0/e$d;->B:LSl1/L0;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LSl1/x0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_6

    iget-object v3, p1, LGz0/e$d;->B:LSl1/L0;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v5}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v5, p1, LGz0/e$d;->B:LSl1/L0;

    :cond_6
    new-instance v3, LGz0/f;

    invoke-direct {v3, v6, p0, p1, v5}, LGz0/f;-><init>(LGz0/e;LKx0/d;LGz0/e$d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    iget-object v6, v6, LGz0/e;->r:LQi/a;

    invoke-static {v6, v5, v5, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v3

    iput-object v3, p1, LGz0/e$d;->B:LSl1/L0;

    iget-boolean v3, p0, LKx0/d;->e:Z

    if-eqz v3, :cond_7

    move v1, v2

    :cond_7
    iget-object p1, p1, LGz0/e$d;->A:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 7

    iget-object p1, p0, LGz0/e;->e:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    iget-boolean v1, p0, LGz0/e;->l:Z

    iget-boolean v2, p0, LGz0/e;->i:Z

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_6

    const/4 v6, 0x1

    if-eq p2, v6, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_3

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not found hashtagMention view type.viewType = "

    invoke-static {p2, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p0, LGz0/e$c;

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f0e0447

    invoke-virtual {v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const p2, 0x7f0b1718

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-direct {v0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_1

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    if-eqz v1, :cond_2

    const v1, 0x7f060cfe

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const v1, 0x7f060380

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1}, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;->setSpinnerColor(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, LGz0/e$b;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_3
    const p0, 0x7f0e0446

    invoke-virtual {v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-direct {p2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p1, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {p1, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v1, v2, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, LGz0/e$c;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_4
    if-eqz v2, :cond_5

    const p1, 0x7f0e0437

    invoke-virtual {v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_5
    const p1, 0x7f0e0436

    invoke-virtual {v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_2
    new-instance p2, LCy0/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LCy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-direct {p2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, LGz0/e$a;

    invoke-direct {p2, p0, p1}, LGz0/e$a;-><init>(LGz0/e;Landroid/view/View;)V

    return-object p2

    :cond_6
    if-eqz v2, :cond_7

    const p2, 0x7f0e0445

    invoke-virtual {v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    const p2, 0x7f0e0bd7

    invoke-virtual {v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_3

    :cond_8
    const p2, 0x7f0e0444

    invoke-virtual {v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_3
    iget-boolean v0, p0, LGz0/e;->k:Z

    if-eqz v0, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v0, 0x7f0b2cad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070531

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v5, "getLayoutParams(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070530

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_9
    new-instance p1, LDb1/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LDb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-direct {p1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, LGz0/e$d;

    invoke-direct {p1, p0, p2}, LGz0/e$d;-><init>(LGz0/e;Landroid/view/View;)V

    return-object p1
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LGz0/e;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LGz0/e;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKx0/c;

    instance-of p1, p0, LKx0/b;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p1, p0, LKx0/f;

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of p0, p0, LKx0/e;

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

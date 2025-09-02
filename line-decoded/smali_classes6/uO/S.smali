.class public final LuO/S;
.super LuO/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuO/S$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/J;

.field public final c:LyO/x;

.field public final d:LvO/a;

.field public final e:Liz0/i;

.field public final f:Landroid/content/Context;

.field public final g:LQi/a;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Ljava/lang/String;

.field public final o:LL61/i;

.field public p:Lvx0/f0;

.field public q:Landroidx/lifecycle/S;

.field public r:Z


# direct methods
.method public constructor <init>(LmO/g;Landroidx/lifecycle/J;LyO/x;LvO/a;Liz0/i;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LuO/S;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, LuO/S;->c:LyO/x;

    iput-object p4, p0, LuO/S;->d:LvO/a;

    iput-object p5, p0, LuO/S;->e:Liz0/i;

    iget-object p3, p1, LmO/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "getContext(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LuO/S;->f:Landroid/content/Context;

    new-instance p5, LQi/a;

    sget-object v0, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p5, p2, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p5, p0, LuO/S;->g:LQi/a;

    iput-object p3, p0, LuO/S;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p1, LmO/g;->f:Landroid/widget/ImageView;

    iput-object p2, p0, LuO/S;->i:Landroid/widget/ImageView;

    iget-object p3, p1, LmO/g;->e:Landroid/widget/TextView;

    iput-object p3, p0, LuO/S;->j:Landroid/widget/TextView;

    iget-object p5, p1, LmO/g;->d:Landroid/widget/ImageView;

    iput-object p5, p0, LuO/S;->k:Landroid/widget/ImageView;

    iget-object p5, p1, LmO/g;->g:Landroid/view/View;

    iput-object p5, p0, LuO/S;->l:Landroid/view/View;

    iget-object p1, p1, LmO/g;->c:Landroid/widget/TextView;

    iput-object p1, p0, LuO/S;->m:Landroid/widget/TextView;

    sget-object p5, LNh/z;->q2:LNh/z$b;

    invoke-static {p5, p4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LNh/z;

    invoke-interface {p4}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, LuO/S;->n:Ljava/lang/String;

    new-instance p4, LL61/i;

    const/4 p5, 0x7

    invoke-direct {p4, p0, p5}, LL61/i;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, LuO/S;->o:LL61/i;

    new-instance p4, Lq31/o;

    const/4 p5, 0x4

    invoke-direct {p4, p0, p5}, Lq31/o;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LdE0/a$a;

    const-wide/16 v0, 0x1f4

    invoke-direct {p5, v0, v1, p4}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lo30/g;

    const/4 p4, 0x6

    invoke-direct {p2, p0, p4}, Lo30/g;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LdE0/a$a;

    invoke-direct {p4, v0, v1, p2}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LuO/P;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LuO/P;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LdE0/a$a;

    invoke-direct {p0, v0, v1, p2}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LuO/f0;->a:Z

    iget-object v1, p0, LuO/S;->q:Landroidx/lifecycle/S;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz0/h;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lhz0/h;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LuO/S;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, LuO/S;->g(Z)V

    :cond_2
    iput-boolean v0, p0, LuO/S;->r:Z

    return-void
.end method

.method public final c(Lhz0/h;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lhz0/h;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lhz0/h;->c:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LuO/S;->r:Z

    iget-boolean p1, p1, Lhz0/h;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LuO/f0;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LuO/S;->f(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LuO/S;->g(Z)V

    return-void

    :cond_2
    xor-int/lit8 v0, p1, 0x1

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, LuO/S;->f(Z)V

    :cond_3
    invoke-virtual {p0, v0}, LuO/S;->g(Z)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, LuO/S;->g(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f15392a

    goto :goto_0

    :cond_0
    const v0, 0x7f153929

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x7f0604a9

    goto :goto_1

    :cond_1
    const p1, 0x7f0603a4

    :goto_1
    iget-object v1, p0, LuO/S;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LuO/S;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final g(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, LuO/S;->l:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, p0, LuO/S;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final p(Lvx0/f0;)V
    .locals 8

    iput-object p1, p0, LuO/S;->p:Lvx0/f0;

    invoke-virtual {p1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v1

    iget-object v0, p0, LuO/S;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-nez v2, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v0, LuO/T;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, LuO/T;-><init>(Lvx0/d0;Landroid/content/Context;LuO/S;ILkotlin/coroutines/Continuation;)V

    iget-object p0, v3, LuO/S;->g:LQi/a;

    invoke-static {p0, v7, v7, v0, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    iget-object p0, v1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object v0, v3, LuO/S;->j:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v1, Lvx0/d0;->r:Lvx0/Z;

    const/4 v0, 0x0

    iget-object v1, v3, LuO/S;->k:Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lvx0/Z;->a()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    iget-object p0, p0, Lvx0/Z;->b:Lcom/linecorp/line/timeline/model/enums/a;

    sget-object v2, LuO/S$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v4, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v6, :cond_1

    move-object p0, v7

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/Pair;

    const v2, 0x7f080d76

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f1502b1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/Pair;

    const v2, 0x7f080d78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f1502b2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/Pair;

    const v2, 0x7f080d77

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f1502b0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v2, v3, LuO/S;->f:Landroid/content/Context;

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move p0, v0

    goto :goto_3

    :cond_5
    :goto_2
    const/16 p0, 0x8

    :goto_3
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p1, v3, LuO/S;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, v3, LuO/S;->q:Landroidx/lifecycle/S;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lhz0/h;

    :cond_7
    invoke-virtual {v3, v7}, LuO/S;->c(Lhz0/h;)V

    return-void

    :cond_8
    :goto_4
    invoke-virtual {v3, v0}, LuO/S;->g(Z)V

    return-void
.end method

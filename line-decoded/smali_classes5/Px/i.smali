.class public final LPx/i;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"

# interfaces
.implements LPx/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;",
        "LPx/a;"
    }
.end annotation


# instance fields
.field public final d:Ln/d;

.field public final e:LSl1/F;

.field public final f:LPx/j;

.field public final g:LMF0/g;

.field public final h:LBl1/s;

.field public final i:LPx/d;

.field public final j:LPx/y;

.field public final k:LPx/l;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln/d;LSl1/F;Ln/d;LPx/j;LMF0/g;LBl1/s;LPx/d;LPx/y;LPx/l;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LPx/i;->d:Ln/d;

    iput-object p2, p0, LPx/i;->e:LSl1/F;

    iput-object p4, p0, LPx/i;->f:LPx/j;

    iput-object p5, p0, LPx/i;->g:LMF0/g;

    iput-object p6, p0, LPx/i;->h:LBl1/s;

    iput-object p7, p0, LPx/i;->i:LPx/d;

    iput-object p8, p0, LPx/i;->j:LPx/y;

    iput-object p9, p0, LPx/i;->k:LPx/l;

    new-instance p1, LDb1/k;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LDb1/k;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LPx/i$c;

    invoke-direct {p0, p1}, LPx/i$c;-><init>(LDb1/k;)V

    iget-object p1, p9, LPx/l;->f:Landroidx/lifecycle/T;

    invoke-virtual {p1, p3, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    invoke-virtual {p0, p2}, LPx/i;->t(I)I

    move-result v0

    sget-object v1, LQx/b;->MORE_ITEM:LQx/b;

    invoke-virtual {v1}, LQx/b;->a()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, LPx/i;->j:LPx/y;

    if-ne v0, v1, :cond_0

    iget-object p0, v3, LPx/y;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.linecorp.line.chat.ui.impl.message.input.mention.model.MentionItem.MoreItem"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQx/a$e;

    check-cast p1, LPx/v;

    iget-boolean p2, p0, LQx/a$e;->b:Z

    if-eqz p2, :cond_9

    iput-boolean v2, p0, LQx/a$e;->b:Z

    iget-object p0, p1, LPx/v;->y:LA50/G;

    invoke-virtual {p0}, LA50/G;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LQx/b;->MENTION:LQx/b;

    invoke-virtual {v1}, LQx/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_9

    check-cast p1, LPx/h;

    iget-object v0, v3, LPx/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.chat.ui.impl.message.input.mention.model.MentionItem.MentionDataItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LQx/a$c;

    iget-object p0, p0, LPx/i;->l:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, LPx/h;->r0(LQx/a$c;Ljava/lang/String;)V

    iget-object p0, p2, LQx/a$c;->b:LQx/c;

    instance-of p2, p0, LQx/c$d;

    if-eqz p2, :cond_1

    check-cast p0, LQx/c$d;

    iget-object p0, p0, LQx/c$d;->d:LQx/d;

    if-nez p0, :cond_4

    sget-object p0, LQx/d;->NONE:LQx/d;

    goto :goto_0

    :cond_1
    instance-of p2, p0, LQx/c$b;

    if-eqz p2, :cond_2

    sget-object p0, LQx/d;->NONE:LQx/d;

    goto :goto_0

    :cond_2
    instance-of p2, p0, LQx/c$a;

    if-eqz p2, :cond_3

    sget-object p0, LQx/d;->NONE:LQx/d;

    goto :goto_0

    :cond_3
    instance-of p0, p0, LQx/c$c;

    if-eqz p0, :cond_8

    sget-object p0, LQx/d;->NONE:LQx/d;

    :cond_4
    :goto_0
    const-string p2, "type"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LPx/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    iget-object p1, p1, LPx/h;->E:Landroid/widget/ImageView;

    if-eq p0, p2, :cond_7

    const/4 p2, 0x2

    if-eq p0, p2, :cond_6

    const/4 p2, 0x3

    if-ne p0, p2, :cond_5

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const p0, 0x7f081cbd

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_7
    const p0, 0x7f081cbb

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 5

    sget-object v0, LQx/b;->MENTION:LQx/b;

    invoke-virtual {v0}, LQx/b;->a()I

    move-result v0

    iget-object v1, p0, LPx/i;->d:Ln/d;

    const-string v2, "inflate(...)"

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, LPx/h;

    const v0, 0x7f0e016f

    invoke-static {v0, p1, v3}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p1}, LPx/h;-><init>(Ln/d;Landroid/view/View;)V

    new-instance p1, LGR0/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p0}, LGR0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    sget-object v0, LQx/b;->MORE_ITEM:LQx/b;

    invoke-virtual {v0}, LQx/b;->a()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, LPx/v;

    const v0, 0x7f0e0220

    invoke-static {v0, p1, v3}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA50/G;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LA50/G;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, v0}, LPx/v;-><init>(Landroid/view/View;LA50/G;)V

    return-object p2

    :cond_1
    sget-object v0, LQx/b;->LOADING_FAIL:LQx/b;

    invoke-virtual {v0}, LQx/b;->a()I

    move-result v0

    const/4 v4, 0x1

    if-ne p2, v0, :cond_2

    const p2, 0x7f0e021d

    invoke-static {p2, p1, v3}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0b0f1f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, LAj/S;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LAj/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LPx/w;

    invoke-direct {p0, p1, v4}, LPx/w;-><init>(Landroid/view/View;Z)V

    return-object p0

    :cond_2
    sget-object v0, LQx/b;->MORE_FAIL:LQx/b;

    invoke-virtual {v0}, LQx/b;->a()I

    move-result v0

    if-ne p2, v0, :cond_3

    const p2, 0x7f0e021f

    invoke-static {p2, p1, v3}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0b22b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, LAj/N;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAj/N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LPx/w;

    invoke-direct {p0, p1, v4}, LPx/w;-><init>(Landroid/view/View;Z)V

    return-object p0

    :cond_3
    const p0, 0x7f0e021e

    invoke-static {p0, p1, v3}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07015c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p1, LPx/w;

    invoke-direct {p1, p0, v3}, LPx/w;-><init>(Landroid/view/View;Z)V

    return-object p1
.end method

.method public final P(Ljava/lang/String;Z)V
    .locals 2

    iput-object p1, p0, LPx/i;->l:Ljava/lang/String;

    new-instance v0, LPx/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LPx/i$b;-><init>(LPx/i;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LPx/i;->e:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPx/i;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LPx/i;->l:Ljava/lang/String;

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, LPx/i;->j:LPx/y;

    sget-object v1, LPx/x$b;->a:LPx/x$b;

    invoke-virtual {v0, v1}, LPx/y;->a(LPx/x;)V

    new-instance v0, LPx/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPx/i$a;-><init>(LPx/i;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LPx/i;->e:LSl1/F;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LPx/i;->j:LPx/y;

    iget-object p0, p0, LPx/y;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LPx/i;->g:LMF0/g;

    invoke-virtual {v0, p1}, LMF0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPx/i;->h:LBl1/s;

    invoke-virtual {v0, p1}, LBl1/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LPx/i;->P(Ljava/lang/String;Z)V

    iget-object p1, p0, LPx/i;->j:LPx/y;

    sget-object v0, LPx/x$a;->a:LPx/x$a;

    invoke-virtual {p1, v0}, LPx/y;->a(LPx/x;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, LPx/i;->i:LPx/d;

    invoke-virtual {p0}, LPx/d;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LPx/i;->j:LPx/y;

    iget-object p0, p0, LPx/y;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LPx/i;->j:LPx/y;

    iget-object p0, p0, LPx/y;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQx/a;

    iget-object p0, p0, LQx/a;->a:LQx/b;

    invoke-virtual {p0}, LQx/b;->a()I

    move-result p0

    return p0
.end method

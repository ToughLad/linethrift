.class public final Lch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOH/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOH/a<",
        "Lch/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lif1/f;

.field public final c:Lfh/b;

.field public final d:Lth/b;

.field public final e:LVl1/G0;

.field public final f:Lch/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lif1/f;Lch/i;Lfh/b;Lth/b;Landroid/content/res/Resources;Landroidx/lifecycle/B;)V
    .locals 1

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "utsId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollButtonViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "utsLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lch/a;->b:Lif1/f;

    iput-object p4, p0, Lch/a;->c:Lfh/b;

    iput-object p5, p0, Lch/a;->d:Lth/b;

    const/4 p1, 0x3

    const-wide/16 p4, 0x0

    invoke-static {p1, p4, p5}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p3, Lch/i;->c:Lch/h;

    invoke-static {p3, p7, p1, p2}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lch/a;->e:LVl1/G0;

    new-instance p1, Lch/b;

    invoke-direct {p1, p0, p6}, Lch/b;-><init>(Lch/a;Landroid/content/res/Resources;)V

    iput-object p1, p0, Lch/a;->f:Lch/b;

    return-void
.end method


# virtual methods
.method public final a()LLH/e;
    .locals 0

    iget-object p0, p0, Lch/a;->f:Lch/b;

    return-object p0
.end method

.method public final b()LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/util/List<",
            "LLH/c<",
            "Lch/j;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, LVl1/s0;

    iget-object p0, p0, Lch/a;->e:LVl1/G0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVl1/s0;-><init>(LVl1/i;I)V

    new-instance p0, Lch/a$b;

    invoke-direct {p0, v0}, Lch/a$b;-><init>(LVl1/s0;)V

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lch/a;->e:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lth/b$e$e;

    iget v0, v0, Leh/d;->b:I

    invoke-direct {v1, v0}, Lth/b$e$e;-><init>(I)V

    iget-object v0, p0, Lch/a;->b:Lif1/f;

    iget-object p0, p0, Lch/a;->d:Lth/b;

    invoke-virtual {p0, v1, v0}, Lth/b;->c(Lth/b$e;Lif1/f;)V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Ljava/lang/Enum;)LLH/d;
    .locals 4

    check-cast p2, Lch/j;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lch/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "getContext(...)"

    if-eq p2, v1, :cond_1

    const/4 p0, 0x3

    if-ne p2, p0, :cond_0

    new-instance p0, LLH/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LLH/l;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p2, Ldh/c;

    invoke-static {v0, p1}, LQ01/w;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/w;

    move-result-object v0

    new-instance v1, LlE/c$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p1

    const-string/jumbo v2, "with(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "GcsRecentlyProfileUpdateCarouselViewHolder"

    invoke-direct {v1, v3, p1, v2}, LlE/c$b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)V

    iget-object p0, p0, Lch/a;->b:Lif1/f;

    invoke-direct {p2, v0, v1, p0}, Ldh/c;-><init>(LQ01/w;LlE/c$b;Lif1/f;)V

    return-object p2

    :cond_2
    new-instance p0, Ldh/d;

    invoke-static {v0, p1}, LQ01/B;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/B;

    move-result-object p1

    const-string p2, "getRoot(...)"

    iget-object v0, p1, LQ01/B;->d:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Leh/c;

    invoke-virtual {p2, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-direct {p0, v0, p2}, LLH/m;-><init>(Landroid/view/View;LEk1/d;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    iget-object v1, p0, LLH/d;->b:Landroid/content/Context;

    invoke-static {p2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    sget-object v2, Ldh/d;->e:[LLv0/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {p2, v0, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    const p2, 0x7f1515ce

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LQ01/B;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

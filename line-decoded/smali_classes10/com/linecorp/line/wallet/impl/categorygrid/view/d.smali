.class public final Lcom/linecorp/line/wallet/impl/categorygrid/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;,
        Lcom/linecorp/line/wallet/impl/categorygrid/view/d$b;
    }
.end annotation


# instance fields
.field public final a:LtQ0/P;

.field public final b:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LdQ0/c;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LAL/l;

.field public final f:LA20/U;

.field public final g:LA20/V;

.field public h:Ljava/lang/Integer;

.field public i:LRP0/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;LtQ0/P;Landroidx/lifecycle/T;LdQ0/c;Landroidx/lifecycle/T;LAL/l;LA20/U;LA20/V;)V
    .locals 7

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickLogSender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->a:LtQ0/P;

    iput-object p3, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->b:Landroidx/lifecycle/T;

    iput-object p4, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->c:LdQ0/c;

    iput-object p5, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->d:Landroidx/lifecycle/T;

    iput-object p6, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->e:LAL/l;

    iput-object p7, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->f:LA20/U;

    iput-object p8, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->g:LA20/V;

    new-instance p2, LA20/M;

    const/4 p4, 0x6

    invoke-direct {p2, p0, p4}, LA20/M;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$c;

    invoke-direct {p4, p2}, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$c;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p1, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/c;

    const-string v5, "onCategorySelected(Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridPagingController$CategoryItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;

    const-string v4, "onCategorySelected"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$c;

    invoke-direct {p0, v0}, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$c;-><init>(Lxk1/l;)V

    invoke-virtual {p5, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->e:LAL/l;

    invoke-virtual {v0}, LAL/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->f:LA20/U;

    invoke-virtual {p0, p1}, LA20/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRP0/a;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, LRP0/a;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->a(I)I

    move-result p0

    return p0
.end method

.method public final c(IZ)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->f:LA20/U;

    invoke-virtual {v1, v0}, LA20/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRP0/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->a(I)I

    move-result p2

    iget-object v2, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->b:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-gt v2, p2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    new-instance p2, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;

    iget-object v0, v0, LRP0/a;->e:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v3, v1}, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;-><init>(ILjava/lang/String;ZZ)V

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(LdQ0/g;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->c:LdQ0/c;

    invoke-virtual {v0, p1}, LdQ0/c;->b(LdQ0/g;)V

    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->b:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;->c:I

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->e:LAL/l;

    invoke-virtual {v0}, LAL/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->c(IZ)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->i:LRP0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LRP0/c;->e:LRP0/c$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LRP0/c$a;->PAGING_BUTTON:LRP0/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->b:Landroidx/lifecycle/T;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->e:LAL/l;

    invoke-virtual {v0}, LAL/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LDk1/h;->b()LDk1/i;

    move-result-object v0

    :goto_2
    iget-boolean v5, v0, LDk1/i;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lik1/J;->a()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->a(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lik1/z;->K0(Ljava/lang/Iterable;)I

    move-result v0

    iget-object v5, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->d:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;

    if-eqz v5, :cond_3

    iget v5, v5, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;->c:I

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lik1/z;->K0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    add-int/2addr v4, v2

    add-int/2addr v4, v3

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->b()I

    move-result v0

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    add-int/lit8 v4, v2, 0x1

    :goto_4
    const-string v1, "/"

    invoke-static {v4, v0, v1}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->a:LtQ0/P;

    iget-object v1, p0, LtQ0/P;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LtQ0/P;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;)V
    .locals 4

    iget p1, p1, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->g:LA20/V;

    invoke-virtual {v0, p1}, LA20/V;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRP0/b;

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->a:LtQ0/P;

    iget-object v0, v0, LtQ0/P;->g:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->i:LRP0/c;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, LRP0/c;->e:LRP0/c$a;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, LRP0/c$a;->PAGING_BUTTON:LRP0/c$a;

    if-ne v2, v3, :cond_1

    if-eqz p0, :cond_3

    iget-object v1, p0, LRP0/c;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p0, p1, LRP0/b;->b:LRP0/b$a;

    invoke-virtual {p0}, LRP0/b$a;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LRP0/b$a;->f()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    goto :goto_1

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

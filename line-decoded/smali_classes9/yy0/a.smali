.class public final Lyy0/a;
.super LQz0/p;
.source "SourceFile"


# instance fields
.field public final a:Lxy0/k;

.field public final b:Lxy0/t;


# direct methods
.method public constructor <init>(Lxy0/k;Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "followListViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQz0/p;-><init>()V

    iput-object p1, p0, Lyy0/a;->a:Lxy0/k;

    new-instance v0, Lxy0/t;

    invoke-virtual {p1}, Lxy0/k;->l7()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1539e8

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const v2, 0x7f1300ed

    invoke-direct {v0, v2, v1}, Lxy0/t;-><init>(II)V

    iput-object v0, p0, Lyy0/a;->b:Lxy0/t;

    iget-object p1, p1, Lxy0/k;->o:Landroidx/lifecycle/S;

    if-eqz p1, :cond_1

    new-instance v0, Lqx0/t;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lqx0/t;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lyy0/a$a;

    invoke-direct {p0, v0}, Lyy0/a$a;-><init>(Lqx0/t;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)LYe1/f$b;
    .locals 0

    new-instance p0, Lxy0/i;

    invoke-direct {p0, p1}, Lxy0/i;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final b(LQz0/o;ILYe1/f$c;)I
    .locals 0

    const-string p0, "adapter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewModel"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lyy0/a;->b:Lxy0/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f0e0be8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)I
    .locals 0

    const/4 p0, 0x1

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public final f(LQz0/o;I)LYe1/f$c;
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p0, p0, Lyy0/a;->b:Lxy0/t;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

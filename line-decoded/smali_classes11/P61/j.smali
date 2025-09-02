.class public final LP61/j;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:Landroid/widget/FrameLayout;

.field public final g:LG2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG2/e<",
            "Lkotlin/Lazy<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:LF61/a$a;

.field public final i:LP61/e;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/widget/FrameLayout;)V
    .locals 10

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LP61/j;->f:Landroid/widget/FrameLayout;

    new-instance p2, LG2/e;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, LG2/e;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v2, LP61/k;

    const-string v7, "createAndAddReactionItemView()Landroid/widget/ImageView;"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, LP61/j;

    const-string v6, "createAndAddReactionItemView"

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, LP61/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    invoke-virtual {p2, p0}, LG2/e;->b(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object p0, v4

    goto :goto_0

    :cond_0
    move-object v4, p0

    iput-object p2, v4, LP61/j;->g:LG2/e;

    new-instance p0, LP61/e;

    const/4 p2, 0x0

    invoke-direct {p0, v4, p2}, LP61/e;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v4, LP61/j;->i:LP61/e;

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p2, Le41/a;

    invoke-virtual {p0, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Le41/a;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Le41/a;->t()Lz11/d;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v1, LP61/g;

    invoke-direct {v1, v4}, LP61/g;-><init>(LP61/j;)V

    invoke-virtual {p2, v0, v1}, Lz11/b;->a(Landroidx/lifecycle/J;Lz11/a;)V

    :cond_1
    const-class p2, LF61/e;

    invoke-virtual {p0, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LF61/e;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LF61/e;->X2()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance p2, LAx/r;

    const/16 v0, 0x8

    invoke-direct {p2, v4, v0}, LAx/r;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LP61/j$a;

    invoke-direct {v0, p2}, LP61/j$a;-><init>(LAx/r;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    return-void
.end method

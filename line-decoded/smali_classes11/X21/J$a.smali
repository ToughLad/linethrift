.class public final LX21/J$a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX21/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LX21/J$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LN11/d;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LN11/d;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LX21/J$a;->d:LN11/d;

    invoke-static {}, LU21/k;->values()[LU21/k;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX21/J$a;->e:Ljava/util/ArrayList;

    new-instance v1, LA20/m;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LA20/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, LQ21/g;->c(Ljava/util/ArrayList;LN11/d;Lxk1/a;)V

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    check-cast p1, LX21/J$b;

    iget-object p0, p0, LX21/J$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU21/k;

    const-string p2, "type"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LX21/J$b;->B:LU21/k;

    if-eq p2, p0, :cond_0

    iput-object p0, p1, LX21/J$b;->B:LU21/k;

    const/4 p2, 0x1

    iput-boolean p2, p1, LX21/J$b;->H:Z

    invoke-virtual {p1}, LX21/J$b;->q0()V

    :cond_0
    iget-object p2, p1, LX21/J$b;->x:LN11/d;

    invoke-static {p2, p0}, LQ21/g;->b(LN11/d;LU21/k;)LU21/j;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LU21/j;->F6()Landroidx/lifecycle/O;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object v0, p1, LX21/J$b;->C:Landroidx/lifecycle/O;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX21/J$b;->C:Landroidx/lifecycle/O;

    iget-object v1, p1, LX21/J$b;->D:LX21/K;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    iput-object p0, p1, LX21/J$b;->C:Landroidx/lifecycle/O;

    if-eqz p0, :cond_3

    invoke-interface {p2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    new-instance p2, LX21/J$b;

    iget-object p0, p0, LX21/J$a;->d:LN11/d;

    invoke-direct {p2, p0, p1}, LX21/J$b;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LX21/J$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

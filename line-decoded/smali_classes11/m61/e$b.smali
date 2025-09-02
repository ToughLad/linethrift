.class public final Lm61/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm61/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lm61/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LB11/d$a;

.field public final e:LHx/p;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB11/d$a;LHx/p;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lm61/e$b;->d:LB11/d$a;

    iput-object p2, p0, Lm61/e$b;->e:LHx/p;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lm61/e$b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, Lm61/e$c;

    iget-object p0, p0, Lm61/e$b;->f:Ljava/lang/Object;

    invoke-static {p2, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb51/f;

    iput-object p0, p1, Lm61/e$c;->A:Lb51/f;

    iget-boolean p2, p1, Lm61/e$c;->y:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lm61/e$c;->x:Lm61/e$a;

    invoke-virtual {p1, p0}, Lm61/e$a;->l(Lb51/f;)V

    :cond_0
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    new-instance p1, Lm61/e$c;

    iget-object p2, p0, Lm61/e$b;->d:LB11/d$a;

    iget-object p0, p0, Lm61/e$b;->e:LHx/p;

    invoke-direct {p1, p2, p0}, Lm61/e$c;-><init>(LB11/d$a;LHx/p;)V

    return-object p1
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, Lm61/e$c;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lm61/e$c;->y:Z

    iget-object p0, p1, Lm61/e$c;->x:Lm61/e$a;

    iget-object p1, p1, Lm61/e$c;->A:Lb51/f;

    invoke-virtual {p0, p1}, Lm61/e$a;->l(Lb51/f;)V

    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, Lm61/e$c;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lm61/e$c;->y:Z

    iget-object p0, p1, Lm61/e$c;->x:Lm61/e$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm61/e$a;->l(Lb51/f;)V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lm61/e$b;->f:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

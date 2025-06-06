.class public final LA31/m$c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA31/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA31/m$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LA31/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LB11/d$a;

.field public final e:Landroidx/recyclerview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d<",
            "LC31/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB11/d$a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LA31/m$c;->d:LB11/d$a;

    new-instance p1, Landroidx/recyclerview/widget/d;

    new-instance v0, LA31/m$c$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LA31/m$c;->e:Landroidx/recyclerview/widget/d;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    check-cast p1, LA31/m$b;

    iget-object p0, p0, LA31/m$c;->e:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v0, "getCurrentList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC31/i;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LA31/m$b;->q0(LC31/i;)V

    :cond_0
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    new-instance p2, LA31/m$b;

    iget-object p0, p0, LA31/m$c;->d:LB11/d$a;

    invoke-direct {p2, p0, p1}, LA31/m$b;-><init>(LB11/d$a;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LA31/m$b;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LA31/m$b;->q0(LC31/i;)V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LA31/m$c;->e:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

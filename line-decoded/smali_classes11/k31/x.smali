.class public abstract Lk31/x;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lk31/a;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:LN11/d;

.field public final e:Lk31/l;

.field public final f:Lk31/w;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LN11/d;Lk31/l;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lk31/x;->d:LN11/d;

    iput-object p2, p0, Lk31/x;->e:Lk31/l;

    new-instance p1, Lk31/w;

    invoke-direct {p1}, Landroidx/recyclerview/widget/n$e;-><init>()V

    iput-object p1, p0, Lk31/x;->f:Lk31/w;

    new-instance p1, LA20/f;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, LA20/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lk31/x;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    invoke-virtual {p0, p1}, Lk31/x;->P(Landroid/view/ViewGroup;)Lk31/a;

    move-result-object p0

    return-object p0
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, Lk31/a;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lk31/a;->x:Li31/r;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lk31/a;->q0(Li31/r;)V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, Lk31/a;->x:Li31/r;

    return-void
.end method

.method public abstract P(Landroid/view/ViewGroup;)Lk31/a;
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lk31/x;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.class public final LbY0/o;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbY0/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LbY0/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LEZ0/a;

.field public final e:LmC/f;

.field public final f:LPC/d;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEZ0/a;LmC/f;LPC/d;)V
    .locals 0

    const-string p1, "tagSearchViewModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p2, p0, LbY0/o;->d:LEZ0/a;

    iput-object p3, p0, LbY0/o;->e:LmC/f;

    iput-object p4, p0, LbY0/o;->f:LPC/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LbY0/o;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    check-cast p1, LbY0/o$a;

    iget-object v0, p0, LbY0/o;->g:Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPn0/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LbY0/p;

    invoke-direct {v1, v0, p2}, LbY0/p;-><init>(LPn0/a;I)V

    invoke-virtual {p1, v1}, LbY0/o$a;->u0(LbY0/p;)V

    new-instance v1, LbY0/n;

    invoke-direct {v1, p0, p2, v0}, LbY0/n;-><init>(LbY0/o;ILPn0/a;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    new-instance p2, LbY0/o$a;

    const v0, 0x7f0e0bb0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LbY0/o;->d:LEZ0/a;

    invoke-direct {p2, p1, p0}, LbY0/o$a;-><init>(Landroid/view/View;LEZ0/a;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LbY0/o;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

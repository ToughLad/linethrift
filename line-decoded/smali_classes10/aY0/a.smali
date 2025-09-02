.class public final LaY0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LaY0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LCX0/A;

.field public final e:LhX0/K$b$f;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LCX0/A;LhX0/K$b$f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LaY0/a;->d:LCX0/A;

    iput-object p2, p0, LaY0/a;->e:LhX0/K$b$f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LaY0/a;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 8

    check-cast p1, LaY0/g;

    iget-object p0, p0, LaY0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaY0/f;

    const-string p2, "viewData"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LRX0/j;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1, p0}, LRX0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, LaY0/g;->A:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p0, p0, LaY0/f;->b:LOn0/a;

    iget-object v0, p0, LOn0/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, LaY0/g;->B:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/ImageView;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, LOn0/a;->d:Lyl0/f;

    new-instance v4, LA50/f;

    const/16 v0, 0xc

    invoke-direct {v4, p2, v0}, LA50/f;-><init>(Ljava/lang/Object;I)V

    const p2, 0x7f08108d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p1, LaY0/g;->x:LCX0/A;

    const/4 v7, 0x4

    iget-object v1, p0, Lyl0/f;->a:Lln0/B$b;

    const/4 v3, 0x0

    iget-boolean v5, p0, Lyl0/f;->d:Z

    invoke-static/range {v0 .. v7}, LcZ0/e$a;->c(LcZ0/e;Lln0/B$b;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;ZLjava/lang/Integer;I)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    new-instance p2, LaY0/g;

    const v0, 0x7f0e0b48

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LaY0/a;->d:LCX0/A;

    iget-object p0, p0, LaY0/a;->e:LhX0/K$b$f;

    invoke-direct {p2, p1, v0, p0}, LaY0/g;-><init>(Landroid/view/View;LCX0/A;LhX0/K$b$f;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LaY0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.class public final LIF0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIF0/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIF0/j$a;,
        LIF0/j$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:LIF0/b;

.field public final d:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final e:Landroidx/lifecycle/B;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:LIF0/j$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;LIF0/b;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/lifecycle/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIF0/j;->a:Landroid/view/View;

    iput-object p2, p0, LIF0/j;->b:Landroid/widget/TextView;

    iput-object p3, p0, LIF0/j;->c:LIF0/b;

    iput-object p4, p0, LIF0/j;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p5, p0, LIF0/j;->e:Landroidx/lifecycle/B;

    const p2, 0x7f0b0fa4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LIF0/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lik1/B;->a:Lik1/B;

    iget-object p0, p0, LIF0/j;->c:LIF0/b;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LIF0/j;->a:Landroid/view/View;

    return-object p0
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 1

    const-string v0, "listToBeRendered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    iget-object v0, p0, LIF0/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p0, p0, LIF0/j;->c:LIF0/b;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    return-void
.end method

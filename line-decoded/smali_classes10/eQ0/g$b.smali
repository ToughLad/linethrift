.class public final LeQ0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeQ0/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;LQi/a;Landroidx/lifecycle/J;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LeQ0/g;


# direct methods
.method public constructor <init>(LeQ0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeQ0/g$b;->a:LeQ0/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LeQ0/g$b;->a:LeQ0/g;

    iget-object v0, p0, LeQ0/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LeQ0/g;->b(I)LeQ0/g$f;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, LeQ0/g$f;->cancel()V

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LeQ0/g$b;->a:LeQ0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lck1/a;

    invoke-direct {v0, p1}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance p1, LHx/v;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LHx/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lck1/a;->c(Lxk1/l;)V

    return-void
.end method

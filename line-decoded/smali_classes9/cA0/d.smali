.class public final LcA0/d;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:Lkotlin/Lazy;

.field public B:Lvx0/d0;

.field public final x:Landroidx/lifecycle/J;

.field public final y:Lzz0/x;


# direct methods
.method public constructor <init>(Landroid/view/View;Liz0/i;Landroidx/lifecycle/J;Lzz0/x;)V
    .locals 1

    const-string v0, "glideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LcA0/d;->x:Landroidx/lifecycle/J;

    iput-object p4, p0, LcA0/d;->y:Lzz0/x;

    new-instance p1, LG60/a0;

    const/4 p3, 0x7

    invoke-direct {p1, p3, p0, p2}, LG60/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LcA0/d;->A:Lkotlin/Lazy;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance p2, LA31/k;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, LA31/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LcA0/c;

    invoke-direct {p2, p0}, LcA0/c;-><init>(LcA0/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.class public final Lxy0/b;
.super LQz0/o;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$c;


# instance fields
.field public final h:Lkotlin/Lazy;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LQz0/p;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LQz0/o;-><init>(Landroid/content/Context;LQz0/p;)V

    new-instance p2, LV80/f;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LV80/f;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lxy0/b;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 0

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lxy0/u;

    iget-object p0, p0, Lxy0/b;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz0/i;

    invoke-direct {p2, p1, p0}, Lxy0/u;-><init>(Landroid/view/View;Liz0/i;)V

    return-object p2
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lxy0/b;->i:Z

    return p0
.end method

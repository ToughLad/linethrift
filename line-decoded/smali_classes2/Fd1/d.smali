.class public final synthetic LFd1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/homev2/view/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/homev2/view/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFd1/d;->a:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_5

    iget-object p0, p0, LFd1/d;->a:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->l:LCd1/b;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p0, LCd1/b;->f:LFd1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p3, p3, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string p4, "getCurrentList(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p6, p4, 0x1

    if-ltz p4, :cond_1

    check-cast p5, Lqd1/h;

    invoke-interface {p5}, Lqd1/h;->f()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move p4, p6

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    throw p1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    const-string p0, "homeListViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->A:[LLv0/h;

    return-void
.end method

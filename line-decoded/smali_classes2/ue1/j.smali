.class public final Lue1/j;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue1/j$a;
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public final A:LMq0/U;

.field public final B:Ljp/naver/line/android/activity/services/e;

.field public final C:Lue1/n;

.field public final D:Landroid/view/LayoutInflater;

.field public final E:Ljava/util/ArrayList;

.field public H:LSl1/L0;

.field public I:LSl1/L0;

.field public L:LSl1/L0;

.field public final x:LFB0/S;

.field public final y:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Lue1/o$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFB0/S;LVl1/i;LMq0/U;Ljp/naver/line/android/activity/services/e;Lue1/n;)V
    .locals 1

    const-string v0, "pageContentFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topServicesAreaScrollEventFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LFB0/S;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lue1/j;->x:LFB0/S;

    iput-object p2, p0, Lue1/j;->y:LVl1/i;

    iput-object p3, p0, Lue1/j;->A:LMq0/U;

    iput-object p4, p0, Lue1/j;->B:Ljp/naver/line/android/activity/services/e;

    iput-object p5, p0, Lue1/j;->C:Lue1/n;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string p3, "from(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lue1/j;->D:Landroid/view/LayoutInflater;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lue1/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LpI/a;->h:LpI/a$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpI/a;

    invoke-virtual {p0}, LpI/a;->c()LpI/b;

    move-result-object p0

    sget-object p2, Lue1/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p3, 0x2

    if-ne p0, p3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/high16 p0, 0x41000000    # 8.0f

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p2, p0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lzk1/b;->b(F)I

    move-result p0

    iget-object p1, p1, LFB0/S;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/helper/widget/Flow;->setVerticalGap(I)V

    return-void
.end method

.method public static q0(Lse1/l;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lse1/k;

    if-eqz v0, :cond_0

    check-cast p0, Lse1/k;

    iget-object p0, p0, Lse1/k;->a:Lse1/i;

    iget p0, p0, Lse1/i;->a:I

    const-string v0, "top_"

    :goto_0
    invoke-static {p0, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lse1/a;

    if-eqz v0, :cond_1

    check-cast p0, Lse1/a;

    iget p0, p0, Lse1/a;->a:I

    const-string v0, "dummy_"

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

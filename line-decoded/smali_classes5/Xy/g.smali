.class public final LXy/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXy/g$a;
    }
.end annotation


# instance fields
.field public final a:Ln/d;

.field public final b:Ln/d;

.field public final c:LSl1/F;

.field public final d:LAm/a0;

.field public final e:LXy/f;


# direct methods
.method public constructor <init>(Ln/d;Ln/d;)V
    .locals 4

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LAm/a0;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LAm/a0;->a:Ljava/lang/Object;

    sget-object v2, LXy/f;->a:LXy/f;

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lifecycleOwner"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXy/g;->a:Ln/d;

    iput-object p2, p0, LXy/g;->b:Ln/d;

    iput-object v0, p0, LXy/g;->c:LSl1/F;

    iput-object v1, p0, LXy/g;->d:LAm/a0;

    iput-object v2, p0, LXy/g;->e:LXy/f;

    return-void
.end method

.method public static final a(LXy/g;Ljava/lang/String;LWQ/c$e;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, LXy/h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LXy/h;

    iget v1, v0, LXy/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXy/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LXy/h;

    invoke-direct {v0, p0, p5}, LXy/h;-><init>(LXy/g;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LXy/h;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXy/h;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LXy/h;->b:LXy/g;

    iget-object p2, v0, LXy/h;->a:LWQ/c$e;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p2, v0, LXy/h;->a:LWQ/c$e;

    iput-object p0, v0, LXy/h;->b:LXy/g;

    iput v3, v0, LXy/h;->e:I

    iget-object p5, p0, LXy/g;->d:LAm/a0;

    invoke-virtual {p5, p1, p3, p4, v0}, LAm/a0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, LcK/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p5, :cond_4

    new-instance p0, Lgu/k$a;

    const/4 p1, 0x0

    invoke-direct {p0, p5, p1, p2}, Lgu/k$a;-><init>(LcK/c;ZLWQ/c$e;)V

    return-object p0

    :cond_4
    sget-object p0, Lgu/k$b;->a:Lgu/k$b;

    return-object p0
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static c(LWQ/c$e;)LXy/f$a;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, LXy/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, LXy/f$a;->MINI:LXy/f$a;

    return-object p0

    :cond_3
    sget-object p0, LXy/f$a;->POPULAR:LXy/f$a;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, LXy/f$a;->NORMAL:LXy/f$a;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Lgu/k;Lxk1/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lgu/k;",
            "Lxk1/l<",
            "-",
            "Lgu/k;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Lgu/k$a;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lgu/k$a;

    iget-boolean v1, v0, Lgu/k$a;->b:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, LXy/g;->b(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, v0, Lgu/k$a;->c:LWQ/c$e;

    invoke-static {v1}, LXy/g;->c(LWQ/c$e;)LXy/f$a;

    move-result-object v1

    new-instance v2, LPs/d0;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LPs/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v3, LXy/g;->e:LXy/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, LXy/g;->a:Ln/d;

    const-string p0, "context"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "advertise"

    iget-object p1, v0, Lgu/k$a;->a:LcK/c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, LXy/g;->b:Ln/d;

    const-string p2, "lifecycleOwner"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "digestType"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LXy/f$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    new-instance v5, LnL/c;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, LnL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, p1, p0, v2}, LnL/c;->c(LcK/c;Ln/d;LPs/d0;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v5, LnL/a;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, LnL/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p2, LXy/f$a;->MINI:LXy/f$a;

    if-ne v1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v5, p1, p0, p3, v2}, LnL/a;->c(LcK/c;Ln/d;ZLPs/d0;)V

    :goto_1
    const/4 p0, -0x1

    const/4 p1, -0x2

    invoke-virtual {v4, v5, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void

    :cond_4
    move-object v4, p1

    move-object v6, p2

    instance-of p0, v6, Lgu/k$b;

    if-eqz p0, :cond_5

    invoke-static {v4}, LXy/g;->b(Landroid/view/View;)V

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.class public final LoP0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoP0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LGO0/c;

.field public final c:LUP0/b;

.field public final d:LhQ0/b;

.field public e:LVR0/b;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LGO0/c;LUP0/b;LhQ0/b;)V
    .locals 1

    const-string v0, "regionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletLogCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletSwipeLogSender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoP0/d$a;->a:Ljava/lang/String;

    iput-object p2, p0, LoP0/d$a;->b:LGO0/c;

    iput-object p3, p0, LoP0/d$a;->c:LUP0/b;

    iput-object p4, p0, LoP0/d$a;->d:LhQ0/b;

    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v2, :cond_4

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v2

    :goto_2
    iget-boolean p2, p0, LoP0/d$a;->f:Z

    if-nez p2, :cond_5

    if-nez p1, :cond_5

    iput-boolean v2, p0, LoP0/d$a;->f:Z

    return v1

    :cond_5
    if-eqz p2, :cond_b

    if-eqz p1, :cond_b

    iput-boolean v1, p0, LoP0/d$a;->f:Z

    iget-object p1, p0, LoP0/d$a;->e:LVR0/b;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object p2, LGO0/c$a;->a:LGO0/c$a;

    iget-object v0, p0, LoP0/d$a;->b:LGO0/c;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    instance-of p2, v0, LGO0/c$b;

    if-eqz p2, :cond_8

    invoke-static {v0}, LdQ0/m;->a(LGO0/c;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LdQ0/m;->b(LGO0/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    goto :goto_3

    :cond_8
    instance-of p2, v0, LGO0/c$c;

    if-eqz p2, :cond_a

    check-cast v0, LGO0/c$c;

    iget-object p2, v0, LGO0/c$c;->a:Ljava/lang/String;

    iget-object v0, v0, LGO0/c$c;->h:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, p2

    :cond_9
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    :goto_3
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1}, LVR0/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LkQ0/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LVR0/b;->g()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, LoP0/d$a;->c:LUP0/b;

    invoke-virtual {p1}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v2, LhQ0/a;

    iget-object v10, p0, LoP0/d$a;->b:LGO0/c;

    const-string v8, "ModuleItem"

    iget-object v9, p0, LoP0/d$a;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, LhQ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;Ljava/lang/String;)V

    const-string p1, "line.wallet.swipe"

    iget-object p0, p0, LoP0/d$a;->d:LhQ0/b;

    invoke-virtual {p0, p1, v2}, LdQ0/f;->a(Ljava/lang/String;LdQ0/f$a;)V

    return v1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_4
    return v1
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

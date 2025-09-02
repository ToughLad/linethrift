.class public final LW/k;
.super Landroidx/camera/core/impl/Y;
.source "SourceFile"


# instance fields
.field public final c:LAm/Q;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/B;LAm/Q;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/Y;-><init>(Landroidx/camera/core/impl/B;)V

    iput-object p2, p0, LW/k;->c:LAm/Q;

    return-void
.end method

.method public static synthetic o(LCb/k;Ljava/lang/Void;)LCb/k;
    .locals 0

    invoke-static {p0, p1}, LW/k;->r(LCb/k;Ljava/lang/Void;)LCb/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LCb/k;LK/k;)LCb/k;
    .locals 0

    invoke-static {p0, p1}, LW/k;->q(LCb/k;LK/k;)LCb/k;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q(LCb/k;LK/k;)LCb/k;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK/k;

    invoke-interface {p0}, LK/k;->a()LCb/k;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic r(LCb/k;Ljava/lang/Void;)LCb/k;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK/k;

    invoke-interface {p0}, LK/k;->b()LCb/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Ljava/util/ArrayList;II)LCb/k;
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Only support one capture config."

    invoke-static {v2, v0}, LG2/g;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/core/impl/Y;->b:Landroidx/camera/core/impl/B;

    invoke-interface {v0, p2, p3}, Landroidx/camera/core/impl/B;->l(II)LCb/k;

    move-result-object p2

    invoke-static {p2}, LN/d;->a(LCb/k;)LN/d;

    move-result-object p3

    new-instance v0, LAm/V;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v2}, LAm/V;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v2}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p3

    new-instance v0, LW/j;

    invoke-direct {v0, p0, p1}, LW/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object p0

    invoke-static {p3, v0, p0}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p0

    new-instance p1, LAm/Z;

    invoke-direct {p1, p2}, LAm/Z;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object p2

    invoke-static {p0, p1, p2}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, LN/q;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, LN/q;-><init>(Ljava/util/ArrayList;ZLM/a;)V

    return-object p1
.end method

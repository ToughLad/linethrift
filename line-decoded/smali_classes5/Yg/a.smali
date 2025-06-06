.class public final LYg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOH/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOH/a<",
        "LLH/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lif1/f;

.field public final b:Lah/b;

.field public final c:Landroidx/lifecycle/J;

.field public final d:LYg/e;


# direct methods
.method public constructor <init>(Lif1/f;LZg/a;Lah/a;Lah/b;Landroidx/lifecycle/J;)V
    .locals 2

    const-string/jumbo v0, "utsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationHubDataViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationHubExpansionStateViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYg/a;->a:Lif1/f;

    iput-object p4, p0, LYg/a;->b:Lah/b;

    iput-object p5, p0, LYg/a;->c:Landroidx/lifecycle/J;

    new-instance p1, LYg/e;

    iget-object p5, p2, LZg/a;->a:LZP/a;

    invoke-interface {p5}, LZP/a;->j()LMq0/U;

    move-result-object p5

    new-instance v0, LAh/q;

    const/4 v1, 0x2

    invoke-direct {v0, p5, p2, v1}, LAh/q;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iget-object p2, p3, Lah/a;->b:LVl1/i;

    iget-object p3, p4, Lah/b;->c:LVl1/T0;

    invoke-direct {p1, v0, p2, p3}, LYg/e;-><init>(LAh/q;LVl1/i;LVl1/T0;)V

    iput-object p1, p0, LYg/a;->d:LYg/e;

    return-void
.end method


# virtual methods
.method public final a()LLH/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()LVl1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/util/List<",
            "LYg/c;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LYg/a;->d:LYg/e;

    iget-object p0, p0, LYg/e;->a:LFD/c;

    new-instance v0, LYg/a$a;

    invoke-direct {v0, p0}, LYg/a$a;-><init>(LFD/c;)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Ljava/lang/Enum;)LLH/d;
    .locals 11

    check-cast p2, LLH/i;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, LQi/a;

    iget-object v2, p0, LYg/a;->c:Landroidx/lifecycle/J;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;I)V

    new-instance v6, LEd1/q;

    new-instance v2, LLN0/a;

    iget-object v3, p0, LYg/a;->b:Lah/b;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LLN0/a;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LYg/a;->a:Lif1/f;

    invoke-direct {v6, v3, v1, v2}, LEd1/q;-><init>(Lif1/f;LQi/a;Lxk1/l;)V

    new-instance v4, LYg/n;

    invoke-static {v0, p1}, LQ01/j2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/j2;

    move-result-object v5

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, LLv0/m;

    const/4 v8, 0x1

    iget-object v9, p0, LYg/a;->a:Lif1/f;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, LYg/n;-><init>(LQ01/j2;LEd1/q;LLv0/m;ZLif1/f;Z)V

    return-object v4
.end method

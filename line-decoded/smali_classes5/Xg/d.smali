.class public final LXg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDG/i;

.field public final b:LVl1/F0;


# direct methods
.method public constructor <init>(Lh/h;LXg/e;Landroidx/lifecycle/B;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeContentRecommendationViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBG/j;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LvG/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    invoke-direct {v3, v2, v4}, LvG/c;-><init>(LLv0/m;Landroid/content/res/Resources;)V

    new-instance v2, LNT0/r;

    sget-object v4, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    invoke-direct {v2, p1}, LNT0/r;-><init>(LtQ/g;)V

    invoke-direct {v0, v1, v3, v2}, LBG/j;-><init>(Landroid/content/res/Resources;LvG/c;LNT0/r;)V

    new-instance p1, LDG/i;

    invoke-direct {p1, v0}, LDG/i;-><init>(LBG/j;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/d;->a:LDG/i;

    new-instance p1, LXg/b;

    iget-object p2, p2, LXg/e;->f:LVl1/i;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, LXg/b;-><init>(LVl1/i;Ljava/lang/Object;I)V

    sget-object p2, LVl1/P0$a;->b:LVl1/Q0;

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, LVl1/k;->F(LVl1/i;LSl1/F;LVl1/P0;I)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LXg/d;->b:LVl1/F0;

    return-void
.end method

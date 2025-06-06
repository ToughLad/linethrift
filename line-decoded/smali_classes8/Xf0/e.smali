.class public final LXf0/e;
.super LWf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWf0/a<",
        "Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lsg0/c;

.field public final B:LAe0/f;

.field public final C:Ldf0/c;

.field public final y:LHe0/I;


# direct methods
.method public constructor <init>(LHe0/I;Lsg0/c;)V
    .locals 6

    iget-object v0, p1, LHe0/I;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LAe0/f;->G:LAe0/f$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAe0/f;

    new-instance v3, Ldf0/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LYU/a;->W3:LYU/a$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYU/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldf0/b;->b:Ldf0/b$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf0/b;

    invoke-direct {v3, v4, v0}, Ldf0/c;-><init>(LYU/a;Ldf0/b;)V

    const-string v0, "pageBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LWf0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, LXf0/e;->y:LHe0/I;

    iput-object p2, p0, LXf0/e;->A:Lsg0/c;

    iput-object v1, p0, LXf0/e;->B:LAe0/f;

    iput-object v3, p0, LXf0/e;->C:Ldf0/c;

    return-void
.end method

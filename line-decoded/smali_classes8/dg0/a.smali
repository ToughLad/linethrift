.class public final Ldg0/a;
.super LWf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWf0/a<",
        "Lcom/linecorp/line/search/impl/model/result/friend/SearchResultForLineIdViewItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:LAe0/f;

.field public final y:LHe0/u;


# direct methods
.method public constructor <init>(LHe0/u;)V
    .locals 2

    iget-object v0, p1, LHe0/u;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LAe0/f;->G:LAe0/f$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAe0/f;

    const-string v1, "activityStarter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LWf0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, Ldg0/a;->y:LHe0/u;

    iput-object v0, p0, Ldg0/a;->A:LAe0/f;

    return-void
.end method

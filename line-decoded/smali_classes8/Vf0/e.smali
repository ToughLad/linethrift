.class public final LVf0/e;
.super LSf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVf0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSf0/a<",
        "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lqg0/a;

.field public final B:Lrg0/d;

.field public final C:LAe0/f;

.field public final D:Lcf0/a;

.field public final E:LKf0/f;

.field public final y:LHe0/j;


# direct methods
.method public constructor <init>(LHe0/j;Lqg0/a;Lrg0/d;)V
    .locals 5

    iget-object v0, p1, LHe0/j;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LAe0/f;->G:LAe0/f$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAe0/f;

    new-instance v3, Lcf0/a;

    const-string v4, "with(...)"

    invoke-static {v0, v4}, LB/m0;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Lcom/bumptech/glide/m;

    move-result-object v4

    invoke-direct {v3, v4}, Lcf0/a;-><init>(Lcom/bumptech/glide/m;)V

    new-instance v4, LKf0/f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, LKf0/f;-><init>(Landroid/content/Context;)V

    const-string v0, "searchBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryBehavior"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LSf0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, LVf0/e;->y:LHe0/j;

    iput-object p2, p0, LVf0/e;->A:Lqg0/a;

    iput-object p3, p0, LVf0/e;->B:Lrg0/d;

    iput-object v1, p0, LVf0/e;->C:LAe0/f;

    iput-object v3, p0, LVf0/e;->D:Lcf0/a;

    iput-object v4, p0, LVf0/e;->E:LKf0/f;

    return-void
.end method

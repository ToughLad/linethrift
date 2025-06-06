.class public final Leg0/e;
.super LWf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWf0/a<",
        "Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lsg0/c;

.field public final B:LAe0/f;

.field public final C:Lcf0/a;

.field public final D:LOf0/e;

.field public final E:LAe0/z;

.field public final H:Ldf0/c;

.field public final y:LHe0/v;


# direct methods
.method public constructor <init>(LHe0/v;Lsg0/c;LOf0/d;)V
    .locals 9

    iget-object v0, p1, LHe0/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    new-instance v4, LOf0/e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, p3}, LOf0/e;-><init>(Landroid/content/Context;LOf0/d;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LAe0/z;->b0:LAe0/z$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAe0/z;

    new-instance v6, Ldf0/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LYU/a;->W3:LYU/a$a;

    invoke-static {v8, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYU/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldf0/b;->b:Ldf0/b$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf0/b;

    invoke-direct {v6, v7, v0}, Ldf0/c;-><init>(LYU/a;Ldf0/b;)V

    const-string v0, "pageBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextMenuDialogBehavior"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "activityStarter"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "searchExternalUtils"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LWf0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, Leg0/e;->y:LHe0/v;

    iput-object p2, p0, Leg0/e;->A:Lsg0/c;

    iput-object v1, p0, Leg0/e;->B:LAe0/f;

    iput-object v3, p0, Leg0/e;->C:Lcf0/a;

    iput-object v4, p0, Leg0/e;->D:LOf0/e;

    iput-object v5, p0, Leg0/e;->E:LAe0/z;

    iput-object v6, p0, Leg0/e;->H:Ldf0/c;

    return-void
.end method

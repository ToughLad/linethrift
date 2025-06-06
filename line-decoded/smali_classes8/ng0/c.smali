.class public final Lng0/c;
.super LWf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWf0/a<",
        "Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeViewItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lsg0/c;

.field public final B:Lcf0/a;

.field public final C:LAe0/f;

.field public final D:Ldf0/c;

.field public final E:LDk/e;

.field public final H:Ldf0/a;

.field public final y:LHe0/W;


# direct methods
.method public constructor <init>(LHe0/W;Lsg0/c;)V
    .locals 7

    new-instance v0, Lcf0/a;

    iget-object v1, p1, LHe0/W;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "with(...)"

    invoke-static {v1, v2}, LB/m0;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lcf0/a;-><init>(Lcom/bumptech/glide/m;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LAe0/f;->G:LAe0/f$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAe0/f;

    new-instance v4, Ldf0/c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LYU/a;->W3:LYU/a$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYU/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldf0/b;->b:Ldf0/b$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf0/b;

    invoke-direct {v4, v5, v1}, Ldf0/c;-><init>(LYU/a;Ldf0/b;)V

    new-instance v1, LDk/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ldf0/a;

    invoke-direct {v3}, Ldf0/a;-><init>()V

    const-string v5, "pageBehavior"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "activityStarter"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LWf0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, Lng0/c;->y:LHe0/W;

    iput-object p2, p0, Lng0/c;->A:Lsg0/c;

    iput-object v0, p0, Lng0/c;->B:Lcf0/a;

    iput-object v2, p0, Lng0/c;->C:LAe0/f;

    iput-object v4, p0, Lng0/c;->D:Ldf0/c;

    iput-object v1, p0, Lng0/c;->E:LDk/e;

    iput-object v3, p0, Lng0/c;->H:Ldf0/a;

    return-void
.end method

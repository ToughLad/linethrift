.class public final Lfg0/p;
.super LWf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWf0/a<",
        "Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lsg0/c;

.field public final B:LAe0/f;

.field public final C:Lcf0/a;

.field public final D:LPf0/e;

.field public final E:Ldf0/c;

.field public final H:Ljg0/c;

.field public final y:LHe0/w;


# direct methods
.method public constructor <init>(LHe0/w;Lsg0/c;LPf0/d;)V
    .locals 9

    iget-object v0, p1, LHe0/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    new-instance v4, LPf0/e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, p3}, LPf0/e;-><init>(Landroid/content/Context;LPf0/d;)V

    new-instance v5, Ldf0/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LYU/a;->W3:LYU/a$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYU/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldf0/b;->b:Ldf0/b$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf0/b;

    invoke-direct {v5, v6, v0}, Ldf0/c;-><init>(LYU/a;Ldf0/b;)V

    new-instance v0, Ljg0/c;

    iget-object v2, p1, LHe0/w;->n:LHe0/m;

    iget-object v6, v2, LHe0/m;->c:Landroid/view/ViewGroup;

    check-cast v6, Landroid/widget/LinearLayout;

    iget-object v7, v2, LHe0/m;->b:Landroid/view/View;

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v2, LHe0/m;->d:Landroid/view/View;

    check-cast v8, Landroid/widget/ImageView;

    iget-object v2, v2, LHe0/m;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v0, v6, v7, v8, v2}, Ljg0/c;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-string v2, "pageBehavior"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contextMenuDialogBehavior"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "activityStarter"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LWf0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, Lfg0/p;->y:LHe0/w;

    iput-object p2, p0, Lfg0/p;->A:Lsg0/c;

    iput-object v1, p0, Lfg0/p;->B:LAe0/f;

    iput-object v3, p0, Lfg0/p;->C:Lcf0/a;

    iput-object v4, p0, Lfg0/p;->D:LPf0/e;

    iput-object v5, p0, Lfg0/p;->E:Ldf0/c;

    iput-object v0, p0, Lfg0/p;->H:Ljg0/c;

    return-void
.end method

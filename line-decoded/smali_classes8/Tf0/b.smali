.class public final LTf0/b;
.super LSf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTf0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSf0/a<",
        "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public final A:Lqg0/a;

.field public final B:LQi/a;

.field public final C:Lcom/bumptech/glide/m;

.field public final D:LAe0/p;

.field public final E:Ldf0/c;

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHe0/g;",
            ">;"
        }
    .end annotation
.end field

.field public I:LYe/a;

.field public final y:LAJ0/l;


# direct methods
.method public constructor <init>(LAJ0/l;Lqg0/a;LQi/a;)V
    .locals 7

    iget-object v0, p1, LAJ0/l;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LAe0/p;->R:LAe0/p$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAe0/p;

    new-instance v4, Ldf0/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LYU/a;->W3:LYU/a$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYU/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldf0/b;->b:Ldf0/b$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf0/b;

    invoke-direct {v4, v5, v0}, Ldf0/c;-><init>(LYU/a;Ldf0/b;)V

    const-string v0, "searchBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchExternalGlide"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LSf0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, LTf0/b;->y:LAJ0/l;

    iput-object p2, p0, LTf0/b;->A:Lqg0/a;

    iput-object p3, p0, LTf0/b;->B:LQi/a;

    iput-object v1, p0, LTf0/b;->C:Lcom/bumptech/glide/m;

    iput-object v2, p0, LTf0/b;->D:LAe0/p;

    iput-object v4, p0, LTf0/b;->E:Ldf0/c;

    iget-object p2, p1, LAJ0/l;->d:Ljava/lang/Object;

    check-cast p2, LHe0/g;

    iget-object p3, p1, LAJ0/l;->e:Ljava/lang/Object;

    check-cast p3, LHe0/g;

    iget-object v0, p1, LAJ0/l;->c:Ljava/lang/Object;

    check-cast v0, LHe0/g;

    iget-object p1, p1, LAJ0/l;->f:Ljava/lang/Object;

    check-cast p1, LHe0/g;

    filled-new-array {v0, p2, p3, p1}, [LHe0/g;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LTf0/b;->H:Ljava/util/List;

    return-void
.end method

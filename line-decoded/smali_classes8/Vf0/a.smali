.class public final LVf0/a;
.super LSf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSf0/a<",
        "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:LKf0/b;

.field public final y:LAJ0/o;


# direct methods
.method public constructor <init>(LAJ0/o;Lrg0/d;)V
    .locals 3

    new-instance v0, LKf0/b;

    iget-object v1, p1, LAJ0/o;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, LKf0/b;-><init>(Landroid/content/Context;Lrg0/d;)V

    const-string v1, "confirmDialogBehavior"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LSf0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, LVf0/a;->y:LAJ0/o;

    iput-object v0, p0, LVf0/a;->A:LKf0/b;

    return-void
.end method

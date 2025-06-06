.class public final LmY0/i;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final x:LmY0/a;


# direct methods
.method public constructor <init>(LQ01/y0;Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$c;)V
    .locals 1

    const-string v0, "onItemClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LQ01/y0;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    new-instance v0, LmY0/a;

    invoke-direct {v0, p1, p2}, LmY0/a;-><init>(LQ01/y0;Lxk1/a;)V

    iput-object v0, p0, LmY0/i;->x:LmY0/a;

    return-void
.end method

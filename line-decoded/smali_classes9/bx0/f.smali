.class public final Lbx0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE90/d;


# instance fields
.field public final synthetic a:Lbx0/e;


# direct methods
.method public constructor <init>(Lbx0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx0/f;->a:Lbx0/e;

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lbx0/f;->a:Lbx0/e;

    invoke-virtual {p0}, Lbx0/e;->c()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "getChildAt(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getActualView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbx0/f;->a:Lbx0/e;

    invoke-virtual {p0}, Lbx0/e;->c()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lbx0/f;->a:Lbx0/e;

    invoke-virtual {p0}, Lbx0/e;->c()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

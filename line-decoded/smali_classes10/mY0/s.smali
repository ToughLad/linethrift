.class public final LmY0/s;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$b;

.field public final B:LmY0/f;

.field public final C:LmY0/v;

.field public final x:LaX0/g;

.field public final y:Lcom/linecorp/shop/impl/theme/dynamictheme/b;


# direct methods
.method public constructor <init>(LaX0/g;Lcom/linecorp/shop/impl/theme/dynamictheme/b;LkY0/D;Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$b;)V
    .locals 1

    const-string v0, "dynamicThemeViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsLogSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LaX0/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LmY0/s;->x:LaX0/g;

    iput-object p2, p0, LmY0/s;->y:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    iput-object p4, p0, LmY0/s;->A:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$b;

    new-instance p4, LmY0/f;

    invoke-direct {p4, p1, p2, p3}, LmY0/f;-><init>(LaX0/g;Lcom/linecorp/shop/impl/theme/dynamictheme/b;LkY0/D;)V

    iput-object p4, p0, LmY0/s;->B:LmY0/f;

    new-instance p3, LmY0/v;

    iget-object p1, p1, LaX0/g;->n:LVu0/u;

    iget-object p1, p1, LVu0/u;->c:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, LVu0/u;->a(Landroid/view/View;)LVu0/u;

    move-result-object p1

    invoke-direct {p3, p1, p2}, LmY0/v;-><init>(LVu0/u;Lcom/linecorp/shop/impl/theme/dynamictheme/b;)V

    iput-object p3, p0, LmY0/s;->C:LmY0/v;

    return-void
.end method

.class public final LmY0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:LmY0/d;


# direct methods
.method public constructor <init>(LVu0/u;Lcom/linecorp/shop/impl/theme/dynamictheme/b;)V
    .locals 7

    const-string v0, "dynamicThemeViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LmY0/v;->a:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    iget-object p2, p1, LVu0/u;->c:Landroid/view/ViewGroup;

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, LmY0/v;->b:Landroid/widget/FrameLayout;

    iget-object p2, p1, LVu0/u;->e:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LmY0/v;->c:Landroid/widget/TextView;

    iget-object p2, p1, LVu0/u;->d:Landroid/view/View;

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, LmY0/v;->d:Landroid/widget/ProgressBar;

    new-instance p2, LmY0/d;

    iget-object p1, p1, LVu0/u;->b:Landroid/widget/ImageView;

    new-instance v0, LmY0/v$a;

    const-string v5, "updateRootViewVisibility()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LmY0/v;

    const-string v4, "updateRootViewVisibility"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p2, p1, v0}, LmY0/d;-><init>(Landroid/view/View;LmY0/v$a;)V

    iput-object p2, v2, LmY0/v;->e:LmY0/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LmY0/v;->e:LmY0/d;

    iget-object v0, v0, LmY0/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LmY0/v;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LmY0/v;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    iget-object p0, p0, LmY0/v;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

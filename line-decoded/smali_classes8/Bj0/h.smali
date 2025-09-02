.class public final synthetic LBj0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBj0/h;->a:Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "windowInsets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LBj0/a;->b(Landroid/view/WindowInsets;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, LH2/w0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, LBj0/b;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p2}, LBj0/c;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBj0/h;->a:Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    iget-object p0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->j:Lwh1/g3;

    if-eqz p0, :cond_1

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    iget-object p0, p0, Lwh1/g3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_1
    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.class public final LjN/e;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/composer/impl/write/view/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/composer/impl/write/view/a;)V
    .locals 0

    iput-object p1, p0, LjN/e;->a:Lcom/linecorp/line/lights/composer/impl/write/view/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 5

    iget-object p0, p0, LjN/e;->a:Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->x:Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    iget-object v1, v0, LlN/b;->s:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEE0/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v1, LEE0/f;->b:LCM0/b;

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LlN/b;->s:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEE0/f;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v3, v1}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->k(Lcom/linecorp/line/lights/composer/impl/write/view/a;LEE0/f;LnN/b$g;ZI)V

    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->a:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

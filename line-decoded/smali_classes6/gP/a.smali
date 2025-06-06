.class public final LgP/a;
.super Lcom/google/android/material/bottomsheet/h;
.source "SourceFile"


# instance fields
.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/h;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LgP/a;->q:Z

    iput-boolean p1, p0, LgP/a;->r:Z

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/h;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, LgP/a;->r:Z

    iget-boolean v2, p0, LgP/a;->q:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LfP/a;->a(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    const v3, 0x7f0b0b91

    invoke-virtual {p0, v3}, Ln/n;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_2
    const v3, 0x7f0b0bfa

    invoke-virtual {p0, v3}, Ln/n;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "getContext(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LaP/a;->k4:LaP/a$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaP/a;

    invoke-interface {p0, v0, v2, v1}, LaP/a;->b(Landroid/view/Window;ZZ)V

    return-void
.end method

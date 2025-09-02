.class public abstract Lzg1/c;
.super Ln/d;
.source "SourceFile"

# interfaces
.implements LDm/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lzg1/c;",
        "Ln/d;",
        "LDm/c;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "setContentView",
        "(Landroid/view/View;)V",
        "common-libs_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public final I:Z

.field public final L:LYg1/f;

.field public final M:LDm/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ln/d;-><init>()V

    .line 2
    new-instance v0, LYg1/f;

    invoke-direct {v0}, LYg1/f;-><init>()V

    iput-object v0, p0, Lzg1/c;->L:LYg1/f;

    .line 3
    iget-object v0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    .line 4
    const-string v1, "screenLifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, LDm/b;

    .line 6
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v3, "getTracker(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, v2, v0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    .line 8
    iput-object v1, p0, Lzg1/c;->M:LDm/b;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lzg1/c;->I:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Ln/d;-><init>(I)V

    .line 11
    new-instance v0, LYg1/f;

    invoke-direct {v0}, LYg1/f;-><init>()V

    iput-object v0, p0, Lzg1/c;->L:LYg1/f;

    .line 12
    iget-object v0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    .line 13
    const-string v1, "screenLifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, LDm/b;

    .line 15
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v3, "getTracker(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v1, v2, v0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    .line 17
    iput-object v1, p0, Lzg1/c;->M:LDm/b;

    .line 18
    iput-boolean p1, p0, Lzg1/c;->I:Z

    return-void
.end method


# virtual methods
.method public E5()V
    .locals 1

    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LYg1/f;->d(Z)V

    return-void
.end method

.method public final F5()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public G5()Z
    .locals 0

    instance-of p0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final i2(LDm/f;)V
    .locals 0

    iget-object p0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getDecorView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, LsH/l;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LsH/l;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n;->onPause()V

    iget-boolean v0, p0, Lzg1/c;->I:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lzg1/a;->b()Lzg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lzg1/a;->c()V

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    invoke-interface {v0, p0}, LAg1/a;->x(Ln/d;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    iget-boolean v0, p0, Lzg1/c;->I:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lzg1/a;->b()Lzg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lzg1/a;->d()V

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    invoke-interface {v0, p0}, LAg1/a;->s(Ln/d;)V

    :cond_0
    invoke-virtual {p0}, Lzg1/c;->G5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LLc/c;->e(Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln/d;->setContentView(I)V

    .line 2
    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f151198

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0, p0}, LYg1/f;->y(Landroid/view/View;Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Lzg1/c;->E5()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 6
    invoke-super {p0, p1}, Ln/d;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f151198

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p0}, LYg1/f;->y(Landroid/view/View;Landroid/app/Activity;)V

    .line 10
    invoke-virtual {p0}, Lzg1/c;->E5()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 11
    invoke-super {p0, p1, p2}, Ln/d;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f151198

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2, p0}, LYg1/f;->y(Landroid/view/View;Landroid/app/Activity;)V

    .line 15
    invoke-virtual {p0}, Lzg1/c;->E5()V

    return-void
.end method

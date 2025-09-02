.class public final synthetic LFT/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/b$j;


# instance fields
.field public final synthetic a:LFT/f;


# direct methods
.method public synthetic constructor <init>(LFT/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFT/e;->a:LFT/f;

    return-void
.end method


# virtual methods
.method public final m(F)V
    .locals 2

    iget-object p0, p0, LFT/e;->a:LFT/f;

    invoke-virtual {p0}, LFT/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LFT/a;->e()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, LFT/a;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, LFT/a;->e()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object p0, p0, LFT/a;->a:Landroid/view/WindowManager;

    invoke-interface {p0, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.class public final LuO/p;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LuO/n;


# direct methods
.method public constructor <init>(LuO/n;)V
    .locals 0

    iput-object p1, p0, LuO/p;->a:LuO/n;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    iget-object p0, p0, LuO/p;->a:LuO/n;

    iget-object p1, p0, LuO/n;->j:LPM/d;

    invoke-virtual {p1}, LPM/d;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LnO/m;->g:LnO/m$a;

    iget-object v0, p0, LuO/n;->i:LnO/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LnO/i;

    invoke-direct {v1, v0, p1, p2}, LnO/i;-><init>(LnO/m;J)V

    iget p1, p0, LuO/n;->h:I

    invoke-virtual {v0, p1, v1}, LnO/m;->a(ILxk1/l;)V

    :goto_0
    iget-object p1, p0, LuO/n;->j:LPM/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LPM/d;->c(Z)V

    iget-object p1, p0, LuO/n;->b:LmO/b;

    iget-object p1, p1, LmO/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, LuO/n;->e:LuO/m;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, LuO/n;->a:Lcom/linecorp/line/lights/viewer/impl/LightsViewerBottomSheetEffectActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/LightsViewerBottomSheetEffectActivity;->finish()V

    :cond_1
    return-void
.end method

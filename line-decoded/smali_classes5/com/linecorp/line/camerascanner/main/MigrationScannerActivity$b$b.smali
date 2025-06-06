.class public final synthetic Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity$b$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x6

    const/4 v1, 0x2

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;

    sget v2, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->R0:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0635

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzg1/c;->setContentView(Landroid/view/View;)V

    const v3, 0x7f0b1964

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    new-instance v3, Lyp/F;

    invoke-direct {v3, v2, p0}, Lyp/F;-><init>(Landroid/view/View;Landroidx/fragment/app/n;)V

    invoke-virtual {p0}, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->I5()LFp/e;

    move-result-object v2

    iget-object v2, v2, LFp/e;->d:LH01/b;

    new-instance v3, LvB0/k;

    invoke-direct {v3, p0, v1}, LvB0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v3}, Lrg/e;->f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->I5()LFp/e;

    move-result-object v2

    iget-object v2, v2, LFp/e;->e:LH01/b;

    new-instance v3, LDl/l;

    invoke-direct {v3, p0, v0}, LDl/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, p0, v3}, Lrg/e;->e(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Lxk1/l;)V

    iget-object v2, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance v3, LAT/l;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LAT/l;-><init>(I)V

    sget v4, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->R0:I

    new-instance v4, LpP/j;

    invoke-direct {v4, p0, v0}, LpP/j;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/lifecycle/t$a;->ON_RESUME:Landroidx/lifecycle/t$a;

    iget-object v3, v3, LAT/l;->a:Ljava/lang/Object;

    check-cast v3, LX80/b;

    invoke-virtual {v3, v0, v4}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    new-instance v0, LwB0/k;

    invoke-direct {v0, p0, v1}, LwB0/k;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Landroidx/lifecycle/t$a;->ON_PAUSE:Landroidx/lifecycle/t$a;

    invoke-virtual {v3, v1, v0}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    new-instance v0, LyX0/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LyX0/g;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;

    invoke-virtual {v3, p0, v0}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3}, LX80/b;->a()LX80/c;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

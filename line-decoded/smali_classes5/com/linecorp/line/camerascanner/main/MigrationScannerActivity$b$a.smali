.class public final synthetic Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity$b$a;
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
    .locals 6

    const/4 v0, 0x0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;

    sget v1, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->R0:I

    const v1, 0x7f0e0635

    invoke-virtual {p0, v1}, Lzg1/c;->setContentView(I)V

    const v1, 0x7f0b057d

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v2, 0x7f0b1963

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/camera/view/PreviewView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b1965

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lyp/E;

    invoke-direct {v5, v3, p0, v2}, Lyp/E;-><init>(Landroid/view/View;Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;Landroidx/camera/view/PreviewView;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v2, Lyp/F;

    invoke-direct {v2, v1, p0}, Lyp/F;-><init>(Landroid/view/View;Landroidx/fragment/app/n;)V

    invoke-virtual {p0}, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->H5()Lcom/linecorp/line/camerascanner/main/h;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/camerascanner/main/h;->c:Landroidx/lifecycle/T;

    new-instance v2, Ltb1/z;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ltb1/z;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity$c;

    invoke-direct {v3, v2}, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->H5()Lcom/linecorp/line/camerascanner/main/h;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/camerascanner/main/h;->d:Landroidx/lifecycle/T;

    new-instance v2, LA50/E;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LA50/E;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity$c;

    invoke-direct {v3, v2}, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance v2, LAT/l;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LAT/l;-><init>(I)V

    sget v3, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->R0:I

    new-instance v3, LAj/F;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4}, LAj/F;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Landroidx/lifecycle/t$a;->ON_RESUME:Landroidx/lifecycle/t$a;

    iget-object v2, v2, LAT/l;->a:Ljava/lang/Object;

    check-cast v2, LX80/b;

    invoke-virtual {v2, v4, v3}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    new-instance v3, LCj/m;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v4}, LCj/m;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Landroidx/lifecycle/t$a;->ON_PAUSE:Landroidx/lifecycle/t$a;

    invoke-virtual {v2, v4, v3}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    new-instance v3, Lyp/D;

    invoke-direct {v3, p0, v0}, Lyp/D;-><init>(Lzg1/c;I)V

    sget-object p0, Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;

    invoke-virtual {v2, p0, v3}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, LX80/b;->a()LX80/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

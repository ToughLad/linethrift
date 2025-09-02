.class public final LQS/h;
.super Lcom/google/android/material/bottomsheet/h;
.source "SourceFile"


# instance fields
.field public final q:LMF0/j;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroidx/lifecycle/x0;Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;LMF0/j;)V
    .locals 1

    const-string v0, "viewModelProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f160133

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/h;-><init>(Landroid/content/Context;I)V

    iput-object p5, p0, LQS/h;->q:LMF0/j;

    const-class p5, LQS/m;

    invoke-static {p5}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, LQS/m;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, LoT/f;->b(Landroid/view/Window;)V

    :cond_0
    const p2, 0x7f0e04cf

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/h;->setContentView(I)V

    const p2, 0x7f0b0d48

    invoke-virtual {p0, p2}, Ln/n;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    iput-object p2, p0, LQS/h;->r:Landroid/view/View;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    const-string p5, "from(...)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, LQS/f;

    const/4 v0, 0x0

    invoke-direct {p5, p2, v0}, LQS/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p5}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const p2, 0x7f0b1c09

    invoke-virtual {p0, p2}, Ln/n;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LQS/h;->t:Landroid/widget/TextView;

    const p2, 0x7f0b1c0c

    invoke-virtual {p0, p2}, Ln/n;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LQS/h;->s:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    new-instance p5, LBJ/u;

    const/4 v0, 0x3

    invoke-direct {p5, p0, v0}, LBJ/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p2, p3, LQS/m;->c:Landroidx/lifecycle/T;

    invoke-static {p2, p4}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p2

    new-instance p3, LQS/g;

    invoke-direct {p3, p0}, LQS/g;-><init>(LQS/h;)V

    invoke-virtual {p2, p3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    const p2, 0x7f0b1c0a

    invoke-virtual {p0, p2}, Ln/n;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    new-instance p2, LIi0/f;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, LIi0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/h;->onStart()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LQS/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    :cond_0
    return-void
.end method

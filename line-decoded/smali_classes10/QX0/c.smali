.class public final LQX0/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public b:Lcom/google/android/material/chip/Chip;

.field public c:Lcom/google/android/material/chip/Chip;

.field public d:LQX0/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQX0/r;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LQX0/r;",
            "Lxk1/l<",
            "-",
            "LQX0/r;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedSortStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f16044f

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LQX0/c;->a:Lkotlin/jvm/internal/m;

    iput-object p2, p0, LQX0/c;->d:LQX0/r;

    return-void
.end method


# virtual methods
.method public final a(LQX0/r;)V
    .locals 7

    iput-object p1, p0, LQX0/c;->d:LQX0/r;

    iget-object v0, p0, LQX0/c;->b:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v2, LQX0/r;->NEW_DOWNLOAD_FIRST:LQX0/r;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    const v5, 0x7f06037c

    const v6, 0x7f0603a4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v6}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_1
    iget-object p0, p0, LQX0/c;->c:Lcom/google/android/material/chip/Chip;

    if-eqz p0, :cond_4

    sget-object v0, LQX0/r;->OLD_DOWNLOAD_FIRST:LQX0/r;

    if-ne p1, v0, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v4

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p0, v6}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    invoke-virtual {p0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    invoke-virtual {p0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :cond_4
    const-string p0, "oldDownloadFirstButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "newDownloadFirstButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0e0a8b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b265c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/Chip;

    iput-object v1, v0, LQX0/c;->b:Lcom/google/android/material/chip/Chip;

    const-string v3, "newDownloadFirstButton"

    if-eqz v1, :cond_7

    new-instance v4, LIW0/k;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, LIW0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b265d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/Chip;

    iput-object v1, v0, LQX0/c;->c:Lcom/google/android/material/chip/Chip;

    const-string v4, "oldDownloadFirstButton"

    if-eqz v1, :cond_6

    new-instance v5, LES0/a;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, LES0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0a72

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v5, LCe/g;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, LCe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0b5e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v5, LKG0/a;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, LKG0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0x50

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-virtual {v5, v6, v7}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    iget-object v1, v0, LQX0/c;->d:LQX0/r;

    invoke-virtual {v0, v1}, LQX0/c;->a(LQX0/r;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070c47

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    new-instance v5, LHa/h;

    invoke-direct {v5}, LHa/h;-><init>()V

    new-instance v6, LHa/h;

    invoke-direct {v6}, LHa/h;-><init>()V

    new-instance v7, LHa/h;

    invoke-direct {v7}, LHa/h;-><init>()V

    new-instance v8, LHa/h;

    invoke-direct {v8}, LHa/h;-><init>()V

    new-instance v9, LHa/e;

    invoke-direct {v9}, LHa/e;-><init>()V

    new-instance v10, LHa/e;

    invoke-direct {v10}, LHa/e;-><init>()V

    new-instance v11, LHa/e;

    invoke-direct {v11}, LHa/e;-><init>()V

    new-instance v12, LHa/e;

    invoke-direct {v12}, LHa/e;-><init>()V

    new-instance v13, LHa/a;

    invoke-direct {v13, v1}, LHa/a;-><init>(F)V

    new-instance v14, LHa/a;

    invoke-direct {v14, v1}, LHa/a;-><init>(F)V

    new-instance v15, LHa/a;

    invoke-direct {v15, v1}, LHa/a;-><init>(F)V

    const/16 p1, 0x0

    new-instance v2, LHa/a;

    invoke-direct {v2, v1}, LHa/a;-><init>(F)V

    new-instance v1, LHa/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LHa/i;->a:Lu9/w4;

    iput-object v6, v1, LHa/i;->b:Lu9/w4;

    iput-object v7, v1, LHa/i;->c:Lu9/w4;

    iput-object v8, v1, LHa/i;->d:Lu9/w4;

    iput-object v13, v1, LHa/i;->e:LHa/c;

    iput-object v14, v1, LHa/i;->f:LHa/c;

    iput-object v15, v1, LHa/i;->g:LHa/c;

    iput-object v2, v1, LHa/i;->h:LHa/c;

    iput-object v9, v1, LHa/i;->i:LHa/e;

    iput-object v10, v1, LHa/i;->j:LHa/e;

    iput-object v11, v1, LHa/i;->k:LHa/e;

    iput-object v12, v1, LHa/i;->l:LHa/e;

    iget-object v2, v0, LQX0/c;->b:Lcom/google/android/material/chip/Chip;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/Chip;->setShapeAppearanceModel(LHa/i;)V

    iget-object v0, v0, LQX0/c;->c:Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setShapeAppearanceModel(LHa/i;)V

    return-void

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void

    :cond_6
    const/16 p1, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/16 p1, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method

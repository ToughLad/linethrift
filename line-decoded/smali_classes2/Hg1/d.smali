.class public final LHg1/d;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic d:LHg1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/CharSequence;ZFLandroid/content/DialogInterface$OnClickListener;LHg1/f;)V
    .locals 0

    iput-boolean p3, p0, LHg1/d;->a:Z

    iput p4, p0, LHg1/d;->b:F

    iput-object p5, p0, LHg1/d;->c:Landroid/content/DialogInterface$OnClickListener;

    iput-object p6, p0, LHg1/d;->d:LHg1/f;

    const p3, 0x7f0e0281

    const p4, 0x7f0b0b28

    invoke-direct {p0, p1, p3, p4, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-boolean v0, p0, LHg1/d;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060194

    goto :goto_0

    :cond_0
    const v0, 0x7f0601d4

    :goto_0
    const v1, 0x7f0b0b28

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget-object v3, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    if-eqz p3, :cond_2

    iget v0, p0, LHg1/d;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    new-instance v0, LHg1/d$a;

    invoke-direct {v0, p0, p1}, LHg1/d$a;-><init>(LHg1/d;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object p2
.end method

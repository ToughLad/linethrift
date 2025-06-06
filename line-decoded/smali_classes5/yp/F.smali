.class public final Lyp/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Landroid/view/View;

.field public final c:Lcom/linecorp/line/camerascanner/main/punchholeview/TransparentRoundedRectPunchHoleView;

.field public final d:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/n;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyp/F;->a:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b1965

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lyp/F;->b:Landroid/view/View;

    const v1, 0x7f0b1966

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.linecorp.line.camerascanner.main.punchholeview.TransparentRoundedRectPunchHoleView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/camerascanner/main/punchholeview/TransparentRoundedRectPunchHoleView;

    iput-object v1, p0, Lyp/F;->c:Lcom/linecorp/line/camerascanner/main/punchholeview/TransparentRoundedRectPunchHoleView;

    const v1, 0x7f0b1968

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b1962

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.widget.ImageButton"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p2}, LYD/b;->d(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lyp/F;->d:Landroid/view/animation/Animation;

    new-instance p2, Lu61/g;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lu61/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p2, LAW0/d;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, LAW0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f1514d7

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

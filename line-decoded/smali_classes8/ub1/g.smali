.class public final Lub1/g;
.super Lub1/a;
.source "SourceFile"


# instance fields
.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lub1/g;->x:Landroid/view/View;

    const v0, 0x7f0b2433

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lub1/g;->y:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final q0(Lwb1/a;Lub1/h;Ljava/lang/Integer;)V
    .locals 0

    const-string p3, "selectionState"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lwb1/a$d;

    if-eqz p2, :cond_0

    check-cast p1, Lwb1/a$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lub1/g;->y:Landroid/widget/TextView;

    iget-object p1, p1, Lwb1/a$d;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lub1/g;->x:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class public final LXd1/C;
.super LXd1/B;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1517c4

    invoke-direct {p0, p1, v0}, LXd1/B;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, LXd1/C;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LXd1/B;->y:Landroid/widget/TextView;

    new-instance v0, LJJ/c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LJJ/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

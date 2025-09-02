.class public final Ljg0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg0/c;->a:Landroid/view/View;

    iput-object p2, p0, Ljg0/c;->b:Landroid/widget/TextView;

    iput-object p3, p0, Ljg0/c;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Ljg0/c;->d:Landroid/widget/ImageView;

    const p2, 0x7f070b97

    invoke-static {p1, p2}, LTC/e;->c(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Ljg0/c;->e:I

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v3, p0, Ljg0/c;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    if-nez p3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-object v4, p0, Ljg0/c;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x3e7

    if-le p1, v1, :cond_3

    const-string p1, "999+"

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p3, :cond_5

    move p1, v0

    goto :goto_4

    :cond_5
    move p1, v2

    :goto_4
    iget-object v1, p0, Ljg0/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_6

    move v2, v0

    :cond_6
    iget-object p1, p0, Ljg0/c;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_7

    if-nez p2, :cond_7

    move p0, v0

    goto :goto_5

    :cond_7
    iget p0, p0, Ljg0/c;->e:I

    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    if-eq p1, p0, :cond_8

    invoke-virtual {v3, p0, v0, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    return-void
.end method

.class public final Lcom/google/android/material/chip/Chip$a;
.super LA1/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LA1/f1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip$a;->b:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 0

    return-void
.end method

.method public final s(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip$a;->b:Lcom/google/android/material/chip/Chip;

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    iget-boolean p2, p1, Lcom/google/android/material/chip/a;->I8:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/google/android/material/chip/a;->N:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

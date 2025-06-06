.class public final Lgd0/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd0/p;-><init>(Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;Lwh1/X2;Lhd0/a;LmC0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgd0/p;


# direct methods
.method public constructor <init>(Lgd0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd0/p$b;->a:Lgd0/p;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lgd0/p$b;->a:Lgd0/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lgd0/p;->b:Lwh1/X2;

    iget-object p4, p3, Lwh1/X2;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    if-ne p2, p4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p2, p3, Lwh1/X2;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    iput p5, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    const p6, 0x3fe38e39

    mul-float/2addr p5, p6

    float-to-int p5, p5

    iput p5, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lgd0/p;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    invoke-virtual {p2}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    const p2, 0x3d888889

    mul-float/2addr p2, p1

    const p4, 0x3bb60b61

    mul-float/2addr p4, p1

    const p5, 0x3d8e38e4

    mul-float/2addr p1, p5

    float-to-int p1, p1

    iget-object p5, p3, Lwh1/X2;->p:Landroid/widget/TextView;

    const/4 p6, 0x0

    invoke-virtual {p5, p6, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p7, 0x3f800000    # 1.0f

    invoke-virtual {p5, p4, p7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p5, p1, p6, p1, p6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p5, p3, Lwh1/X2;->d:Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;

    invoke-virtual {p5, p6, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p5, p4, p7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p5, p1, p6, p1, p6}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lgd0/p;->c:Lhd0/a;

    iget-object p2, p1, Lhd0/a;->l:Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lhd0/a;->m:LbV/f;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lnh1/e;->a(Landroid/widget/TextView;)Lnh1/d;

    move-result-object p4

    new-instance p6, Lnh1/f$d;

    invoke-direct {p6, p2, p1, p5}, Lnh1/f$d;-><init>(Ljava/lang/CharSequence;LbV/f;Landroid/widget/TextView;)V

    invoke-virtual {p4, p6}, Lnh1/d;->a(Lnh1/f;)V

    iget-object p1, p0, Lgd0/p;->m:Lgd0/p$a;

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lgd0/p;->e:Lgd0/d;

    invoke-virtual {p0, p1}, Lgd0/d;->g(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p0

    sget-object p1, LhZ0/a;->a:LhZ0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p0, p1}, LhZ0/a$a;->d(Landroid/text/Spanned;I)I

    move-result p0

    iget-object p1, p3, Lwh1/X2;->u:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " / 500"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.class public final LrY/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic e:LrY/l;


# direct methods
.method public constructor <init>(LrY/l;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrY/k;->e:LrY/l;

    iput-object p2, p0, LrY/k;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, LrY/k;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iput p4, p0, LrY/k;->c:I

    iput-object p5, p0, LrY/k;->d:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LrY/k;->e:LrY/l;

    iget-object v1, v0, LrY/l;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LrY/l;->h:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, LrY/l;->h:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    :goto_0
    const/4 v2, 0x2

    iget v3, p0, LrY/k;->c:I

    iget-object v4, p0, LrY/k;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, LrY/k;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p0, p0, LrY/k;->d:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v6, 0xf

    const/4 v7, 0x0

    if-le v1, v2, :cond_1

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xa

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, LrY/l;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v4, v5}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v3, v2, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x6

    invoke-virtual {v4, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, LrY/l;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v7, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object v0, v0, LrY/l;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

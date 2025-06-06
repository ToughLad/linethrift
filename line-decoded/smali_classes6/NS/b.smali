.class public LNS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNS/b$b;
    }
.end annotation


# instance fields
.field public final a:LfS/a;

.field public final b:LkT/a;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lba1/n;

.field public m:Z

.field public n:LpS/e;

.field public final o:LNS/b$b;

.field public p:Z

.field public final q:LmT/a;


# direct methods
.method public constructor <init>(Landroid/view/View;LfS/a;LkT/a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNS/b$b;

    move-object v1, p0

    check-cast v1, LyS/p;

    invoke-direct {v0, v1}, LNS/b$b;-><init>(LyS/p;)V

    iput-object v0, p0, LNS/b;->o:LNS/b$b;

    iput-object p2, p0, LNS/b;->a:LfS/a;

    iput-object p3, p0, LNS/b;->b:LkT/a;

    iput-object p1, p0, LNS/b;->c:Landroid/view/View;

    const p3, 0x7f0b18ba

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, LNS/b;->d:Landroid/widget/RelativeLayout;

    const p3, 0x7f0b18b9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, LNS/b;->e:Landroid/widget/FrameLayout;

    const p3, 0x7f0b18b7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, LNS/b;->f:Landroid/widget/RelativeLayout;

    const p3, 0x7f0b18c6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, LNS/b;->h:Landroid/widget/TextView;

    const p3, 0x7f0b18cc

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, LNS/b;->k:Landroid/widget/TextView;

    const v0, 0x7f0b18cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0b18cd

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, LNS/b;->g:Landroid/view/ViewGroup;

    const v3, 0x7f0b1569

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LNS/b;->i:Landroid/widget/TextView;

    const v4, 0x7f0b18b4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, LNS/b;->j:Landroid/widget/TextView;

    new-instance v5, LmT/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {p1, v6}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result p1

    iget-object v6, p2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v6, v6, Lcom/linecorp/line/media/picker/b$i;->n8:Z

    const v7, 0x7f0e061e

    invoke-direct {v5, v0, v7, p1, v6}, LmT/a;-><init>(Landroid/view/View;IIZ)V

    iput-object v5, p0, LNS/b;->q:LmT/a;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    sget-object v5, LNS/b$a;->a:[I

    iget-object v6, p1, Lcom/linecorp/line/media/picker/b$i;->B8:Lcom/linecorp/line/media/picker/b$f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_2

    const/4 p3, 0x2

    if-eq v5, p3, :cond_1

    const/4 p3, 0x3

    if-ne v5, p3, :cond_0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GridCompleteButtonType does not exist."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    sget-object v3, Lcom/linecorp/line/media/picker/b$d;->SEND:Lcom/linecorp/line/media/picker/b$d;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/linecorp/line/media/picker/b$i;->A8:Lcom/linecorp/line/media/picker/b$c;

    iget v0, v0, Lcom/linecorp/line/media/picker/b$c;->textId:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-boolean p1, p1, Lcom/linecorp/line/media/picker/b$i;->h:Z

    iput-boolean p1, p0, LNS/b;->m:Z

    invoke-virtual {p0, p1}, LNS/b;->a(Z)V

    iget-object p1, p2, LfS/a;->d:LhS/l;

    iget-object p1, p1, LhS/l;->f:Lsa1/a;

    new-instance p2, LI3/M;

    const/4 p3, 0x2

    invoke-direct {p2, v1, p3}, LI3/M;-><init>(Ljava/lang/Object;I)V

    sget-object p3, LZ91/a;->e:LZ91/a$o;

    sget-object v0, LZ91/a;->c:LZ91/a$h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lba1/n;

    invoke-direct {v1, p2, p3, v0}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p1, v1}, LU91/o;->c(LU91/s;)V

    iput-object v1, p0, LNS/b;->l:Lba1/n;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, LNS/b;->d:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

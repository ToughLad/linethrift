.class public final Landroidx/appcompat/app/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/b;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/b;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/b;
    .locals 10

    new-instance v0, Landroidx/appcompat/app/b;

    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    iget p0, p0, Landroidx/appcompat/app/b$a;->b:I

    invoke-direct {v0, v2, p0}, Landroidx/appcompat/app/b;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object p0, v1, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    iget-object v2, v0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iput-object p0, v2, Landroidx/appcompat/app/AlertController;->x:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    iput-object p0, v2, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroidx/appcompat/app/AlertController;->v:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    iput-object p0, v2, Landroidx/appcompat/app/AlertController;->t:Landroid/graphics/drawable/Drawable;

    iget-object v4, v2, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    iput-object p0, v2, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, -0x1

    invoke-virtual {v2, v5, p0, v4}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, -0x2

    invoke-virtual {v2, v5, p0, v4}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, -0x3

    invoke-virtual {v2, v5, p0, v4}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_3
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_b

    iget p0, v2, Landroidx/appcompat/app/AlertController;->B:I

    iget-object v6, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v6, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController$b;->s:Z

    if-eqz v6, :cond_7

    iget v6, v2, Landroidx/appcompat/app/AlertController;->C:I

    goto :goto_4

    :cond_7
    iget v6, v2, Landroidx/appcompat/app/AlertController;->D:I

    :goto_4
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/Object;

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    new-instance v7, Landroidx/appcompat/app/AlertController$d;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    const v9, 0x1020014

    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_5
    iput-object v7, v2, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/ListAdapter;

    iget v6, v1, Landroidx/appcompat/app/AlertController$b;->t:I

    iput v6, v2, Landroidx/appcompat/app/AlertController;->z:I

    iget-object v6, v1, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_9

    new-instance v6, Landroidx/appcompat/app/a;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/app/a;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_9
    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController$b;->s:Z

    if-eqz v6, :cond_a

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_a
    iput-object p0, v2, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_b
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$b;->r:Landroid/view/View;

    if-eqz p0, :cond_c

    iput-object p0, v2, Landroidx/appcompat/app/AlertController;->g:Landroid/view/View;

    iput v3, v2, Landroidx/appcompat/app/AlertController;->h:I

    iput-boolean v3, v2, Landroidx/appcompat/app/AlertController;->i:Z

    goto :goto_6

    :cond_c
    iget p0, v1, Landroidx/appcompat/app/AlertController$b;->q:I

    if-eqz p0, :cond_d

    iput-object v5, v2, Landroidx/appcompat/app/AlertController;->g:Landroid/view/View;

    iput p0, v2, Landroidx/appcompat/app/AlertController;->h:I

    iput-boolean v3, v2, Landroidx/appcompat/app/AlertController;->i:Z

    :cond_d
    :goto_6
    iget-boolean p0, v1, Landroidx/appcompat/app/AlertController$b;->m:Z

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean p0, v1, Landroidx/appcompat/app/AlertController$b;->m:Z

    if-eqz p0, :cond_e

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_e
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Landroidx/appcompat/app/AlertController$b;->n:Landroidx/appcompat/view/menu/g;

    if-eqz p0, :cond_f

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_f
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->r:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/app/AlertController$b;->q:I

    return-void
.end method

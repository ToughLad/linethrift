.class public final Lt/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/r$h;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/app/b;

.field public b:Lt/r$e;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic d:Lt/r;


# direct methods
.method public constructor <init>(Lt/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/r$d;->d:Lt/r;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lt/r$d;->a:Landroidx/appcompat/app/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lt/r$d;->a:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/n;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt/r$d;->a:Landroidx/appcompat/app/b;

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final f(II)V
    .locals 4

    iget-object v0, p0, Lt/r$d;->b:Lt/r$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lt/r$d;->d:Lt/r;

    invoke-virtual {v1}, Lt/r;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lt/r$d;->c:Ljava/lang/CharSequence;

    iget-object v3, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    if-eqz v2, :cond_1

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    :cond_1
    iget-object v2, p0, Lt/r$d;->b:Lt/r$e;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/Object;

    iput-object p0, v3, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Landroidx/appcompat/app/AlertController$b;->t:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Landroidx/appcompat/app/AlertController$b;->s:Z

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lt/r$d;->a:Landroidx/appcompat/app/b;

    iget-object v0, v0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Lt/r$d;->a:Landroidx/appcompat/app/b;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lt/r$d;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lt/r$d;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final o(Landroid/widget/ListAdapter;)V
    .locals 0

    check-cast p1, Lt/r$e;

    iput-object p1, p0, Lt/r$d;->b:Lt/r$e;

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lt/r$d;->d:Lt/r;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt/r$d;->b:Lt/r$e;

    invoke-virtual {v0, p2}, Lt/r$e;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Lt/r$d;->dismiss()V

    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

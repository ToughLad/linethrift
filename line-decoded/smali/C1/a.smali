.class public final LC1/a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final a:LC1/c;


# direct methods
.method public constructor <init>(LC1/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, LC1/a;->a:LC1/c;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, LC1/a;->a:LC1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sget-object v0, LC1/b;->Copy:LC1/b;

    invoke-virtual {v0}, LC1/b;->a()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LC1/c;->c:Ljava/io/Serializable;

    check-cast p0, Lkotlin/jvm/internal/p;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LC1/b;->Paste:LC1/b;

    invoke-virtual {v0}, LC1/b;->a()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p0, p0, LC1/c;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/p;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LC1/b;->Cut:LC1/b;

    invoke-virtual {v0}, LC1/b;->a()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object p0, p0, LC1/c;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/p;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LC1/b;->SelectAll:LC1/b;

    invoke-virtual {v0}, LC1/b;->a()I

    move-result v0

    if-ne p2, v0, :cond_5

    iget-object p0, p0, LC1/c;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/p;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, LC1/a;->a:LC1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, p0, LC1/c;->c:Ljava/io/Serializable;

    check-cast p1, Lkotlin/jvm/internal/p;

    if-eqz p1, :cond_0

    sget-object p1, LC1/b;->Copy:LC1/b;

    invoke-static {p2, p1}, LC1/c;->a(Landroid/view/Menu;LC1/b;)V

    :cond_0
    iget-object p1, p0, LC1/c;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/p;

    if-eqz p1, :cond_1

    sget-object p1, LC1/b;->Paste:LC1/b;

    invoke-static {p2, p1}, LC1/c;->a(Landroid/view/Menu;LC1/b;)V

    :cond_1
    iget-object p1, p0, LC1/c;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/p;

    if-eqz p1, :cond_2

    sget-object p1, LC1/b;->Cut:LC1/b;

    invoke-static {p2, p1}, LC1/c;->a(Landroid/view/Menu;LC1/b;)V

    :cond_2
    iget-object p0, p0, LC1/c;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/p;

    if-eqz p0, :cond_3

    sget-object p0, LC1/b;->SelectAll:LC1/b;

    invoke-static {p2, p0}, LC1/c;->a(Landroid/view/Menu;LC1/b;)V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onCreateActionMode requires a non-null mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onCreateActionMode requires a non-null menu"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, LC1/a;->a:LC1/c;

    iget-object p0, p0, LC1/c;->a:Ljava/lang/Object;

    check-cast p0, LA1/j0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LA1/j0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object p0, p0, LC1/a;->a:LC1/c;

    iget-object p0, p0, LC1/c;->b:Ljava/lang/Object;

    check-cast p0, Lh1/d;

    if-eqz p3, :cond_0

    iget p1, p0, Lh1/d;->a:F

    float-to-int p1, p1

    iget p2, p0, Lh1/d;->b:F

    float-to-int p2, p2

    iget v0, p0, Lh1/d;->c:F

    float-to-int v0, v0

    iget p0, p0, Lh1/d;->d:F

    float-to-int p0, p0

    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object p0, p0, LC1/a;->a:LC1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LC1/b;->Copy:LC1/b;

    iget-object v0, p0, LC1/c;->c:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/p;

    invoke-static {p2, p1, v0}, LC1/c;->b(Landroid/view/Menu;LC1/b;Lxk1/a;)V

    sget-object p1, LC1/b;->Paste:LC1/b;

    iget-object v0, p0, LC1/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/p;

    invoke-static {p2, p1, v0}, LC1/c;->b(Landroid/view/Menu;LC1/b;Lxk1/a;)V

    sget-object p1, LC1/b;->Cut:LC1/b;

    iget-object v0, p0, LC1/c;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/p;

    invoke-static {p2, p1, v0}, LC1/c;->b(Landroid/view/Menu;LC1/b;Lxk1/a;)V

    sget-object p1, LC1/b;->SelectAll:LC1/b;

    iget-object p0, p0, LC1/c;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/p;

    invoke-static {p2, p1, p0}, LC1/c;->b(Landroid/view/Menu;LC1/b;Lxk1/a;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

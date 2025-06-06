.class public final LC1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/Menu;LC1/b;)V
    .locals 4

    invoke-virtual {p1}, LC1/b;->a()I

    move-result v0

    invoke-virtual {p1}, LC1/b;->d()I

    move-result v1

    sget-object v2, LC1/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    const p1, 0x104000d

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x1040003

    goto :goto_0

    :cond_2
    const p1, 0x104000b

    goto :goto_0

    :cond_3
    const p1, 0x1040001

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static b(Landroid/view/Menu;LC1/b;Lxk1/a;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LC1/b;->a()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LC1/c;->a(Landroid/view/Menu;LC1/b;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, LC1/b;->a()I

    move-result p2

    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LC1/b;->a()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    return-void
.end method

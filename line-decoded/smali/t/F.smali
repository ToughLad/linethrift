.class public final Lt/F;
.super Lt/D;
.source "SourceFile"

# interfaces
.implements Lt/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/F$c;,
        Lt/F$a;,
        Lt/F$b;
    }
.end annotation


# instance fields
.field public E:Landroidx/appcompat/view/menu/b$c;


# virtual methods
.method public final j(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    iget-object p0, p0, Lt/F;->E:Landroidx/appcompat/view/menu/b$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/b$c;->j(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public final n(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    iget-object p0, p0, Lt/F;->E:Landroidx/appcompat/view/menu/b$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/b$c;->n(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Lt/z;
    .locals 1

    new-instance v0, Lt/F$c;

    invoke-direct {v0, p1, p2}, Lt/F$c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lt/F$c;->setHoverListener(Lt/E;)V

    return-object v0
.end method

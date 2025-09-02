.class public final Loh0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/n;ZZ)Ljh0/d0;
    .locals 1

    sget-object v0, LJ5/o;->a:LJ5/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ5/o$a;->a()LJ5/p;

    move-result-object v0

    invoke-virtual {v0, p0}, LJ5/p;->a(Landroid/app/Activity;)LJ5/n;

    move-result-object v0

    iget-object v0, v0, LJ5/n;->a:LH5/c;

    invoke-virtual {v0}, LH5/c;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez p1, :cond_0

    new-instance p0, Ljh0/d0;

    invoke-direct {p0, v0, v0}, Ljh0/d0;-><init>(II)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p1, LKh0/j;->G1:LKh0/j$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKh0/j;

    invoke-interface {p1}, LKh0/j;->C()LKh0/r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lki1/a;->b:Lki1/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki1/a;

    invoke-virtual {p1, p0}, Lki1/a;->a(Landroid/content/Context;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-eqz p1, :cond_2

    int-to-float p1, v0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    :goto_0
    new-instance p1, Ljh0/d0;

    sub-int/2addr v0, p0

    invoke-direct {p1, p0, v0}, Ljh0/d0;-><init>(II)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Split ratio can\'t be 0 on large screen devices"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

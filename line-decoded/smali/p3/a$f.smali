.class public final Lp3/a$f;
.super Lp3/a$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p2, 0x8

    if-ne p0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    const/high16 p0, -0x80000000

    :cond_1
    return p0
.end method

.method public final b()Lp3/a$l;
    .locals 0

    new-instance p0, Lp3/a$f$a;

    invoke-direct {p0}, Lp3/a$l;-><init>()V

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "BASELINE"

    return-object p0
.end method

.method public final d(Landroid/view/View;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

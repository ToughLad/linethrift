.class public abstract Lg81/e;
.super Lc11/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg81/e$a;,
        Lg81/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lc11/g$b;->a:Lc11/g$b;

    invoke-direct {p0, p1, v0}, Lc11/i$a;-><init>(Ljava/lang/String;Lc11/g;)V

    return-void
.end method


# virtual methods
.method public final e(Lc11/f;)V
    .locals 0

    invoke-interface {p1}, Lc11/f;->h()Lc11/d;

    move-result-object p0

    instance-of p1, p0, Lh81/n;

    if-eqz p1, :cond_0

    check-cast p0, Lh81/n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh81/n;->a()Ly41/c;

    move-result-object p1

    iget-object p1, p1, Ly41/c;->i:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly41/c$a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh81/n;->a()Ly41/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly41/c;->k7(Ly41/c$a;)V

    :cond_1
    return-void
.end method

.method public final f(Lwh0/z;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lwh0/z;->h()Lc11/d;

    move-result-object p0

    instance-of p1, p0, Lh81/n;

    if-eqz p1, :cond_0

    check-cast p0, Lh81/n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p1, Lm81/a;

    iget-object p0, p0, Lh81/n;->c:Lc11/f;

    invoke-direct {p1, p2, p0}, Lm81/a;-><init>(Landroid/view/View;Lc11/f;)V

    const p0, 0x7f0b2516

    invoke-virtual {p2, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

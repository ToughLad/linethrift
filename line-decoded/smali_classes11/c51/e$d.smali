.class public final Lc51/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc51/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc51/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:LP41/h;

.field public b:LB/p;

.field public final synthetic c:Lc51/e;


# direct methods
.method public constructor <init>(Lc51/e;LP41/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP41/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc51/e$d;->c:Lc51/e;

    iput-object p2, p0, Lc51/e$d;->a:LP41/h;

    new-instance p2, Lc51/g;

    invoke-direct {p2, p0}, Lc51/g;-><init>(Lc51/e$d;)V

    iget-object p0, p1, Lc51/e;->f:LQ01/I;

    iget-object p0, p0, LQ01/I;->d:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc51/e$d;->c:Lc51/e;

    iget-object v1, v0, Lc51/e;->g:Ly11/c;

    iget-object v1, v1, Ly11/c;->a:Ly11/a;

    invoke-interface {v1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP41/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, LP41/c;->a:LP41/h;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lc51/e$d;->a:LP41/h;

    if-ne v1, p0, :cond_1

    iget-object p0, v0, Lc51/e;->f:LQ01/I;

    iget-object p0, p0, LQ01/I;->d:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc51/e$d;->c:Lc51/e;

    iget-object v1, v0, Lc51/e;->g:Ly11/c;

    iget-object v1, v1, Ly11/c;->a:Ly11/a;

    invoke-interface {v1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP41/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, LP41/c;->a:LP41/h;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lc51/e$d;->a:LP41/h;

    if-ne v1, p0, :cond_1

    iget-object p0, v0, Lc51/e;->f:LQ01/I;

    iget-object p0, p0, LQ01/I;->d:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    :cond_1
    return-void
.end method

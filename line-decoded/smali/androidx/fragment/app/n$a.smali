.class public final Landroidx/fragment/app/n$a;
.super Landroidx/fragment/app/s;
.source "SourceFile"

# interfaces
.implements Lq2/e;
.implements Lq2/f;
.implements Landroidx/core/app/t;
.implements Landroidx/core/app/u;
.implements Landroidx/lifecycle/z0;
.implements Lh/B;
.implements Lk/j;
.implements Ll5/e;
.implements Landroidx/fragment/app/C;
.implements LH2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/s<",
        "Landroidx/fragment/app/n;",
        ">;",
        "Lq2/e;",
        "Lq2/f;",
        "Landroidx/core/app/t;",
        "Landroidx/core/app/u;",
        "Landroidx/lifecycle/z0;",
        "Lh/B;",
        "Lk/j;",
        "Ll5/e;",
        "Landroidx/fragment/app/C;",
        "LH2/s;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    invoke-direct {p0, p1}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/n;)V

    return-void
.end method


# virtual methods
.method public final A5()Lh/x;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    return-object p0
.end method

.method public final E0(LG2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG2/a<",
            "Landroidx/core/app/g;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Lh/h;->E0(LG2/a;)V

    return-void
.end method

.method public final E4(LG2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG2/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Lh/h;->E4(LG2/a;)V

    return-void
.end method

.method public final N0(Landroidx/fragment/app/w;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Lh/h;->N0(Landroidx/fragment/app/w;)V

    return-void
.end method

.method public final U4(LG2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG2/a<",
            "Landroidx/core/app/g;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Lh/h;->U4(LG2/a;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/y;Landroidx/fragment/app/k;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/n;->u5(Landroidx/fragment/app/k;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b1(Landroidx/fragment/app/y$c;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Lh/h;->b1(Landroidx/fragment/app/y$c;)V

    return-void
.end method

.method public final b2(LK/B;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Lh/h;->b2(LK/B;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    const-string v0, "  "

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/fragment/app/n;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()Landroidx/fragment/app/n;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    return-object p0
.end method

.method public final e4(LK/B;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Lh/h;->e4(LK/B;)V

    return-void
.end method

.method public final f()Landroid/view/LayoutInflater;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    invoke-static {p0, p1}, Landroidx/core/app/a;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/n;->A:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final getSavedStateRegistry()Ll5/c;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    iget-object p0, p0, Lh/h;->d:Ll5/d;

    iget-object p0, p0, Ll5/d;->b:Ll5/c;

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/y0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final p2(Landroidx/fragment/app/w;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Lh/h;->p2(Landroidx/fragment/app/w;)V

    return-void
.end method

.method public final t2(Landroidx/fragment/app/y$c;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Lh/h;->t2(Landroidx/fragment/app/y$c;)V

    return-void
.end method

.method public final u0(LG2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG2/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Lh/h;->u0(LG2/a;)V

    return-void
.end method

.method public final z3()Lk/f;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    iget-object p0, p0, Lh/h;->j:Lh/h$e;

    return-object p0
.end method

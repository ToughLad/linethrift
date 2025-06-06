.class public final Lb81/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc11/n;


# static fields
.field public static final a:Lb81/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb81/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb81/a;->a:Lb81/a;

    return-void
.end method


# virtual methods
.method public final a(Lwh0/z;)Landroidx/lifecycle/S;
    .locals 2

    iget-object p0, p1, Lwh0/z;->d:Landroidx/fragment/app/k;

    invoke-interface {p0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p1

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v0

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p0

    const-string v1, "store"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "factory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultCreationExtras"

    invoke-static {p0, v1, p1, v0, p0}, LEf/D;->a(Ls3/a;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object p0

    const-class p1, LK41/j;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-interface {p1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LK41/j;

    iget-object p0, p0, LK41/j;->h:Landroidx/lifecycle/S;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lwh0/z;)Landroidx/lifecycle/S;
    .locals 3

    iget-object p0, p1, Lwh0/z;->d:Landroidx/fragment/app/k;

    invoke-interface {p0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v1

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p0

    const-string v2, "store"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "factory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {p0, v2, v0, v1, p0}, LEf/D;->a(Ls3/a;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object p0

    const-class v0, LK41/j;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LK41/j;

    new-instance v0, Landroidx/lifecycle/S;

    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    iget-object p0, p0, LK41/j;->g:Landroidx/lifecycle/T;

    new-instance v1, LAT0/l;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, LAT0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lb81/a$a;

    invoke-direct {p1, v1}, Lb81/a$a;-><init>(LAT0/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lwh0/z;)V
    .locals 0

    invoke-virtual {p1}, Lwh0/z;->h()Lc11/d;

    move-result-object p0

    instance-of p1, p0, Lh81/q;

    if-eqz p1, :cond_0

    check-cast p0, Lh81/q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh81/q;->g()V

    :cond_1
    return-void
.end method

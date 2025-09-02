.class public final Landroidx/navigation/fragment/NavHostFragment$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/NavHostFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LK4/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment$b;->a:Landroidx/navigation/fragment/NavHostFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Landroidx/navigation/fragment/NavHostFragment$b;->a:Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LK4/N;

    invoke-direct {v1, v0}, LK4/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, LK4/N;->F(Landroidx/lifecycle/J;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    const-string v2, "viewModelStore"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LK4/N;->G(Landroidx/lifecycle/y0;)V

    new-instance v0, LN4/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v4

    const-string v5, "childFragmentManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v4}, LN4/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;)V

    iget-object v2, v1, LK4/l;->v:LK4/Z;

    invoke-virtual {v2, v0}, LK4/Z;->a(LK4/X;)V

    new-instance v0, Landroidx/navigation/fragment/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getId()I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const v5, 0x7f0b1a65

    :goto_0
    invoke-direct {v0, v4, v3, v5}, Landroidx/navigation/fragment/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;I)V

    invoke-virtual {v2, v0}, LK4/Z;->a(LK4/X;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getSavedStateRegistry()Ll5/c;

    move-result-object v0

    const-string v2, "android-support-nav:fragment:navControllerState"

    invoke-virtual {v0, v2}, Ll5/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LK4/l;->y(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getSavedStateRegistry()Ll5/c;

    move-result-object v0

    new-instance v3, LN4/i;

    invoke-direct {v3, v1}, LN4/i;-><init>(LK4/N;)V

    invoke-virtual {v0, v2, v3}, Ll5/c;->c(Ljava/lang/String;Ll5/c$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getSavedStateRegistry()Ll5/c;

    move-result-object v0

    const-string v2, "android-support-nav:fragment:graphId"

    invoke-virtual {v0, v2}, Ll5/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/navigation/fragment/NavHostFragment;->c:I

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getSavedStateRegistry()Ll5/c;

    move-result-object v0

    new-instance v3, LN4/j;

    invoke-direct {v3, p0}, LN4/j;-><init>(Landroidx/navigation/fragment/NavHostFragment;)V

    invoke-virtual {v0, v2, v3}, Ll5/c;->c(Ljava/lang/String;Ll5/c$b;)V

    iget v0, p0, Landroidx/navigation/fragment/NavHostFragment;->c:I

    iget-object v3, v1, LK4/l;->C:Lkotlin/Lazy;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/O;

    invoke-virtual {p0, v0}, LK4/O;->b(I)LK4/I;

    move-result-object p0

    invoke-virtual {v1, p0, v4}, LK4/l;->B(LK4/I;Landroid/os/Bundle;)V

    return-object v1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    const-string v2, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/O;

    invoke-virtual {p0, v0}, LK4/O;->b(I)LK4/I;

    move-result-object p0

    invoke-virtual {v1, p0, v4}, LK4/l;->B(LK4/I;Landroid/os/Bundle;)V

    :cond_6
    return-object v1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "NavController cannot be created before the fragment is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

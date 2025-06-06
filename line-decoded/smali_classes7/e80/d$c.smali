.class public final Le80/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le80/d;-><init>(Landroid/content/Context;Landroidx/lifecycle/z0;LX70/c;LX70/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/a<",
        "Le80/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls3/b;

.field public final synthetic b:Landroidx/lifecycle/z0;


# direct methods
.method public constructor <init>(Ls3/b;Landroidx/lifecycle/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le80/d$c;->a:Ls3/b;

    iput-object p2, p0, Le80/d$c;->b:Landroidx/lifecycle/z0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Le80/d$c;->b:Landroidx/lifecycle/z0;

    instance-of v1, v0, Landroidx/fragment/app/k;

    iget-object p0, p0, Le80/d$c;->a:Ls3/b;

    const-string v2, "Local and anonymous classes can not be ViewModels"

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    const-string v4, "defaultCreationExtras"

    const-string v5, "store"

    const-class v6, Le80/c;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    instance-of v7, v0, Landroidx/lifecycle/r;

    if-eqz v7, :cond_0

    check-cast v0, Landroidx/lifecycle/r;

    invoke-interface {v0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ls3/a$a;->b:Ls3/a$a;

    :goto_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ls3/f;

    invoke-direct {v4, v1, p0, v0}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    invoke-static {v6}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of v1, v0, Landroidx/fragment/app/n;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    instance-of v7, v0, Landroidx/lifecycle/r;

    if-eqz v7, :cond_3

    check-cast v0, Landroidx/lifecycle/r;

    invoke-interface {v0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Ls3/a$a;->b:Ls3/a$a;

    :goto_1
    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ls3/f;

    invoke-direct {v4, v1, p0, v0}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    invoke-static {v6}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Reference type must be Fragment or FragmentActivity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

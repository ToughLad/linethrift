.class public final Landroidx/compose/ui/platform/j$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/j;->o(Lxk1/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/j;

.field public final synthetic b:LW0/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/j;LW0/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/j$a;->a:Landroidx/compose/ui/platform/j;

    iput-object p2, p0, Landroidx/compose/ui/platform/j$a;->b:LW0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    iget-object v0, p0, Landroidx/compose/ui/platform/j$a;->a:Landroidx/compose/ui/platform/j;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/j;->c:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/J;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/platform/j$a;->b:LW0/a;

    iput-object p0, v0, Landroidx/compose/ui/platform/j;->e:LW0/a;

    iget-object v1, v0, Landroidx/compose/ui/platform/j;->d:Landroidx/lifecycle/t;

    if-nez v1, :cond_0

    iput-object p1, v0, Landroidx/compose/ui/platform/j;->d:Landroidx/lifecycle/t;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/compose/ui/platform/i;

    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/platform/i;-><init>(Landroidx/compose/ui/platform/j;LW0/a;)V

    new-instance p0, LW0/a;

    const v1, -0x773f589e

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, v2}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, v0, Landroidx/compose/ui/platform/j;->b:LO0/w;

    invoke-virtual {p1, p0}, LO0/w;->o(Lxk1/p;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

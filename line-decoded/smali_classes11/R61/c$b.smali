.class public final LR61/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR61/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR61/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/J;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR61/c$b;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, LR61/c$b;->b:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    invoke-virtual {p0}, LR61/c$b;->e()V

    return-void
.end method

.method public final b(II)V
    .locals 0

    invoke-virtual {p0}, LR61/c$b;->e()V

    return-void
.end method

.method public final c(II)V
    .locals 0

    invoke-virtual {p0}, LR61/c$b;->e()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0}, LR61/c$b;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LR61/c$b;->a:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LR61/c$b;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

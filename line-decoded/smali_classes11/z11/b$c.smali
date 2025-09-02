.class public final Lz11/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz11/b$a;
.implements Landroidx/lifecycle/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz11/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lz11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz11/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/J;

.field public final synthetic c:Lz11/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz11/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz11/b;Lz11/a;Landroidx/lifecycle/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz11/a<",
            "TT;>;",
            "Landroidx/lifecycle/J;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz11/b$c;->c:Lz11/b;

    iput-object p2, p0, Lz11/b$c;->a:Lz11/a;

    iput-object p3, p0, Lz11/b$c;->b:Landroidx/lifecycle/J;

    invoke-interface {p3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lz11/b$c;->b:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final isActive()Z
    .locals 1

    iget-object p0, p0, Lz11/b$c;->b:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p0

    return p0
.end method

.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lz11/b$c;->c:Lz11/b;

    iget-object p0, p0, Lz11/b$c;->a:Lz11/a;

    invoke-virtual {p1, p0}, Lz11/b;->b(Lz11/a;)V

    :cond_0
    return-void
.end method

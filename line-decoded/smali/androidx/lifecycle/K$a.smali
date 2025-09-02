.class public final Landroidx/lifecycle/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/t$b;

.field public b:Landroidx/lifecycle/E;


# virtual methods
.method public final a(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/lifecycle/t$a;->a()Landroidx/lifecycle/t$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/t$b;

    const-string v2, "state1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/t$b;

    iget-object v1, p0, Landroidx/lifecycle/K$a;->b:Landroidx/lifecycle/E;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/E;->j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V

    iput-object v0, p0, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/t$b;

    return-void
.end method

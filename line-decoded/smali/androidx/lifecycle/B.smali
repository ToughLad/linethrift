.class public final Landroidx/lifecycle/B;
.super Landroidx/lifecycle/z;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final a:Landroidx/lifecycle/t;

.field public final b:Lmk1/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Lmk1/g;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/B;->a:Landroidx/lifecycle/t;

    iput-object p2, p0, Landroidx/lifecycle/B;->b:Lmk1/g;

    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object p0

    sget-object p1, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    if-ne p0, p1, :cond_0

    invoke-static {p2}, LH4/G;->b(Lmk1/g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/B;->a:Landroidx/lifecycle/t;

    return-object p0
.end method

.method public final getCoroutineContext()Lmk1/g;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/B;->b:Lmk1/g;

    return-object p0
.end method

.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/B;->a:Landroidx/lifecycle/t;

    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    iget-object p0, p0, Landroidx/lifecycle/B;->b:Lmk1/g;

    invoke-static {p0}, LH4/G;->b(Lmk1/g;)V

    :cond_0
    return-void
.end method

.class public final Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/f0;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/h0;->a:Ljava/lang/String;

    iput-object p1, p0, Landroidx/lifecycle/h0;->b:Landroidx/lifecycle/f0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Ll5/c;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/h0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/h0;->c:Z

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iget-object p1, p0, Landroidx/lifecycle/h0;->b:Landroidx/lifecycle/f0;

    iget-object p0, p0, Landroidx/lifecycle/h0;->a:Ljava/lang/String;

    iget-object p1, p1, Landroidx/lifecycle/f0;->e:Ll5/c$b;

    invoke-virtual {p2, p0, p1}, Ll5/c;->c(Ljava/lang/String;Ll5/c$b;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached to lifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/h0;->c:Z

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    :cond_0
    return-void
.end method

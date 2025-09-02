.class public abstract La31/a;
.super LA11/b;
.source "SourceFile"

# interfaces
.implements La31/d;


# instance fields
.field public final b:Ld31/a;

.field public final c:Z


# direct methods
.method public constructor <init>(LA11/h;Ld31/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA11/h<",
            "*>;",
            "Ld31/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LA11/b;-><init>(LA11/h;)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, LA11/h;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY21/a;->a(Landroid/content/Context;)Ld31/a;

    move-result-object p1

    iput-object p1, p0, La31/a;->b:Ld31/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, La31/a;->c:Z

    return-void

    :cond_0
    iput-object p2, p0, La31/a;->b:Ld31/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, La31/a;->c:Z

    return-void
.end method


# virtual methods
.method public final J0(LD31/a;)V
    .locals 1

    const-string v0, "beauty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La31/a;->b:Ld31/a;

    invoke-interface {p0, p1}, Ld31/a;->b(LD31/a;)V

    return-void
.end method

.method public final V1()V
    .locals 1

    iget-boolean v0, p0, La31/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, La31/a;->b:Ld31/a;

    invoke-interface {p0}, Ld31/a;->release()V

    :cond_0
    return-void
.end method

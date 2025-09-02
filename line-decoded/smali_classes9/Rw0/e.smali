.class public final LRw0/e;
.super Landroidx/lifecycle/x0$c;
.source "SourceFile"


# instance fields
.field public final b:LJw0/a;

.field public final c:LIz0/J0;

.field public final d:LIz0/t0;


# direct methods
.method public constructor <init>(LJw0/a;LIz0/J0;LIz0/t0;)V
    .locals 1

    const-string v0, "discoverDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRw0/e;->b:LJw0/a;

    iput-object p2, p0, LRw0/e;->c:LIz0/J0;

    iput-object p3, p0, LRw0/e;->d:LIz0/t0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, LRw0/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LRw0/a;

    iget-object v0, p0, LRw0/e;->c:LIz0/J0;

    iget-object v1, p0, LRw0/e;->d:LIz0/t0;

    iget-object p0, p0, LRw0/e;->b:LJw0/a;

    invoke-direct {p1, p0, v0, v1}, LRw0/a;-><init>(LJw0/a;LIz0/J0;LIz0/t0;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown ViewModel class: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

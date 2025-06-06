.class public final Lqx0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# instance fields
.field public final a:LJw0/a;

.field public final b:Lcom/linecorp/line/timeline/ui/base/follow/a;

.field public final c:LJw0/h;


# direct methods
.method public constructor <init>(LJw0/a;Lcom/linecorp/line/timeline/ui/base/follow/a;LJw0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx0/T;->a:LJw0/a;

    iput-object p2, p0, Lqx0/T;->b:Lcom/linecorp/line/timeline/ui/base/follow/a;

    iput-object p3, p0, Lqx0/T;->c:LJw0/h;

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

    const-class v0, Lqx0/O;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lqx0/O;

    iget-object v0, p0, Lqx0/T;->a:LJw0/a;

    iget-object v1, p0, Lqx0/T;->b:Lcom/linecorp/line/timeline/ui/base/follow/a;

    iget-object p0, p0, Lqx0/T;->c:LJw0/h;

    invoke-direct {p1, v0, v1, p0}, Lqx0/O;-><init>(LJw0/a;Lcom/linecorp/line/timeline/ui/base/follow/a;LJw0/h;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown view model class name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

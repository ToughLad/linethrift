.class public final LX21/s;
.super LX21/r;
.source "SourceFile"


# instance fields
.field public final b:LU21/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;LU21/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "LU21/a;",
            ">;",
            "LU21/a;",
            ")V"
        }
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX21/r;-><init>(Landroidx/lifecycle/O;)V

    iput-object p2, p0, LX21/s;->b:LU21/a;

    return-void
.end method

.class public final LX21/E0;
.super LX21/D0;
.source "SourceFile"


# instance fields
.field public final b:LU21/D;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;LU21/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "LU21/D;",
            ">;",
            "LU21/D;",
            ")V"
        }
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX21/D0;-><init>(Landroidx/lifecycle/O;)V

    iput-object p2, p0, LX21/E0;->b:LU21/D;

    return-void
.end method

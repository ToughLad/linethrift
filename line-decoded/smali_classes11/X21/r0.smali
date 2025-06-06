.class public final LX21/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "LU21/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LU21/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;LU21/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "LU21/p;",
            ">;",
            "LU21/p;",
            ")V"
        }
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX21/r0;->a:Landroidx/lifecycle/O;

    iput-object p2, p0, LX21/r0;->b:LU21/p;

    return-void
.end method

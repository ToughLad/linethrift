.class public final LXA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbC/a;


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:LbC/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;LbC/b;Landroidx/lifecycle/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/J;",
            "LbC/b;",
            "Landroidx/lifecycle/O<",
            "LTp0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXA/b;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, LXA/b;->b:LbC/b;

    new-instance p2, LAT0/y;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LXA/b$a;

    invoke-direct {p0, p2}, LXA/b$a;-><init>(LAT0/y;)V

    invoke-virtual {p3, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

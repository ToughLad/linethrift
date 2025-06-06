.class public final Lt1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt1/l;

    sget-object v1, Lik1/B;->a:Lik1/B;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt1/l;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/an;)V

    sput-object v0, Lt1/K;->a:Lt1/l;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Ljava/lang/Object;Lxk1/p;)Landroidx/compose/ui/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/Object;",
            "Lxk1/p<",
            "-",
            "Lt1/D;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p2, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;I)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

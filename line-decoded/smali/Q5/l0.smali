.class public final LQ5/l0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/c;

.field public final synthetic b:LCb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCb/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/c;LCb/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/c;",
            "LCb/k<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ5/l0;->a:Landroidx/work/c;

    iput-object p2, p0, LQ5/l0;->b:LCb/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LQ5/Z;

    if-eqz v0, :cond_0

    check-cast p1, LQ5/Z;

    iget p1, p1, LQ5/Z;->a:I

    iget-object v0, p0, LQ5/l0;->a:Landroidx/work/c;

    invoke-virtual {v0, p1}, Landroidx/work/c;->stop(I)V

    :cond_0
    iget-object p0, p0, LQ5/l0;->b:LCb/k;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

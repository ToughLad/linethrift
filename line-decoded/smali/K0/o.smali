.class public final LK0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/Q;


# instance fields
.field public final a:LK0/o$a;

.field public final synthetic b:LK0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK0/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK0/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/r<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/o;->b:LK0/r;

    new-instance v0, LK0/o$a;

    invoke-direct {v0, p1}, LK0/o$a;-><init>(LK0/r;)V

    iput-object v0, p0, LK0/o;->a:LK0/o$a;

    return-void
.end method


# virtual methods
.method public final a(Li0/m0;Landroidx/compose/foundation/gestures/j;Landroidx/compose/foundation/gestures/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LK0/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LK0/n;-><init>(LK0/o;Landroidx/compose/foundation/gestures/j;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LK0/o;->b:LK0/r;

    invoke-virtual {p0, p1, v0, p3}, LK0/r;->a(Li0/m0;LK0/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

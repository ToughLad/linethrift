.class public final Lm0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/Q;


# instance fields
.field public final a:LA0/q1;

.field public final b:Lm0/u;

.field public final c:Li0/o0;


# direct methods
.method public constructor <init>(LA0/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/v;->a:LA0/q1;

    new-instance p1, Lm0/u;

    invoke-direct {p1, p0}, Lm0/u;-><init>(Lm0/v;)V

    iput-object p1, p0, Lm0/v;->b:Lm0/u;

    new-instance p1, Li0/o0;

    invoke-direct {p1}, Li0/o0;-><init>()V

    iput-object p1, p0, Lm0/v;->c:Li0/o0;

    return-void
.end method


# virtual methods
.method public final a(Li0/m0;Landroidx/compose/foundation/gestures/j;Landroidx/compose/foundation/gestures/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lm0/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lm0/t;-><init>(Lm0/v;Li0/m0;Landroidx/compose/foundation/gestures/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

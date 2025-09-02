.class public final Lm0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/S;


# instance fields
.field public a:Lh0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/y<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/gestures/l$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lh0/y;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/l;->c:Landroidx/compose/foundation/gestures/l$b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm0/x;->a:Lh0/y;

    .line 4
    iput-object v0, p0, Lm0/x;->b:Landroidx/compose/foundation/gestures/l$b;

    return-void
.end method


# virtual methods
.method public final a(Lm0/u0$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lm0/w;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lm0/w;-><init>(FLm0/x;Lm0/u0$a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lm0/x;->b:Landroidx/compose/foundation/gestures/l$b;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

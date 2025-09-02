.class public final LK0/e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/r<",
        "LK0/d;",
        "LK0/Q<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.material3.internal.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x2ad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LK0/d;

.field public synthetic c:LK0/Q;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LK0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK0/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:F


# direct methods
.method public constructor <init>(LK0/r;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/r<",
            "Ljava/lang/Object;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LK0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LK0/e;->e:LK0/r;

    iput p2, p0, LK0/e;->f:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LK0/e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LK0/e;->b:LK0/d;

    iget-object v1, p0, LK0/e;->c:LK0/Q;

    iget-object v3, p0, LK0/e;->d:Ljava/lang/Object;

    invoke-interface {v1, v3}, LK0/Q;->e(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lkotlin/jvm/internal/E;

    invoke-direct {v1}, Lkotlin/jvm/internal/E;-><init>()V

    iget-object v3, p0, LK0/e;->e:LK0/r;

    iget-object v4, v3, LK0/r;->j:LO0/v0;

    invoke-virtual {v4}, LO0/e1;->c()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v3, LK0/r;->j:LO0/v0;

    invoke-virtual {v4}, LO0/e1;->c()F

    move-result v4

    :goto_0
    iput v4, v1, Lkotlin/jvm/internal/E;->a:F

    new-instance v8, LK0/e$a;

    invoke-direct {v8, p1, v1}, LK0/e$a;-><init>(LK0/d;Lkotlin/jvm/internal/E;)V

    const/4 p1, 0x0

    iput-object p1, p0, LK0/e;->b:LK0/d;

    iput-object p1, p0, LK0/e;->c:LK0/Q;

    iput v2, p0, LK0/e;->a:I

    iget v6, p0, LK0/e;->f:F

    iget-object v7, v3, LK0/r;->c:Lh0/J0;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lh0/v0;->a(FFFLh0/l;Lxk1/p;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LK0/d;

    check-cast p2, LK0/Q;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, LK0/e;

    iget-object v1, p0, LK0/e;->e:LK0/r;

    iget p0, p0, LK0/e;->f:F

    invoke-direct {v0, v1, p0, p4}, LK0/e;-><init>(LK0/r;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LK0/e;->b:LK0/d;

    iput-object p2, v0, LK0/e;->c:LK0/Q;

    iput-object p3, v0, LK0/e;->d:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LK0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

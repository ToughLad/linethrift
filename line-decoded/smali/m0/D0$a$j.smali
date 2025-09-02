.class public final Lm0/D0$a$j;
.super Lok1/i;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/D0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/i;",
        "Lxk1/p<",
        "Lt1/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$9"
    f = "TapGestureDetector.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LSl1/F;

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lh1/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Lt1/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lm0/d0;


# direct methods
.method public constructor <init>(LSl1/F;Li0/C;Lxk1/l;Lkotlin/jvm/internal/H;Lm0/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm0/D0$a$j;->d:LSl1/F;

    iput-object p3, p0, Lm0/D0$a$j;->e:Lxk1/l;

    iput-object p4, p0, Lm0/D0$a$j;->f:Lkotlin/jvm/internal/H;

    iput-object p5, p0, Lm0/D0$a$j;->g:Lm0/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm0/D0$a$j;

    iget-object v5, p0, Lm0/D0$a$j;->g:Lm0/d0;

    const/4 v2, 0x0

    iget-object v3, p0, Lm0/D0$a$j;->e:Lxk1/l;

    iget-object v1, p0, Lm0/D0$a$j;->d:LSl1/F;

    iget-object v4, p0, Lm0/D0$a$j;->f:Lkotlin/jvm/internal/H;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lm0/D0$a$j;-><init>(LSl1/F;Li0/C;Lxk1/l;Lkotlin/jvm/internal/H;Lm0/d0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm0/D0$a$j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm0/D0$a$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm0/D0$a$j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm0/D0$a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lm0/D0$a$j;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/D0$a$j;->c:Ljava/lang/Object;

    check-cast p1, Lt1/c;

    iput v2, p0, Lm0/D0$a$j;->b:I

    sget-object v1, Lt1/n;->Main:Lt1/n;

    invoke-static {p1, v1, p0}, Lm0/y0;->f(Lt1/c;Lt1/n;Lok1/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lt1/w;

    iget-object v0, p0, Lm0/D0$a$j;->g:Lm0/d0;

    iget-object v1, p0, Lm0/D0$a$j;->d:LSl1/F;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez p1, :cond_4

    new-instance p1, Lm0/D0$a$j$b;

    invoke-direct {p1, v0, v3}, Lm0/D0$a$j$b;-><init>(Lm0/d0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p0, Lm0/D0$a$j;->e:Lxk1/l;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lm0/D0$a$j;->f:Lkotlin/jvm/internal/H;

    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, Lt1/w;

    iget-wide v0, p0, Lt1/w;->c:J

    new-instance p0, Lh1/c;

    invoke-direct {p0, v0, v1}, Lh1/c;-><init>(J)V

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    return-object v3

    :cond_4
    invoke-virtual {p1}, Lt1/w;->a()V

    new-instance p0, Lm0/D0$a$j$a;

    invoke-direct {p0, v0, v3}, Lm0/D0$a$j$a;-><init>(Lm0/d0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, p0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 p0, 0x0

    throw p0
.end method

.class public final LA1/B0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/u1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA1/B0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA1/u1;

.field public final synthetic b:LA1/u1;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:LA1/C0;


# direct methods
.method public constructor <init>(LA1/u1;Ljava/util/concurrent/atomic/AtomicReference;LA1/C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/B0$a;->b:LA1/u1;

    iput-object p2, p0, LA1/B0$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LA1/B0$a;->d:LA1/C0;

    iput-object p1, p0, LA1/B0$a;->a:LA1/u1;

    return-void
.end method


# virtual methods
.method public final a(LA1/o1;Lok1/d;)Lnk1/a;
    .locals 6

    instance-of v0, p2, LA1/y0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LA1/y0;

    iget v1, v0, LA1/y0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA1/y0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LA1/y0;

    invoke-direct {v0, p0, p2}, LA1/y0;-><init>(LA1/B0$a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LA1/y0;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LA1/y0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LA1/A0;

    iget-object v2, p0, LA1/B0$a;->b:LA1/u1;

    iget-object v4, p0, LA1/B0$a;->d:LA1/C0;

    const/4 v5, 0x0

    invoke-direct {p2, v4, p1, v2, v5}, LA1/A0;-><init>(LA1/C0;LA1/o1;LA1/u1;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LA1/y0;->c:I

    iget-object p0, p0, LA1/B0$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lb1/i;

    sget-object v2, LA1/z0;->a:LA1/z0;

    invoke-direct {p1, v2, p0, p2, v5}, Lb1/i;-><init>(Lxk1/l;Ljava/util/concurrent/atomic/AtomicReference;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final getCoroutineContext()Lmk1/g;
    .locals 0

    iget-object p0, p0, LA1/B0$a;->a:LA1/u1;

    invoke-interface {p0}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object p0

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LA1/B0$a;->a:LA1/u1;

    invoke-interface {p0}, LA1/t1;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.class public final Lt0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/S;


# instance fields
.field public final a:Lm0/F0;

.field public final b:Lt0/T;


# direct methods
.method public constructor <init>(Lm0/F0;Lt0/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/b0;->a:Lm0/F0;

    iput-object p2, p0, Lt0/b0;->b:Lt0/T;

    return-void
.end method


# virtual methods
.method public final a(Lm0/u0$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lt0/Z;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt0/Z;

    iget v1, v0, Lt0/Z;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt0/Z;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt0/Z;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, Lt0/Z;-><init>(Lt0/b0;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lt0/Z;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lt0/Z;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lt0/a0;

    invoke-direct {p3, p0, p1}, Lt0/a0;-><init>(Lt0/b0;Lm0/u0$a;)V

    iput v3, v0, Lt0/Z;->c:I

    iget-object p0, p0, Lt0/b0;->a:Lm0/F0;

    invoke-interface {p0, p1, p2, p3, v0}, Lm0/F0;->b(Lm0/u0$a;FLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

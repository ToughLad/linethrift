.class public final LV20/g;
.super LQ4/O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/O0<",
        "Ljava/lang/Integer;",
        "LQ20/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:LO20/c;


# direct methods
.method public constructor <init>(LO20/c;)V
    .locals 1

    const-string v0, "useCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQ4/O0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LV20/g;->b:I

    iput-object p1, p0, LV20/g;->c:LO20/c;

    return-void
.end method


# virtual methods
.method public final a(LQ4/Q0;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(LQ4/O0$a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LV20/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LV20/f;

    iget v1, v0, LV20/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV20/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LV20/f;

    invoke-direct {v0, p0, p2}, LV20/f;-><init>(LV20/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LV20/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LV20/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, LQ4/O0$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    iget p1, p0, LV20/g;->b:I

    :goto_1
    iget-object p0, p0, LV20/g;->c:LO20/c;

    iput v3, v0, LV20/f;->c:I

    const/16 p2, 0x14

    invoke-virtual {p0, p1, p2, v0}, LO20/c;->b(IILok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, LO20/b;

    new-instance p0, LQ4/O0$b$c;

    iget-object p1, p2, LO20/b;->b:Ljava/util/ArrayList;

    iget-object p2, p2, LO20/b;->a:Ljava/lang/Integer;

    invoke-direct {p0, p2, p1}, LQ4/O0$b$c;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LQ4/O0$b$a;

    invoke-direct {p1, p0}, LQ4/O0$b$a;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method

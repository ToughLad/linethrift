.class public final Lfr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfr/l;

.field public final b:Lh0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/y<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls1/b;

.field public final d:Lfr/h$a;


# direct methods
.method public constructor <init>(Lfr/l;Lh0/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/l;",
            "Lh0/y<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingAnimationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/h;->a:Lfr/l;

    iput-object p2, p0, Lfr/h;->b:Lh0/y;

    new-instance p1, Ls1/b;

    invoke-direct {p1}, Ls1/b;-><init>()V

    iput-object p1, p0, Lfr/h;->c:Ls1/b;

    new-instance p1, Lfr/h$a;

    invoke-direct {p1, p0}, Lfr/h$a;-><init>(Lfr/h;)V

    iput-object p1, p0, Lfr/h;->d:Lfr/h$a;

    return-void
.end method


# virtual methods
.method public final a(FLok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lfr/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfr/g;

    iget v1, v0, Lfr/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfr/g;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lfr/g;

    invoke-direct {v0, p0, p2}, Lfr/g;-><init>(Lfr/h;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lfr/g;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lfr/g;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v6, Lfr/g;->b:F

    iget-object p1, v6, Lfr/g;->a:Lfr/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget p1, v6, Lfr/g;->b:F

    iget-object p0, v6, Lfr/g;->a:Lfr/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v2, p1}, LTb/b;->c(FF)J

    move-result-wide v7

    iput-object p0, v6, Lfr/g;->a:Lfr/h;

    iput p1, v6, Lfr/g;->b:F

    iput v5, v6, Lfr/g;->e:I

    iget-object p2, p0, Lfr/h;->c:Ls1/b;

    invoke-virtual {p2, v7, v8, v6}, Ls1/b;->c(JLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p2, LU1/p;

    iget-wide v7, p2, LU1/p;->a:J

    iget-object p2, p0, Lfr/h;->a:Lfr/l;

    invoke-static {v7, v8}, LU1/p;->c(J)F

    move-result v1

    sub-float v1, p1, v1

    iput-object p0, v6, Lfr/g;->a:Lfr/h;

    iput p1, v6, Lfr/g;->b:F

    iput v4, v6, Lfr/g;->e:I

    iget-object v4, p0, Lfr/h;->b:Lh0/y;

    invoke-virtual {p2, v1, v4, v6}, Lfr/l;->b(FLh0/y;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto :goto_4

    :cond_6
    move v9, p1

    move-object p1, p0

    move p0, v9

    :goto_3
    check-cast p2, LU1/p;

    iget-wide v4, p2, LU1/p;->a:J

    iget-object v1, p1, Lfr/h;->c:Ls1/b;

    invoke-static {v4, v5}, LU1/p;->c(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v2, p0}, LTb/b;->c(FF)J

    move-result-wide p0

    const/4 p2, 0x0

    iput-object p2, v6, Lfr/g;->a:Lfr/h;

    iput v3, v6, Lfr/g;->e:I

    move-wide v2, p0

    invoke-virtual/range {v1 .. v6}, Ls1/b;->a(JJLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    return-object p0
.end method

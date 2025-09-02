.class public final Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b;


# instance fields
.field public final a:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Lu0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ0/a;

    const/16 v1, 0x10

    new-array v1, v1, [Lu0/e;

    invoke-direct {v0, v1}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lu0/d;->a:LQ0/a;

    return-void
.end method


# virtual methods
.method public final a(Lh1/d;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lu0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu0/c;

    iget v1, v0, Lu0/c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/c;

    invoke-direct {v0, p0, p2}, Lu0/c;-><init>(Lu0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lu0/c;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lu0/c;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lu0/c;->d:I

    iget p1, v0, Lu0/c;->c:I

    iget-object v2, v0, Lu0/c;->b:[Ljava/lang/Object;

    iget-object v4, v0, Lu0/c;->a:Lh1/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lu0/d;->a:LQ0/a;

    iget p2, p0, LQ0/a;->c:I

    if-lez p2, :cond_5

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v5, v2

    move-object v2, p0

    move p0, v5

    :cond_3
    aget-object v4, v2, p0

    check-cast v4, Lu0/e;

    iput-object p1, v0, Lu0/c;->a:Lh1/d;

    iput-object v2, v0, Lu0/c;->b:[Ljava/lang/Object;

    iput p2, v0, Lu0/c;->c:I

    iput p0, v0, Lu0/c;->d:I

    iput v3, v0, Lu0/c;->g:I

    invoke-static {v4, p1, v0}, LAE/Q;->u(Lz1/j;Lh1/d;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    add-int/2addr p0, v3

    if-lt p0, p2, :cond_3

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

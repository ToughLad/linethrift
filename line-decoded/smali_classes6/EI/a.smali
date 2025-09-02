.class public final LEI/a;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEI/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "LIg/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LEI/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEI/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LEI/a;->f:LEI/a$a;

    return-void
.end method


# virtual methods
.method public final N(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LEI/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LEI/b;

    iget v1, v0, LEI/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEI/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LEI/b;

    invoke-direct {v0, p0, p1}, LEI/b;-><init>(LEI/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LEI/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEI/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LE50/W;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LE50/W;-><init>(I)V

    new-instance v2, LAm/N;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LAm/N;-><init>(I)V

    iput v3, v0, LEI/b;->c:I

    invoke-virtual {p0, p1, v2, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final O(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LEI/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEI/c;

    iget v1, v0, LEI/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEI/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LEI/c;

    invoke-direct {v0, p0, p2}, LEI/c;-><init>(LEI/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LEI/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEI/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LCv0/f;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v2}, LCv0/f;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LA20/A;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, LA20/A;-><init>(I)V

    iput v3, v0, LEI/c;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.class public final LKa1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKa1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKa1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKa1/h;->a:LKa1/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LKa1/g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LKa1/g;

    iget v1, v0, LKa1/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKa1/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKa1/g;

    invoke-direct {v0, p0, p4}, LKa1/g;-><init>(LKa1/h;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LKa1/g;->a:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LKa1/g;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p0, Leb1/c;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Leb1/c;-><init>(Ljava/lang/Object;)V

    iput v2, v0, LKa1/g;->c:I

    invoke-virtual {p0, p1, p2, p3, v0}, Leb1/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    return-object p0
.end method

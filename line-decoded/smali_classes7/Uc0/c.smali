.class public final LUc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtQ/g;

.field public final b:LYU/a;


# direct methods
.method public constructor <init>(LYU/a;LtQ/g;)V
    .locals 1

    const-string v0, "chatDataModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUc0/c;->a:LtQ/g;

    iput-object p1, p0, LUc0/c;->b:LYU/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LUc0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUc0/b;

    iget v1, v0, LUc0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUc0/b;->c:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, LUc0/b;

    invoke-direct {v0, p0, p2}, LUc0/b;-><init>(LUc0/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, LUc0/b;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, LUc0/b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v7, LTQ/a;->USER_ACTION:LTQ/a;

    iput v2, v8, LUc0/b;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v1, p0, LUc0/c;->a:LtQ/g;

    const-string v3, ""

    const/4 v4, 0x1

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, LtQ/g;->j0(Ljava/lang/String;Ljava/lang/String;ZZZLTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    instance-of p0, p2, LbR/n$c;

    if-eqz p0, :cond_4

    check-cast p2, LbR/n$c;

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_6

    iget-object p0, p2, LbR/n$c;->a:Ljava/util/ArrayList;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    return-object p0

    :cond_6
    :goto_4
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.class public final Lhn/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lef/f;


# direct methods
.method public constructor <init>(Lef/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/l;->a:Lef/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhn/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhn/k;

    iget v1, v0, Lhn/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhn/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhn/k;

    invoke-direct {v0, p0, p2}, Lhn/k;-><init>(Lhn/l;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lhn/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhn/k;->c:I

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

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lhn/k;->c:I

    iget-object p0, p0, Lhn/l;->a:Lef/f;

    const-string p2, "subs"

    invoke-virtual {p0, p2, p1, v0}, Lef/f;->a(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/android/billingclient/api/i;

    iget-object p0, p2, Lcom/android/billingclient/api/i;->a:Lcom/android/billingclient/api/f;

    iget p0, p0, Lcom/android/billingclient/api/f;->a:I

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p2, Lcom/android/billingclient/api/i;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/billingclient/api/h;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/android/billingclient/api/h;->i:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lhn/j;->a(Ljava/util/ArrayList;)Lhn/j$a;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lhn/j$a;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

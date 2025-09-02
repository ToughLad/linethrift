.class public final LNT0/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNT0/v;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;

.field public final synthetic b:LNT0/x;


# direct methods
.method public constructor <init>(LVl1/j;LNT0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNT0/v$a;->a:LVl1/j;

    iput-object p2, p0, LNT0/v$a;->b:LNT0/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LNT0/v$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNT0/v$a$a;

    iget v1, v0, LNT0/v$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNT0/v$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LNT0/v$a$a;

    invoke-direct {v0, p0, p2}, LNT0/v$a$a;-><init>(LNT0/v$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LNT0/v$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNT0/v$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;

    iget-object p2, p0, LNT0/v$a;->b:LNT0/x;

    iget-object v2, p2, LNT0/x;->b:Ljava/lang/Object;

    check-cast v2, LLT0/n;

    iget-object v4, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;->c:Ljava/lang/String;

    sget-object v5, LLT0/n;->l:[LEk1/m;

    const/4 v6, 0x2

    aget-object v6, v5, v6

    iget-object v7, v2, LLT0/n;->d:LT80/k;

    invoke-virtual {v7, v6, v2, v4}, LT80/k;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x7f1523f3

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object p2, p2, LNT0/x;->b:Ljava/lang/Object;

    check-cast p2, LLT0/n;

    iget-object v4, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;->b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    const/4 v6, 0x7

    aget-object v6, v5, v6

    iget-object v7, p2, LLT0/n;->i:LT80/k;

    invoke-virtual {v7, v6, p2, v4}, LT80/k;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "ID_PASSPORT_JPKI_MYNUMBER_BATCH"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "ID_PASSPORT_JPKI_MYNUMBER_ONLINE"

    if-nez v7, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v7, v3

    :goto_2
    const/16 v9, 0x8

    aget-object v9, v5, v9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v10, p2, LLT0/n;->j:LT80/c;

    invoke-virtual {v10, v9, p2, v7}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, -0x5339f03e

    if-eq v7, v9, :cond_8

    const v6, 0x2de8eab

    if-eq v7, v6, :cond_7

    const v6, 0x1a790daf

    if-eq v7, v6, :cond_6

    goto :goto_3

    :cond_6
    const-string v6, "ID_PASSPORT_JPKI_SIGN"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/Integer;

    const v6, 0x7f1523f2

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    new-instance v4, Ljava/lang/Integer;

    const v6, 0x7f1523f1

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    iget-object p1, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;->a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Service;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Service;->a:Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    iget-object v6, p2, LLT0/n;->h:LT80/k;

    invoke-virtual {v6, v5, p2, v4}, LT80/k;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LMT0/e;

    iget-object p1, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Service;->b:Ljava/lang/String;

    invoke-direct {p2, v4, p1, v2}, LMT0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput v3, v0, LNT0/v$a$a;->b:I

    iget-object p0, p0, LNT0/v$a;->a:LVl1/j;

    invoke-interface {p0, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

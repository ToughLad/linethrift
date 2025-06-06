.class public final LNT0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNT0/e;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:LCq0/s1;


# direct methods
.method public constructor <init>(LVl1/j;LCq0/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNT0/d;->a:LVl1/j;

    iput-object p2, p0, LNT0/d;->b:LCq0/s1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LNT0/d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNT0/d$a;

    iget v1, v0, LNT0/d$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNT0/d$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LNT0/d$a;

    invoke-direct {v0, p0, p2}, LNT0/d$a;-><init>(LNT0/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LNT0/d$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNT0/d$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;

    iget-object p2, p0, LNT0/d;->b:LCq0/s1;

    iget-object v2, p2, LCq0/s1;->b:Ljava/lang/Object;

    check-cast v2, LLT0/n;

    iget-object v4, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;->a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Form;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Form;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v4, ""

    :goto_1
    sget-object v5, LLT0/n;->l:[LEk1/m;

    aget-object v6, v5, v3

    iget-object v7, v2, LLT0/n;->c:LT80/k;

    invoke-virtual {v7, v6, v2, v4}, LT80/k;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p2, LCq0/s1;->b:Ljava/lang/Object;

    check-cast p2, LLT0/n;

    const/4 v2, 0x4

    aget-object v2, v5, v2

    iget-object v4, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;->b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;

    iget-object v6, p2, LLT0/n;->f:LT80/m;

    invoke-virtual {v6, v2, p2, v4}, LT80/m;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    iget-object v4, p2, LLT0/n;->j:LT80/c;

    iget-object v6, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;->a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Form;

    if-eqz v6, :cond_4

    iget-boolean v6, v6, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Form;->b:Z

    if-ne v6, v3, :cond_4

    goto :goto_2

    :cond_4
    aget-object v6, v5, v2

    invoke-virtual {v4, p2, v6}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_2
    move v6, v3

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    aget-object v2, v5, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v2, p2, v5}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, LNT0/d$a;->b:I

    iget-object p0, p0, LNT0/d;->a:LVl1/j;

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

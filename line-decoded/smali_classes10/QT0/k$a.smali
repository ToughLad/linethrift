.class public final LQT0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQT0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LQT0/j;


# direct methods
.method public constructor <init>(LQT0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQT0/k$a;->a:LQT0/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;

    iget-object p0, p0, LQT0/k$a;->a:LQT0/j;

    iget-object p2, p0, LQT0/j;->b:LCq0/s1;

    iget-object p2, p2, LCq0/s1;->b:Ljava/lang/Object;

    check-cast p2, LLT0/n;

    sget-object v0, LLT0/n;->l:[LEk1/m;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p2, LLT0/n;->i:LT80/k;

    invoke-virtual {v1, p2, v0}, LT80/k;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "ID_PASSPORT_JPKI_MYNUMBER_BATCH"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ID_PASSPORT_JPKI_MYNUMBER_ONLINE"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iget-object p0, p0, LQT0/j;->c:LVl1/T0;

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LQT0/i;

    new-instance p2, LQT0/i$a;

    sget-object v0, LMT0/d$b;->a:LMT0/d$b;

    invoke-direct {p2, v0}, LQT0/i$a;-><init>(LMT0/d;)V

    invoke-virtual {p0, p1, p2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LQT0/i;

    iget-object v0, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;->a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Form;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Form;->a:Ljava/lang/String;

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v1, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;->a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Form;

    iget-boolean v1, v1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Form;->b:Z

    if-eqz v1, :cond_5

    new-instance v0, LQT0/i$a;

    sget-object v1, LMT0/d$a;->a:LMT0/d$a;

    invoke-direct {v0, v1}, LQT0/i$a;-><init>(LMT0/d;)V

    goto :goto_2

    :cond_5
    new-instance v1, LQT0/i$a;

    new-instance v2, LMT0/d$c;

    invoke-direct {v2, v0}, LMT0/d$c;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, LQT0/i$a;-><init>(LMT0/d;)V

    move-object v0, v1

    goto :goto_2

    :cond_6
    new-instance v0, LQT0/i$a;

    sget-object v1, LMT0/d$d;->a:LMT0/d$d;

    invoke-direct {v0, v1}, LQT0/i$a;-><init>(LMT0/d;)V

    :goto_2
    invoke-virtual {p0, p2, v0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

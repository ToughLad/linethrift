.class public final LM20/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM20/d$a;
    }
.end annotation


# instance fields
.field public final a:Lm40/h$b;

.field public final b:Lm40/a$b;

.field public final c:Lm40/d$b;

.field public final d:LEQ/z;

.field public e:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

.field public f:Ln40/b;

.field public g:Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lm40/h;->i:Lm40/h$b;

    sget-object v1, Lm40/a;->d:Lm40/a$b;

    sget-object v2, Lm40/d;->e:Lm40/d$b;

    new-instance v3, LEQ/z;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LEQ/z;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LM20/d;->a:Lm40/h$b;

    iput-object v1, p0, LM20/d;->b:Lm40/a$b;

    iput-object v2, p0, LM20/d;->c:Lm40/d$b;

    iput-object v3, p0, LM20/d;->d:LEQ/z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LM20/m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LM20/m;

    iget v1, v0, LM20/m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM20/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LM20/m;

    invoke-direct {v0, p0, p4}, LM20/m;-><init>(LM20/d;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LM20/m;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LM20/m;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p3, v0, LM20/m;->b:Ljava/lang/String;

    iget-object p0, v0, LM20/m;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LM20/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, LM20/d;->e:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    if-eqz p4, :cond_4

    :try_start_2
    invoke-virtual {p4}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->o()Ln40/e;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    const/4 v2, -0x1

    goto :goto_2

    :cond_5
    sget-object v6, LM20/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    :goto_2
    if-eq v2, v3, :cond_11

    if-eq v2, v4, :cond_a

    const/4 p1, 0x3

    if-eq v2, p1, :cond_7

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->o()Ln40/e;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v5

    :goto_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    :cond_7
    iget-object p0, p0, LM20/d;->b:Lm40/a$b;

    iput-object p2, v0, LM20/m;->a:Ljava/lang/Object;

    iput-object p3, v0, LM20/m;->b:Ljava/lang/String;

    iput v4, v0, LM20/m;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LO40/a;->a:LO40/d;

    new-instance p1, Lm40/a;

    sget-object p4, LO40/b;->NONE:LO40/b;

    const/4 v2, 0x6

    invoke-direct {p1, p4, v2}, Lm40/a;-><init>(LO40/b;I)V

    invoke-virtual {p0, p1}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object p0

    invoke-static {p0, v0}, LO40/h;->a(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_4
    check-cast p4, Ln40/b;

    iget-object p0, p4, Ln40/b;->f:Ljava/lang/String;

    if-nez p3, :cond_9

    move-object p3, p0

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    :cond_a
    invoke-virtual {p4}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->m()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p4}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->t()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p4}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->q()Lcom/linecorp/line/pay/payment/data/http/dto/TopUpPromotionInfo;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/linecorp/line/pay/payment/data/http/dto/TopUpPromotionInfo;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "P)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    move-object v5, p0

    goto :goto_9

    :cond_c
    :goto_5
    move-object v5, p2

    goto :goto_9

    :cond_d
    :try_start_3
    iget-object p2, p0, LM20/d;->c:Lm40/d$b;

    iget-object p0, p0, LM20/d;->d:LEQ/z;

    invoke-virtual {p0, p1}, LEQ/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF40/i;

    iput-object p4, v0, LM20/m;->a:Ljava/lang/Object;

    iput v3, v0, LM20/m;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LO40/a;->a:LO40/d;

    new-instance p2, Lm40/d;

    invoke-direct {p2, p0}, Lm40/d;-><init>(LF40/i;)V

    invoke-virtual {p1, p2}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object p0

    invoke-static {p0, v0}, LO40/h;->a(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_6
    return-object v1

    :cond_e
    move-object v7, p4

    move-object p4, p0

    move-object p0, v7

    :goto_7
    check-cast p4, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    invoke-virtual {p4}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/linecorp/line/pay/shared/data/AccountInfo;

    invoke-virtual {p3}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->j()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    goto :goto_8

    :cond_10
    move-object p2, v5

    :goto_8
    check-cast p2, Lcom/linecorp/line/pay/shared/data/AccountInfo;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->m()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :cond_11
    :try_start_4
    invoke-virtual {p4}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->m()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catchall_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catch_0
    :cond_12
    :goto_9
    return-object v5
.end method

.class public final LNT0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJT0/c;


# direct methods
.method public constructor <init>(LJT0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNT0/k;->a:LJT0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LMT0/b;Ljava/lang/Throwable;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LNT0/j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LNT0/j;

    iget v1, v0, LNT0/j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNT0/j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LNT0/j;

    invoke-direct {v0, p0, p4}, LNT0/j;-><init>(LNT0/k;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LNT0/j;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNT0/j;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNT0/j;->c:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;

    iget-object p2, v0, LNT0/j;->b:LMT0/b;

    iget-object p1, v0, LNT0/j;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p4, p3, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    if-eqz p4, :cond_4

    new-instance p4, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;

    check-cast p3, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    invoke-virtual {p3}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v6, "getStatus(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;->getAgentStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;->getErrorCode()Ljava/lang/String;

    move-result-object p3

    const-string v7, "getErrorCode(...)"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, v2, v6, p3}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of p4, p3, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    if-eqz p4, :cond_5

    new-instance p4, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;

    check-cast p3, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    invoke-virtual {p3}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    const-string v6, "getStatusCode(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, v2, v5, p3}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object p4, v5

    :goto_1
    iput-object p1, v0, LNT0/j;->a:Ljava/lang/String;

    iput-object p2, v0, LNT0/j;->b:LMT0/b;

    iput-object p4, v0, LNT0/j;->c:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;

    iput v4, v0, LNT0/j;->f:I

    iget-object p0, p0, LNT0/k;->a:LJT0/c;

    invoke-virtual {p0, v0}, LJT0/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, p4

    move-object p4, p0

    move-object p0, v8

    :goto_2
    check-cast p4, LLT0/a;

    invoke-virtual {p2}, LMT0/b;->a()Ljava/lang/String;

    move-result-object p2

    iput-object v5, v0, LNT0/j;->a:Ljava/lang/String;

    iput-object v5, v0, LNT0/j;->b:LMT0/b;

    iput-object v5, v0, LNT0/j;->c:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;

    iput v3, v0, LNT0/j;->f:I

    invoke-interface {p4, p1, p2, p0}, LLT0/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;)LVl1/H0;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0
.end method

.method public final b(LMT0/b;Ljava/lang/Throwable;)Z
    .locals 48

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "jpkiErrorCode"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW010001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v4, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE010001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v5, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE010002:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v6, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE010003:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v7, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE050001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v8, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030013:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v9, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030014:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v10, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE020001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v11, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v12, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030002:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v13, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030003:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v14, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030004:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v15, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030006:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v16, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030007:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v17, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030008:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v18, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030009:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v19, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW040010:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v20, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE040001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v21, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE040002:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v22, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030029:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v23, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030030:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    filled-new-array/range {v3 .. v23}, [Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_NOTNFCACTION:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v5, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_NOINTENTACTION:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v6, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGISNULL:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v7, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGGETERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v8, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_LOCKED:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v9, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_LOCK:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v10, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_VERSIONERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v11, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_CERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v12, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_CERTERROR2:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v13, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_CERTERROR3:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v14, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_INNERCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v15, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTAPBASICERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v16, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READAPBASICERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v17, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTPWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v18, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_PWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v19, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTINNERKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v20, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READINNERKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v21, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTCERTKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v22, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READCERTKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v23, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTMNERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v24, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READMNERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v25, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTBASICDATAERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v26, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READBASICDATAERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v27, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTMNBASICCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v28, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READMNBASICCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v29, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_ENCRYPTRAMDOMERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v30, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_LOCKED:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v31, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_LOCK:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v32, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKIUSER_LOCKED:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v33, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKIUSER_LOCK:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v34, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_TOKENERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v35, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTPWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v36, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_PWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v37, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v38, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v39, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTOWNERCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v40, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READOWNERCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v41, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_CERTIFICATEERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v42, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_GETBASICDATAERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v43, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READTOKENERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v44, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKIUSER_SELECTSKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v45, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_UTILITY_DECRYPTDATAERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v46, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_UTILITY_ENCRYPTDATAERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v47, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_UTILITY_SETPUBLICKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    filled-new-array/range {v3 .. v47}, [Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    instance-of v4, v1, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    invoke-virtual {v3}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v5

    :cond_2
    return v6

    :cond_3
    instance-of v2, v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    if-eqz v2, :cond_7

    check-cast v3, Ljava/lang/Iterable;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v6

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v2

    move-object v3, v1

    check-cast v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    invoke-virtual {v3}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result v3

    if-ne v2, v3, :cond_5

    return v5

    :cond_6
    return v6

    :cond_7
    instance-of v2, v1, LMT0/c$b;

    if-nez v2, :cond_a

    instance-of v1, v1, LMT0/c$f;

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    sget-object v1, LMT0/b;->NOT_SUPPORT_NFC_DEVICE:LMT0/b;

    if-ne v0, v1, :cond_9

    return v5

    :cond_9
    return v6

    :cond_a
    :goto_0
    return v5
.end method

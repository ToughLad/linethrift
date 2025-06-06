.class public final synthetic LL80/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LL80/J;->a:I

    iput-object p1, p0, LL80/J;->b:Ljava/lang/Object;

    iput-object p2, p0, LL80/J;->c:Ljava/lang/Object;

    iput-object p3, p0, LL80/J;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, LL80/J;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LL80/J;->b:Ljava/lang/Object;

    check-cast v1, Lkt0/g;

    iget-object v1, v1, Lkt0/g;->a:LYr0/a;

    iget-object v2, v0, LL80/J;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LL80/J;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LYr0/a;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, LL80/J;->b:Ljava/lang/Object;

    check-cast v1, LV30/d;

    iget-object v2, v1, LV30/d;->c:Lo10/x;

    iget-object v3, v0, LL80/J;->c:Ljava/lang/Object;

    check-cast v3, Lu10/a;

    invoke-virtual {v2, v3}, Lo10/x;->g(Lu10/a;)V

    sget-object v2, Lu10/a;->COMPLETE_UNDER_SCREENING_ID_CARD:Lu10/a;

    if-ne v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, v0, LL80/J;->d:Ljava/lang/Object;

    check-cast v0, LX00/j;

    invoke-virtual {v1, v0, v2}, LV30/d;->e(LX00/j;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v1, LRN/c;

    iget-object v2, v0, LL80/J;->b:Ljava/lang/Object;

    check-cast v2, LPN/h;

    iget-object v3, v2, LPN/h;->a:LKN/b;

    iget-object v4, v0, LL80/J;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/T;

    iget-object v0, v0, LL80/J;->d:Ljava/lang/Object;

    check-cast v0, LdO/j$b;

    iget-object v2, v2, LPN/h;->b:LSl1/B;

    invoke-direct {v1, v3, v4, v0, v2}, LRN/c;-><init>(LKN/b;Landroidx/lifecycle/T;LdO/j$b;LSl1/B;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, LL80/J;->b:Ljava/lang/Object;

    check-cast v1, LOT0/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LL80/J;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "throwable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LOT0/I;->c:LNT0/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LMT0/c$c;->a:LMT0/c$c;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LRT0/c;->MAINTENANCE:LRT0/c;

    goto/16 :goto_6

    :cond_1
    sget-object v1, LMT0/c$g;->a:LMT0/c$g;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LRT0/c;->TRANSACTION_EXPIRED:LRT0/c;

    goto/16 :goto_6

    :cond_2
    sget-object v1, LMT0/c$b;->a:LMT0/c$b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LRT0/c;->DIFFERENT_CARD:LRT0/c;

    goto/16 :goto_6

    :cond_3
    sget-object v1, LMT0/c$e;->a:LMT0/c$e;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LRT0/c;->NG:LRT0/c;

    goto/16 :goto_6

    :cond_4
    instance-of v1, v2, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    if-eqz v1, :cond_e

    check-cast v2, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v3, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW010001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v4, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW010002:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v5, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030011:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v6, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030014:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v7, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE020001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v8, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v9, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030029:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v10, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030030:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v11, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030013:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v12, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030002:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v13, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030003:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v14, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030004:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v15, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030006:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v16, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030007:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v17, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030008:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v18, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030009:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v19, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW040010:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    filled-new-array/range {v3 .. v19}, [Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-virtual {v3}, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v1, LRT0/c;->RESTART:LRT0/c;

    goto/16 :goto_6

    :cond_7
    :goto_1
    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE040001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v3, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE040002:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    filled-new-array {v1, v3}, [Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_8

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-virtual {v3}, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v1, LRT0/c;->MAINTENANCE:LRT0/c;

    goto/16 :goto_6

    :cond_a
    :goto_2
    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE010004:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v3, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE010005:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v4, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE010006:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v5, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE010008:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    sget-object v6, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE010003:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    filled-new-array {v1, v3, v4, v5, v6}, [Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_b

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-virtual {v3}, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v1, LRT0/c;->NG:LRT0/c;

    goto/16 :goto_6

    :cond_d
    :goto_3
    sget-object v1, LRT0/c;->DEFAULT_ERROR:LRT0/c;

    goto/16 :goto_6

    :cond_e
    instance-of v1, v2, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    if-eqz v1, :cond_16

    check-cast v2, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_NOTNFCACTION:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v5, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_NOINTENTACTION:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v6, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGISNULL:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v7, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGGETERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v8, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTAPBASICERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v9, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READAPBASICERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v10, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTPWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v11, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_PWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v12, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTINNERKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v13, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READINNERKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v14, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTCERTKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v15, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READCERTKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v16, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTMNERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v17, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READMNERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v18, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTBASICDATAERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v19, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READBASICDATAERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v20, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTMNBASICCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v21, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READMNBASICCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v22, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_ENCRYPTRAMDOMERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v23, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTPWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v24, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_PWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v25, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v26, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v27, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTOWNERCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v28, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READOWNERCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v29, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_CERTIFICATEERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v30, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_GETBASICDATAERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v31, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READTOKENERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v32, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKIUSER_SELECTSKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v33, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_UTILITY_DECRYPTDATAERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v34, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_UTILITY_ENCRYPTDATAERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v35, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_UTILITY_SETPUBLICKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    filled-new-array/range {v3 .. v35}, [Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_f

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v3}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v3

    invoke-virtual {v2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result v4

    if-ne v3, v4, :cond_10

    sget-object v1, LRT0/c;->RESTART:LRT0/c;

    goto :goto_6

    :cond_11
    :goto_4
    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_TOKENERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v1

    invoke-virtual {v2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result v3

    if-ne v1, v3, :cond_12

    sget-object v1, LRT0/c;->NG:LRT0/c;

    goto :goto_6

    :cond_12
    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_LOCKED:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_LOCK:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v5, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_LOCKED:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v6, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_LOCK:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v7, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKIUSER_LOCKED:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    sget-object v8, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKIUSER_LOCK:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    filled-new-array/range {v3 .. v8}, [Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_13

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_5

    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v3}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v3

    invoke-virtual {v2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result v4

    if-ne v3, v4, :cond_14

    sget-object v1, LRT0/c;->CARD_LOCKED:LRT0/c;

    goto :goto_6

    :cond_15
    :goto_5
    sget-object v1, LRT0/c;->DEFAULT_ERROR:LRT0/c;

    goto :goto_6

    :cond_16
    sget-object v1, LRT0/c;->RESTART:LRT0/c;

    :goto_6
    sget-object v2, LRT0/c;->MAINTENANCE:LRT0/c;

    const/4 v3, 0x0

    iget-object v0, v0, LL80/J;->d:Ljava/lang/Object;

    check-cast v0, LK4/N;

    if-ne v1, v2, :cond_17

    const-string v1, "MaintenanceError"

    invoke-virtual {v0, v1, v3}, LK4/l;->p(Ljava/lang/String;LK4/P;)V

    goto :goto_7

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LK4/l;->p(Ljava/lang/String;LK4/P;)V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v1, v0, LL80/J;->b:Ljava/lang/Object;

    check-cast v1, LN80/e;

    instance-of v2, v1, LN80/g;

    if-eqz v2, :cond_18

    check-cast v1, LN80/g;

    invoke-interface {v1}, LN80/g;->d()Lxk1/a;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_8

    :cond_18
    iget-object v1, v0, LL80/J;->c:Ljava/lang/Object;

    check-cast v1, LN80/c;

    iget-object v1, v1, LN80/c;->b:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_19
    :goto_8
    const/4 v1, 0x0

    iget-object v0, v0, LL80/J;->d:Ljava/lang/Object;

    check-cast v0, Lg1/j;

    invoke-interface {v0, v1}, Lg1/j;->p(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

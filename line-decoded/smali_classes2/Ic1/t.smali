.class public final LIc1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIc1/t$a;,
        LIc1/t$b;,
        LIc1/t$c;,
        LIc1/t$d;
    }
.end annotation


# instance fields
.field public final a:Ln/d;

.field public final b:Ljava/lang/String;

.field public final c:LKc1/a;

.field public final d:Lcom/linecorp/square/v2/bo/obs/SquareObsErrorHeaderParser;

.field public final e:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ln/d;Ln/d;Landroidx/fragment/app/z;Lcom/linecorp/rxeventbus/c;Ljava/lang/String;LKc1/a;)V
    .locals 3

    new-instance v0, Lcom/linecorp/square/v2/bo/obs/SquareObsErrorHeaderParser;

    invoke-direct {v0}, Lcom/linecorp/square/v2/bo/obs/SquareObsErrorHeaderParser;-><init>()V

    sget-object v1, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lifecycleOwner"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "applicationScopeEventBus"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatId"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "errorDialogCreator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc1/t;->a:Ln/d;

    iput-object p5, p0, LIc1/t;->b:Ljava/lang/String;

    iput-object p6, p0, LIc1/t;->c:LKc1/a;

    iput-object v0, p0, LIc1/t;->d:Lcom/linecorp/square/v2/bo/obs/SquareObsErrorHeaderParser;

    iput-object v1, p0, LIc1/t;->e:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    new-instance p1, LIc1/s;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p3, p2, p5}, LIc1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LIc1/t;->f:Lkotlin/Lazy;

    new-instance p1, LCg/e;

    const/4 p5, 0x1

    invoke-direct {p1, p0, p3, p2, p5}, LCg/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LIc1/t;->g:Lkotlin/Lazy;

    new-instance p1, LA20/c0;

    const/16 p5, 0xc

    invoke-direct {p1, p0, p5}, LA20/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LIc1/t;->h:Lkotlin/Lazy;

    new-instance p1, LEk/e;

    const/4 p5, 0x2

    invoke-direct {p1, p5, p3, p2}, LEk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LIc1/t;->i:Lkotlin/Lazy;

    iget-object p1, p2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance p2, LIc1/i;

    invoke-direct {p2, p4, p0}, LIc1/i;-><init>(Lcom/linecorp/rxeventbus/c;LIc1/t;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final onFailedSendMessageEvent(Lcom/linecorp/square/chat/event/FailedSendSquareMessageEvent;)V
    .locals 14
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/square/chat/event/FailedSendSquareMessageEvent;->a:Ljava/lang/String;

    iget-object v1, p0, LIc1/t;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcom/linecorp/square/chat/event/FailedSendSquareMessageEvent;->b:Lrq0/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lrq0/b;->b:Lrq0/a$e;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, "throwable"

    const-string v3, "ErrorPopupFragmentTag"

    if-eqz v1, :cond_3

    iget-object p0, p0, LIc1/t;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIc1/t$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIc1/t$d;->e:LIc1/t$d$a;

    sget-object v1, LIc1/t$d$a;->ALREADY_SHOWN:LIc1/t$d$a;

    if-ne v0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v9, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {v9, p1}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    new-instance v11, LBD0/i;

    const/4 p1, 0x2

    invoke-direct {v11, p1}, LBD0/i;-><init>(I)V

    iget-object v6, p0, LIc1/t$d;->b:Landroidx/fragment/app/z;

    const/4 v12, 0x0

    const/16 v13, 0x760

    iget-object v4, p0, LIc1/t$d;->d:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    iget-object v5, p0, LIc1/t$d;->a:Ln/d;

    iget-object v7, p0, LIc1/t$d;->c:Ln/d;

    const-string v8, "ErrorPopupFragmentTag"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    invoke-virtual {p1, v6, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iput-object v1, p0, LIc1/t$d;->e:LIc1/t$d$a;

    return-void

    :cond_3
    instance-of v1, p1, Lrq0/c;

    if-eqz v1, :cond_4

    move-object v4, p1

    check-cast v4, Lrq0/c;

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_5

    iget-object v0, v4, Lrq0/c;->c:Lrq0/a$c;

    :cond_5
    if-eqz v0, :cond_7

    iget-object p0, p0, LIc1/t;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIc1/t$c;

    check-cast p1, Lrq0/c;

    iget-object p1, p1, Lrq0/c;->c:Lrq0/a$c;

    if-eqz p1, :cond_6

    iget-object v0, p0, LIc1/t$c;->c:Ljava/util/LinkedHashSet;

    iget v1, p1, Lrq0/a$c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p1, Lrq0/a$c;->a:LIs0/b;

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LIs0/b;->AI_QNA_BOT:LIs0/b;

    if-ne v4, v0, :cond_9

    sget-object v0, Lcom/linecorp/square/v2/view/dialog/SquareAiQnaBotAgreementDialogFragment;->f:Lcom/linecorp/square/v2/view/dialog/SquareAiQnaBotAgreementDialogFragment$Companion;

    new-instance v2, LG50/e;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0, p1}, LG50/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LIc1/t$c;->a:Landroidx/fragment/app/z;

    iget-object p0, p0, LIc1/t$c;->b:Ln/d;

    const-string v4, "lifecycleOwner"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lrq0/a$c;->c:Ljava/lang/String;

    const-string v4, "lanUrl"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LUM/d;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, LUM/d;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AGREE_REQUEST_KEY"

    invoke-virtual {v0, v2, p0, v4}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance p0, Lcom/linecorp/square/v2/view/dialog/SquareAiQnaBotAgreementDialogFragment;

    invoke-direct {p0}, Lcom/linecorp/square/v2/view/dialog/SquareAiQnaBotAgreementDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "EXTRA_KEY_TERMS_VERSION"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "EXTRA_KEY_LAN_URL"

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_7
    instance-of v0, p1, Lrq0/k;

    if-nez v0, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    iget-object p0, p0, LIc1/t;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIc1/t$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {v9, p1}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    iget-object v6, p0, LIc1/t$a;->b:Landroidx/fragment/app/z;

    const/4 v12, 0x0

    const/16 v13, 0x7e0

    iget-object v4, p0, LIc1/t$a;->d:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    iget-object v5, p0, LIc1/t$a;->a:Ln/d;

    iget-object v7, p0, LIc1/t$a;->c:Ln/d;

    const-string v8, "ErrorPopupFragmentTag"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    invoke-virtual {p0, v6, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onFailedSquareUploadEvent(Lcom/linecorp/square/chat/event/FailedSquareUploadEvent;)V
    .locals 3
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIc1/t;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/chat/event/FailedSquareUploadEvent;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/linecorp/square/chat/event/FailedSquareUploadEvent;->b:Ljava/lang/Exception;

    instance-of v0, p1, LfZ/h;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast p1, LfZ/h;

    iget-object v0, p0, LIc1/t;->d:Lcom/linecorp/square/v2/bo/obs/SquareObsErrorHeaderParser;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/bo/obs/SquareObsErrorHeaderParser;->a:Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;

    iget-object p1, p1, LfZ/h;->b:Ljava/util/Map;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "x-line-obs-square-exception"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "getBytes(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-static {p1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    const-string v2, "decode(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v1, "SqObsErrorHeaderParser"

    invoke-virtual {p1, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, LIc1/t;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIc1/t$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LIc1/t$d;->e:LIc1/t$d$a;

    sget-object v1, LIc1/t$d$a;->ALREADY_SHOWN:LIc1/t$d$a;

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/linecorp/square/v2/util/SquareObsErrorDialog;

    iget-object v2, p0, LIc1/t$d;->a:Ln/d;

    invoke-direct {p1, v2}, Lcom/linecorp/square/v2/util/SquareObsErrorDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/square/v2/util/SquareObsErrorDialog;->a(Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;)LHg1/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iput-object v1, p0, LIc1/t$d;->e:LIc1/t$d$a;

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, LIc1/t;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIc1/t$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LIc1/t$b;->b:LHg1/f;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v1, :cond_8

    new-instance p1, Lcom/linecorp/square/v2/util/SquareObsErrorDialog;

    iget-object v1, p0, LIc1/t$b;->a:Ln/d;

    invoke-direct {p1, v1}, Lcom/linecorp/square/v2/util/SquareObsErrorDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/square/v2/util/SquareObsErrorDialog;->a(Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;)LHg1/f;

    move-result-object p1

    iput-object p1, p0, LIc1/t$b;->b:LHg1/f;

    new-instance v0, LIc1/u;

    invoke-direct {v0, p0}, LIc1/u;-><init>(LIc1/t$b;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, p0, LIc1/t$b;->b:LHg1/f;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final onSquareChatRoomPopupShowingEventReceived(Lcom/linecorp/square/chat/event/SquareChatRoomPopupShowingEvent;)V
    .locals 2
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/square/chat/event/SquareChatRoomPopupShowingEvent;->a:Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;

    iget-object v1, p0, LIc1/t;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LIc1/t;->c:LKc1/a;

    invoke-interface {p0, p1}, LKc1/a;->f(Lcom/linecorp/square/chat/event/SquareChatRoomPopupShowingEvent;)V

    :cond_0
    return-void
.end method

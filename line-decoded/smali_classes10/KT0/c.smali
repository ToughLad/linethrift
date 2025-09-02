.class public final LKT0/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.jp.kyc.impl.jpki.domain.JpkiHandlerImpl$getFaceBasicInfo$2"
    f = "JpkiHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LKT0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKT0/c;->a:Landroid/content/Intent;

    iput-object p2, p0, LKT0/c;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LKT0/c;

    iget-object v0, p0, LKT0/c;->a:Landroid/content/Intent;

    iget-object p0, p0, LKT0/c;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LKT0/c;-><init>(Landroid/content/Intent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LKT0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LKT0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LKT0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "JPKI_LOG_TAG"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p1, LKT0/k;->b:Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;

    iget-object v0, p0, LKT0/c;->a:Landroid/content/Intent;

    iget-object p0, p0, LKT0/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->getFaceBasicInfo(Landroid/content/Intent;Ljava/lang/String;)Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;

    move-result-object p0

    return-object p0
.end method

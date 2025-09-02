.class public final LKT0/h;
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
        "Ljp/co/nri/en/ap/model/KihonYonJoho;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.jp.kyc.impl.jpki.domain.JpkiHandlerImpl$signatureWithNfc$2"
    f = "JpkiHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LKT0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKT0/h;->a:Landroid/content/Intent;

    iput-object p2, p0, LKT0/h;->b:Ljava/lang/String;

    iput-object p3, p0, LKT0/h;->c:[B

    iput-object p4, p0, LKT0/h;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LKT0/h;

    iget-object v3, p0, LKT0/h;->c:[B

    iget-object v4, p0, LKT0/h;->d:Ljava/lang/String;

    iget-object v1, p0, LKT0/h;->a:Landroid/content/Intent;

    iget-object v2, p0, LKT0/h;->b:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LKT0/h;-><init>(Landroid/content/Intent;Ljava/lang/String;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LKT0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LKT0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LKT0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "JPKI_LOG_TAG"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v1, LKT0/k;->b:Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;

    iget-object v3, p0, LKT0/h;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, LKT0/h;->a:Landroid/content/Intent;

    iget-object v5, p0, LKT0/h;->c:[B

    iget-object v6, p0, LKT0/h;->d:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->setCertShomeishoInfo(Landroid/content/Intent;Ljava/lang/String;I[BLjava/lang/String;)Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p0

    return-object p0
.end method

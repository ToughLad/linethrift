.class public final LtO0/h;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.template.ui.impl.favorite.viewmodel.TemplateFavoriteViewModel$downloadRmcFile$2$1"
    f = "TemplateFavoriteViewModel.kt"
    l = {
        0xfb,
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LtO0/a;

.field public final synthetic d:LOI0/a;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LtO0/a;LOI0/a;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtO0/a;",
            "LOI0/a;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LtO0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LtO0/h;->c:LtO0/a;

    iput-object p2, p0, LtO0/h;->d:LOI0/a;

    iput p3, p0, LtO0/h;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LtO0/h;

    iget-object v1, p0, LtO0/h;->d:LOI0/a;

    iget v2, p0, LtO0/h;->e:I

    iget-object p0, p0, LtO0/h;->c:LtO0/a;

    invoke-direct {v0, p0, v1, v2, p2}, LtO0/h;-><init>(LtO0/a;LOI0/a;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LtO0/h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtO0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LtO0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LtO0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LtO0/h;->a:I

    iget-object v2, p0, LtO0/h;->c:LtO0/a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LtO0/h;->b:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LtO0/h;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LSl1/F;

    iput-object v1, p0, LtO0/h;->b:Ljava/lang/Object;

    iput v4, p0, LtO0/h;->a:I

    sget-object p1, LtO0/a;->W:LtO0/a$a;

    iget-object p1, p0, LtO0/h;->d:LOI0/a;

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, p0}, LtO0/a;->L(LOI0/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {v1}, LSl1/G;->e(LSl1/F;)V

    const/4 p1, 0x0

    iput-object p1, p0, LtO0/h;->b:Ljava/lang/Object;

    iput v3, p0, LtO0/h;->a:I

    invoke-static {v2, p0}, LtO0/a;->F(LtO0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Template rmc file download failed(templateId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LtO0/h;->e:I

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

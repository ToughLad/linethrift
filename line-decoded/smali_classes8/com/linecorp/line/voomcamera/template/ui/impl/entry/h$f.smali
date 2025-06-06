.class public final Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->N(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.voomcamera.template.ui.impl.entry.TemplateEntryViewModel$updateSuccessUiState$2$1"
    f = "TemplateEntryViewModel.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOI0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Ljava/util/List;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;",
            "Ljava/util/List<",
            "LOI0/d;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$f;->c:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$f;->d:Ljava/util/List;

    iput-wide p3, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$f;->e:J

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

    new-instance v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$f;

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$f;->d:Ljava/util/List;

    iget-wide v3, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$f;->e:J

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$f;->c:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$f;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$f;->a:I

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$f;->c:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$f;->b:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$f;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$f;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$f;->a:I

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$f;->d:Ljava/util/List;

    iget-wide v3, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$f;->e:J

    invoke-static {v2, v1, v3, v4, p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->D(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Ljava/util/List;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p0}, LSl1/G;->e(LSl1/F;)V

    :cond_3
    iget-object p0, v2, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->o:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LoO0/e;

    new-instance v1, LoO0/e$c;

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->d:LAO0/b;

    iget-object v3, v3, LAO0/b;->d:LVl1/G0;

    iget-object v3, v3, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v3}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v4, v2, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->x:I

    iget v5, v2, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->y:I

    invoke-direct {v1, v4, v5, p1, v3}, LoO0/e$c;-><init>(IILjava/util/List;Z)V

    invoke-virtual {p0, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

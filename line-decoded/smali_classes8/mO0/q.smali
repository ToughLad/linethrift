.class public final LmO0/q;
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
    c = "com.linecorp.line.voomcamera.template.ui.impl.entry.TemplateEntryViewModel$updateRmcVideoPlayItem$1"
    f = "TemplateEntryViewModel.kt"
    l = {
        0x16c,
        0x175
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/D;

.field public b:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LmO0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LmO0/q;->f:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LmO0/q;

    iget-object p0, p0, LmO0/q;->f:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    invoke-direct {v0, p0, p2}, LmO0/q;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LmO0/q;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LmO0/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LmO0/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LmO0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LmO0/q;->d:I

    const/4 v2, 0x2

    iget-object v3, p0, LmO0/q;->f:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LmO0/q;->c:Ljava/util/Iterator;

    iget-object v5, p0, LmO0/q;->b:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    iget-object v6, p0, LmO0/q;->a:Lkotlin/jvm/internal/D;

    iget-object v7, p0, LmO0/q;->e:Ljava/lang/Object;

    check-cast v7, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LmO0/q;->e:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v1, Lkotlin/jvm/internal/D;

    invoke-direct {v1}, Lkotlin/jvm/internal/D;-><init>()V

    iget-object v5, v3, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, p1

    move-object v6, v1

    move-object v1, v5

    move-object v5, v3

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoO0/c;

    iget p1, p1, LoO0/c;->b:I

    iput-object v7, p0, LmO0/q;->e:Ljava/lang/Object;

    iput-object v6, p0, LmO0/q;->a:Lkotlin/jvm/internal/D;

    iput-object v5, p0, LmO0/q;->b:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    iput-object v1, p0, LmO0/q;->c:Ljava/util/Iterator;

    iput v4, p0, LmO0/q;->d:I

    invoke-virtual {v5, p1, p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->G(ILok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v4, v6, Lkotlin/jvm/internal/D;->a:Z

    goto :goto_0

    :cond_5
    iget-boolean p1, v6, Lkotlin/jvm/internal/D;->a:Z

    if-eqz p1, :cond_7

    invoke-static {v7}, LSl1/G;->e(LSl1/F;)V

    sget-object p1, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->M:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$a;

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->K()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-wide v4, v3, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->i:J

    const/4 v1, 0x0

    iput-object v1, p0, LmO0/q;->e:Ljava/lang/Object;

    iput-object v1, p0, LmO0/q;->a:Lkotlin/jvm/internal/D;

    iput-object v1, p0, LmO0/q;->b:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    iput-object v1, p0, LmO0/q;->c:Ljava/util/Iterator;

    iput v2, p0, LmO0/q;->d:I

    invoke-virtual {v3, p1, v4, v5, p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->N(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

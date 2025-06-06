.class public final LnO0/t$i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnO0/t;->d(Ljava/util/List;JIZILxk1/p;Lxk1/p;Lxk1/q;Lxk1/a;LO0/l;I)V
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
    c = "com.linecorp.line.voomcamera.template.ui.impl.entry.compose.TemplateEntryScreenKt$TemplateCardList$lambda$87$lambda$86$$inlined$launchAndCollect$1"
    f = "TemplateEntryScreen.kt"
    l = {
        0xb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LVl1/H0;

.field public final synthetic c:I

.field public final synthetic d:Lxk1/q;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(LVl1/H0;Lkotlin/coroutines/Continuation;ILxk1/q;IJLjava/util/List;)V
    .locals 0

    iput-object p1, p0, LnO0/t$i;->b:LVl1/H0;

    iput p3, p0, LnO0/t$i;->c:I

    iput-object p4, p0, LnO0/t$i;->d:Lxk1/q;

    iput p5, p0, LnO0/t$i;->e:I

    iput-wide p6, p0, LnO0/t$i;->f:J

    iput-object p8, p0, LnO0/t$i;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LnO0/t$i;

    iget-object v8, p0, LnO0/t$i;->g:Ljava/util/List;

    iget-object v1, p0, LnO0/t$i;->b:LVl1/H0;

    iget-object v4, p0, LnO0/t$i;->d:Lxk1/q;

    iget v5, p0, LnO0/t$i;->e:I

    iget v3, p0, LnO0/t$i;->c:I

    iget-wide v6, p0, LnO0/t$i;->f:J

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, LnO0/t$i;-><init>(LVl1/H0;Lkotlin/coroutines/Continuation;ILxk1/q;IJLjava/util/List;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LnO0/t$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LnO0/t$i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LnO0/t$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LnO0/t$i;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, LnO0/t$i$a;

    iget-object v9, p0, LnO0/t$i;->g:Ljava/util/List;

    iget-object v5, p0, LnO0/t$i;->d:Lxk1/q;

    iget v6, p0, LnO0/t$i;->e:I

    iget v4, p0, LnO0/t$i;->c:I

    iget-wide v7, p0, LnO0/t$i;->f:J

    invoke-direct/range {v3 .. v9}, LnO0/t$i$a;-><init>(ILxk1/q;IJLjava/util/List;)V

    iput v2, p0, LnO0/t$i;->a:I

    iget-object p1, p0, LnO0/t$i;->b:LVl1/H0;

    invoke-virtual {p1, v3, p0}, LVl1/a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final LGj1/Z$k$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGj1/Z$k;->b(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
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
    c = "jp.naver.line.android.urlscheme.service.SquareSchemeService$ReportPathHandler$handle$1"
    f = "SquareSchemeService.kt"
    l = {
        0x12f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGj1/Z$k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGj1/Z$k$a;->b:Landroid/content/Context;

    iput-object p2, p0, LGj1/Z$k$a;->c:Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType;

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

    new-instance p1, LGj1/Z$k$a;

    iget-object v0, p0, LGj1/Z$k$a;->b:Landroid/content/Context;

    iget-object p0, p0, LGj1/Z$k$a;->c:Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType;

    invoke-direct {p1, v0, p0, p2}, LGj1/Z$k$a;-><init>(Landroid/content/Context;Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGj1/Z$k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGj1/Z$k$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGj1/Z$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LGj1/Z$k$a;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LGj1/Z$k$a;->b:Landroid/content/Context;

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

    sget-object p1, LGj1/Z$k;->a:LGj1/Z$k;

    iput v2, p0, LGj1/Z$k$a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LGj1/b0;

    const/4 v2, 0x0

    iget-object v4, p0, LGj1/Z$k$a;->c:Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType;

    invoke-direct {v1, v3, v4, v2}, LGj1/b0;-><init>(Landroid/content/Context;Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object p0, Lek/f;->C5:Lek/f$a;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek/f;

    invoke-interface {p0, v3, p1}, Lek/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

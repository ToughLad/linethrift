.class public final Le80/b$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le80/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LA80/i;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.ui.payment.sheet.section.point.PaySheetPointInputSectionView$observeState$1$1$1"
    f = "PaySheetPointInputSectionView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Le80/a;


# direct methods
.method public constructor <init>(Le80/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le80/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le80/b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le80/b$a$a;->b:Le80/a;

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

    new-instance v0, Le80/b$a$a;

    iget-object p0, p0, Le80/b$a$a;->b:Le80/a;

    invoke-direct {v0, p0, p2}, Le80/b$a$a;-><init>(Le80/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le80/b$a$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA80/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le80/b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le80/b$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le80/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Le80/b$a$a;->a:Ljava/lang/Object;

    check-cast p1, LA80/i;

    instance-of v0, p1, LA80/i$b;

    iget-object p0, p0, Le80/b$a$a;->b:Le80/a;

    if-eqz v0, :cond_0

    invoke-static {p0}, Le80/a;->i(Le80/a;)Le80/c;

    move-result-object p0

    iget-object p0, p0, Le80/c;->i:Landroidx/lifecycle/S;

    check-cast p1, LA80/i$b;

    iget-object p1, p1, LA80/i$b;->a:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, LA80/i$a$b;

    if-eqz p1, :cond_1

    invoke-static {p0}, Le80/a;->i(Le80/a;)Le80/c;

    move-result-object p0

    iget-object p1, p0, Le80/c;->i:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Le80/c;->h7()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

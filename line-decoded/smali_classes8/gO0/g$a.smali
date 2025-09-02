.class public final LgO0/g$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgO0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.voomcamera.template.ui.impl.allpage.compose.TemplateAllScreenKt$TemplateAllList$4$1$invokeSuspend$$inlined$launchAndCollect$1"
    f = "TemplateAllScreen.kt"
    l = {
        0xb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LVl1/H0;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lkotlin/jvm/internal/E;

.field public final synthetic e:Lkotlin/jvm/internal/E;

.field public final synthetic f:LhO0/b$c;


# direct methods
.method public constructor <init>(LVl1/H0;Lkotlin/coroutines/Continuation;Lxk1/l;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;LhO0/b$c;)V
    .locals 0

    iput-object p1, p0, LgO0/g$a;->b:LVl1/H0;

    iput-object p3, p0, LgO0/g$a;->c:Lxk1/l;

    iput-object p4, p0, LgO0/g$a;->d:Lkotlin/jvm/internal/E;

    iput-object p5, p0, LgO0/g$a;->e:Lkotlin/jvm/internal/E;

    iput-object p6, p0, LgO0/g$a;->f:LhO0/b$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LgO0/g$a;

    iget-object v5, p0, LgO0/g$a;->e:Lkotlin/jvm/internal/E;

    iget-object v1, p0, LgO0/g$a;->b:LVl1/H0;

    iget-object v4, p0, LgO0/g$a;->d:Lkotlin/jvm/internal/E;

    iget-object v3, p0, LgO0/g$a;->c:Lxk1/l;

    iget-object v6, p0, LgO0/g$a;->f:LhO0/b$c;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LgO0/g$a;-><init>(LVl1/H0;Lkotlin/coroutines/Continuation;Lxk1/l;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;LhO0/b$c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LgO0/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LgO0/g$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LgO0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LgO0/g$a;->a:I

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

    new-instance p1, LgO0/g$a$a;

    iget-object v1, p0, LgO0/g$a;->e:Lkotlin/jvm/internal/E;

    iget-object v3, p0, LgO0/g$a;->d:Lkotlin/jvm/internal/E;

    iget-object v4, p0, LgO0/g$a;->c:Lxk1/l;

    iget-object v5, p0, LgO0/g$a;->f:LhO0/b$c;

    invoke-direct {p1, v4, v3, v1, v5}, LgO0/g$a$a;-><init>(Lxk1/l;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;LhO0/b$c;)V

    iput v2, p0, LgO0/g$a;->a:I

    iget-object v1, p0, LgO0/g$a;->b:LVl1/H0;

    invoke-virtual {v1, p1, p0}, LVl1/a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

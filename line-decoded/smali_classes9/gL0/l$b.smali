.class public final LgL0/l$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgL0/l;->h7()V
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
    c = "com.linecorp.line.voomcamera.editor.impl.viewmodel.sticker.LineSticonViewModel$commitRecentStickers$2"
    f = "LineSticonViewModel.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LgL0/l;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Ljava/util/List<",
            "LFM0/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:LgL0/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;LgL0/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/H<",
            "Ljava/util/List<",
            "LFM0/c;",
            ">;>;",
            "LgL0/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LgL0/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LgL0/l$b;->d:Lkotlin/jvm/internal/H;

    iput-object p2, p0, LgL0/l$b;->e:LgL0/l;

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

    new-instance p1, LgL0/l$b;

    iget-object v0, p0, LgL0/l$b;->d:Lkotlin/jvm/internal/H;

    iget-object p0, p0, LgL0/l$b;->e:LgL0/l;

    invoke-direct {p1, v0, p0, p2}, LgL0/l$b;-><init>(Lkotlin/jvm/internal/H;LgL0/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LgL0/l$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LgL0/l$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LgL0/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LgL0/l$b;->c:I

    const/4 v2, 0x1

    iget-object v3, p0, LgL0/l$b;->e:LgL0/l;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LgL0/l$b;->b:Ljava/util/Iterator;

    iget-object v4, p0, LgL0/l$b;->a:LgL0/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LgL0/l$b;->d:Lkotlin/jvm/internal/H;

    iget-object p1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    move-object v4, v3

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFM0/c;

    iget-object v5, v4, LgL0/l;->l:LgL0/l$a;

    iput-object v4, p0, LgL0/l$b;->a:LgL0/l;

    iput-object v1, p0, LgL0/l$b;->b:Ljava/util/Iterator;

    iput v2, p0, LgL0/l$b;->c:I

    iget-object v5, v5, LgL0/l$a;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LyJ0/h;

    new-instance v6, LzJ0/b;

    iget-object v10, p1, LDM0/a;->b:Ljava/lang/String;

    iget-object v11, p1, LDM0/a;->d:Ljava/lang/String;

    iget-wide v8, p1, LFM0/c;->f:J

    iget-object v12, p1, LDM0/a;->a:Ljava/lang/String;

    iget v7, p1, LDM0/a;->e:I

    invoke-direct/range {v6 .. v12}, LzJ0/b;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6, p0}, LxJ0/a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    const/4 p0, 0x0

    iput-boolean p0, v3, LgL0/l;->n:Z

    iget-object p0, v3, LgL0/l;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "-1"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v3}, LgL0/l;->h7()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

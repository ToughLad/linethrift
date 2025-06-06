.class public final LgL0/e$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgL0/e;->h7()V
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
    c = "com.linecorp.line.voomcamera.editor.impl.viewmodel.sticker.LineStickerViewModel$commitRecentStickers$2"
    f = "LineStickerViewModel.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LgL0/e;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Ljava/util/List<",
            "LFM0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:LgL0/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;LgL0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/H<",
            "Ljava/util/List<",
            "LFM0/a;",
            ">;>;",
            "LgL0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LgL0/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LgL0/e$b;->d:Lkotlin/jvm/internal/H;

    iput-object p2, p0, LgL0/e$b;->e:LgL0/e;

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

    new-instance p1, LgL0/e$b;

    iget-object v0, p0, LgL0/e$b;->d:Lkotlin/jvm/internal/H;

    iget-object p0, p0, LgL0/e$b;->e:LgL0/e;

    invoke-direct {p1, v0, p0, p2}, LgL0/e$b;-><init>(Lkotlin/jvm/internal/H;LgL0/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LgL0/e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LgL0/e$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LgL0/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LgL0/e$b;->c:I

    const/4 v2, 0x1

    iget-object v3, p0, LgL0/e$b;->e:LgL0/e;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LgL0/e$b;->b:Ljava/util/Iterator;

    iget-object v4, p0, LgL0/e$b;->a:LgL0/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LgL0/e$b;->d:Lkotlin/jvm/internal/H;

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

    check-cast p1, LFM0/a;

    iget-object v5, v4, LgL0/e;->j:LgL0/e$a;

    iput-object v4, p0, LgL0/e$b;->a:LgL0/e;

    iput-object v1, p0, LgL0/e$b;->b:Ljava/util/Iterator;

    iput v2, p0, LgL0/e$b;->c:I

    iget-object v5, v5, LgL0/e$a;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LyJ0/a;

    new-instance v6, LzJ0/a;

    iget-object v7, p1, LDM0/a;->b:Ljava/lang/String;

    iget-object v8, p1, LDM0/a;->a:Ljava/lang/String;

    iget-object v9, p1, LDM0/a;->d:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iget v11, p1, LDM0/a;->e:I

    invoke-direct/range {v6 .. v11}, LzJ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

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

    iput-boolean p0, v3, LgL0/e;->l:Z

    iget-object p0, v3, LgL0/e;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-eqz p0, :cond_6

    :goto_2
    invoke-virtual {v3}, LgL0/e;->h7()V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

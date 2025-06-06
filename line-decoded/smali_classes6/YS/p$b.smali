.class public final LYS/p$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYS/p;->h7()V
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
    c = "com.linecorp.line.media.picker.fragment.sticker.viewmodel.LineSticonViewModel$commitRecentStickers$2"
    f = "LineSticonViewModel.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LYS/p;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:LYS/p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;LYS/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/H<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;",
            ">;>;",
            "LYS/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYS/p$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYS/p$b;->d:Lkotlin/jvm/internal/H;

    iput-object p2, p0, LYS/p$b;->e:LYS/p;

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

    new-instance p1, LYS/p$b;

    iget-object v0, p0, LYS/p$b;->d:Lkotlin/jvm/internal/H;

    iget-object p0, p0, LYS/p$b;->e:LYS/p;

    invoke-direct {p1, v0, p0, p2}, LYS/p$b;-><init>(Lkotlin/jvm/internal/H;LYS/p;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYS/p$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYS/p$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYS/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYS/p$b;->c:I

    const/4 v2, 0x1

    iget-object v3, p0, LYS/p$b;->e:LYS/p;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LYS/p$b;->b:Ljava/util/Iterator;

    iget-object v4, p0, LYS/p$b;->a:LYS/p;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LYS/p$b;->d:Lkotlin/jvm/internal/H;

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

    check-cast p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;

    iget-object v5, v4, LYS/p;->l:LYS/p$a;

    iput-object v4, p0, LYS/p$b;->a:LYS/p;

    iput-object v1, p0, LYS/p$b;->b:Ljava/util/Iterator;

    iput v2, p0, LYS/p$b;->c:I

    iget-object v5, v5, LYS/p$a;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTS/t;

    new-instance v6, LUS/c;

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPackageId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;->getPackageVersion()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getItemIndex()I

    move-result v7

    invoke-direct/range {v6 .. v12}, LUS/c;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6, p0}, LrT/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-boolean p0, v3, LYS/p;->n:Z

    iget-object p0, v3, LYS/p;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "-1"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v3}, LYS/p;->h7()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

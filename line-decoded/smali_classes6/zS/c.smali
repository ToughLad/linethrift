.class public final LzS/c;
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
    c = "com.linecorp.line.media.picker.fragment.contents.uts.PickerMediaFolderUtsLogger$sendFolderClickUtsLog$1"
    f = "PickerMediaFolderUtsLogger.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LfS/a;

.field public final synthetic d:LzS/d;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LfS/a;LzS/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LfS/a;",
            "LzS/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LzS/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LzS/c;->b:Landroid/content/Context;

    iput-object p2, p0, LzS/c;->c:LfS/a;

    iput-object p3, p0, LzS/c;->d:LzS/d;

    iput-object p4, p0, LzS/c;->e:Ljava/lang/String;

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

    new-instance v0, LzS/c;

    iget-object v3, p0, LzS/c;->d:LzS/d;

    iget-object v4, p0, LzS/c;->e:Ljava/lang/String;

    iget-object v1, p0, LzS/c;->b:Landroid/content/Context;

    iget-object v2, p0, LzS/c;->c:LfS/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LzS/c;-><init>(Landroid/content/Context;LfS/a;LzS/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LzS/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LzS/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LzS/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LzS/c;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LzS/c;->b:Landroid/content/Context;

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

    new-instance p1, LXD/b;

    invoke-direct {p1}, LXD/b;-><init>()V

    sget-object v1, LZP/a;->c4:LZP/a$a;

    invoke-static {v1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZP/a;

    iput v2, p0, LzS/c;->a:I

    invoke-virtual {p1, v1, p0}, LXD/b;->a(LZP/a;Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LnR/t;

    const-string v0, "context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_3

    invoke-static {v3}, Lqb1/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LnR/x;->Limited:LnR/x;

    goto :goto_1

    :cond_3
    sget-object v0, LnR/x;->Full:LnR/x;

    :goto_1
    new-instance v1, LnR/g;

    invoke-direct {v1}, LnR/g;-><init>()V

    iget-object v2, p0, LzS/c;->c:LfS/a;

    invoke-static {v2}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v4

    invoke-virtual {v1, v4}, LnR/g;->h(LnR/y;)V

    iget-object v4, p0, LzS/c;->d:LzS/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v4, v4, Lcom/linecorp/line/media/picker/b$i;->K8:Z

    if-nez v4, :cond_5

    invoke-static {v2}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object v4

    sget-object v5, LnR/q;->CAMERA:LnR/q;

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, LnR/q;->NONE:LnR/q;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v4, LnR/q;->CAMERA:LnR/q;

    :goto_3
    invoke-virtual {v1, v4}, LnR/g;->c(LnR/q;)V

    invoke-static {v2}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object v2

    invoke-virtual {v1, v2}, LnR/g;->b(LnR/l;)V

    invoke-virtual {v1, p1}, LnR/g;->i(LnR/t;)V

    invoke-virtual {v1, v0}, LnR/g;->g(LnR/x;)V

    sget-object p1, LY80/i;->L3:LY80/i$a;

    invoke-static {p1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LY80/i;

    invoke-interface {v2}, LY80/i;->u()LnR/D;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object v4, LnR/b;->PICKER:LnR/b;

    new-instance v5, LnR/f$a;

    iget-object p0, p0, LzS/c;->e:Ljava/lang/String;

    const-string p1, "album_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p0, p1}, LnR/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final LRG/g;
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
        "Lf7/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.gallery.PickerExternalImpl$createTimelinePostGlideRequest$2"
    f = "PickerExternalImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:La90/e;

.field public final synthetic b:LRG/f;


# direct methods
.method public constructor <init>(La90/e;LRG/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/e;",
            "LRG/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRG/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRG/g;->a:La90/e;

    iput-object p2, p0, LRG/g;->b:LRG/f;

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

    new-instance p1, LRG/g;

    iget-object v0, p0, LRG/g;->a:La90/e;

    iget-object p0, p0, LRG/g;->b:LRG/f;

    invoke-direct {p1, v0, p0, p2}, LRG/g;-><init>(La90/e;LRG/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRG/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRG/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRG/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LRG/g;->a:La90/e;

    iget-object v0, p1, La90/e;->c:La90/d;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LRG/j;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Ltg1/u;->SQUARE_NOTE:Ltg1/u;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Ltg1/u;->ALBUM:Ltg1/u;

    goto :goto_0

    :cond_2
    sget-object v0, Ltg1/u;->NOTE:Ltg1/u;

    goto :goto_0

    :cond_3
    sget-object v0, Ltg1/u;->MY_HOME:Ltg1/u;

    goto :goto_0

    :cond_4
    sget-object v0, Ltg1/u;->GROUP_BOARD:Ltg1/u;

    :goto_0
    new-instance v1, Lf7/i;

    sget-object v2, Ltg1/t;->Companion:Ltg1/t$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltg1/t$b;->a(Ltg1/u;)Ltg1/t;

    move-result-object v2

    iget-object p0, p0, LRG/g;->b:LRG/f;

    iget-object v3, p0, LRG/f;->b:Landroid/content/Context;

    const/4 v4, 0x0

    const-string v5, "context"

    if-eqz v3, :cond_7

    new-instance v6, Lyu/b;

    iget-object v7, p1, La90/e;->d:Ljava/lang/String;

    iget-object v8, p1, La90/e;->e:Ljava/lang/String;

    iget-object v9, p1, La90/e;->f:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9}, Lyu/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Ltg1/t;->d(Landroid/content/Context;Lyu/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ltg1/t$b;->a(Ltg1/u;)Ltg1/t;

    move-result-object v0

    iget-object p0, p0, LRG/f;->b:Landroid/content/Context;

    if-eqz p0, :cond_6

    new-instance v3, Lyu/a;

    iget-object v4, p1, La90/e;->b:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    iget-object v5, p1, La90/e;->a:Ljava/lang/String;

    iget-object p1, p1, La90/e;->g:Ljava/lang/String;

    invoke-direct {v3, v4, v5, p1}, Lyu/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v3}, Ltg1/t;->a(Landroid/content/Context;Lyu/a;)Lf7/l;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lf7/i;-><init>(Ljava/lang/String;Lf7/l;)V

    return-object v1

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method

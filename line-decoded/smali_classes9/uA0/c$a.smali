.class public final LuA0/c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuA0/c;->d(Landroid/view/View;)V
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
    c = "com.linecorp.line.timeline.write.impl.view.RebootAllowScopeToolTip$show$1"
    f = "WriteTooltip.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LuA0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LuA0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LuA0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuA0/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LuA0/c$a;->b:Landroid/content/Context;

    iput-object p2, p0, LuA0/c$a;->c:Landroid/view/View;

    iput-object p3, p0, LuA0/c$a;->d:LuA0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LuA0/c$a;

    iget-object v0, p0, LuA0/c$a;->c:Landroid/view/View;

    iget-object v1, p0, LuA0/c$a;->d:LuA0/c;

    iget-object p0, p0, LuA0/c$a;->b:Landroid/content/Context;

    invoke-direct {p1, p0, v0, v1, p2}, LuA0/c$a;-><init>(Landroid/content/Context;Landroid/view/View;LuA0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LuA0/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LuA0/c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LuA0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LuA0/c$a;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    iget-object v1, v0, LuA0/c$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v4, v2

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_WRITE_REBOOT_ALLOW_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    iput v3, v0, LuA0/c$a;->a:I

    const/16 v16, 0x0

    const v18, 0x1f0f0

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const v9, 0x7f0e044c

    move-object v11, v10

    const v10, 0x7f153a89

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const v12, 0x7f0b2b43

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v19, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v19

    invoke-static/range {v1 .. v18}, LRh1/j;->b(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZZZZZIIIILRh1/d$a;ZLxk1/a;Lxk1/a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v3, v1

    check-cast v3, LRh1/d;

    if-nez v3, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v4, v2, LuA0/c$a;->c:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x38

    invoke-static/range {v3 .. v10}, LRh1/d;->c(LRh1/d;Landroid/view/View;IIIZZI)V

    iget-object v0, v2, LuA0/c$a;->d:LuA0/c;

    iput-object v3, v0, LuA0/c;->c:LRh1/d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

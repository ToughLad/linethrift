.class public final LGi0/i0$K;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGi0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Landroid/content/Context;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LRh1/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.main.LineUserMainSettingsCategory$allSettingItems$60"
    f = "LineUserMainSettingsCategory.kt"
    l = {
        0x1df,
        0x1e8,
        0x1e1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/db/generalkv/dao/a;

.field public b:I

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p0, LGi0/i0$K;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LGi0/i0$K;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGi0/i0$K;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGi0/i0$K;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGi0/i0$K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGi0/i0$K;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, LGi0/i0$K;->c:I

    iget v4, v0, LGi0/i0$K;->b:I

    iget-object v6, v0, LGi0/i0$K;->a:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-object v7, v0, LGi0/i0$K;->e:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v2

    move v9, v4

    move-object v2, v6

    move-object/from16 v4, p1

    goto :goto_3

    :cond_2
    iget-object v2, v0, LGi0/i0$K;->a:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-object v7, v0, LGi0/i0$K;->e:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LGi0/i0$K;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->USER_SETTING_LYP_PREMIUM_BACKUP_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v8, LS90/b;->Q2:LS90/b$a;

    invoke-static {v8, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS90/b;

    invoke-interface {v8}, LS90/b;->h()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, LZP/a;->c4:LZP/a$a;

    invoke-static {v8, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZP/a;

    iput-object v7, v0, LGi0/i0$K;->e:Ljava/lang/Object;

    iput-object v2, v0, LGi0/i0$K;->a:Ljp/naver/line/android/db/generalkv/dao/a;

    iput v6, v0, LGi0/i0$K;->d:I

    invoke-interface {v8, v0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    :goto_0
    move-object v0, v1

    goto :goto_4

    :cond_4
    :goto_1
    instance-of v8, v8, LsQ/e$c;

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_8

    sget-object v6, LGi0/i0;->c:LGi0/i0;

    iput-object v7, v0, LGi0/i0$K;->e:Ljava/lang/Object;

    iput-object v2, v0, LGi0/i0$K;->a:Ljp/naver/line/android/db/generalkv/dao/a;

    const v8, 0x7f0e05a0

    iput v8, v0, LGi0/i0$K;->b:I

    const v9, 0x7f151809

    iput v9, v0, LGi0/i0$K;->c:I

    iput v4, v0, LGi0/i0$K;->d:I

    invoke-static {v6, v7, v0}, LGi0/i0;->e(LGi0/i0;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_0

    :cond_6
    move v10, v9

    move v9, v8

    :goto_3
    move-object/from16 v16, v4

    check-cast v16, Lxk1/a;

    iput-object v5, v0, LGi0/i0$K;->e:Ljava/lang/Object;

    iput-object v5, v0, LGi0/i0$K;->a:Ljp/naver/line/android/db/generalkv/dao/a;

    iput v3, v0, LGi0/i0$K;->d:I

    const/4 v15, 0x0

    const v18, 0xfcbc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v1

    move-object v1, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v19, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v19

    invoke-static/range {v1 .. v18}, LRh1/j;->b(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZZZZZIIIILRh1/d$a;ZLxk1/a;Lxk1/a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    :goto_5
    check-cast v1, LRh1/d;

    return-object v1

    :cond_8
    return-object v5
.end method

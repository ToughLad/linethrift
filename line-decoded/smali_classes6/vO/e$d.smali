.class public final LvO/e$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvO/e;->M(Lvx0/d0;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/AllowScope;LzO/b;)V
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
    c = "com.linecorp.line.lights.viewer.impl.view.listener.LightsViewerViewClickListener$onClickProfile$1"
    f = "LightsViewerViewClickListener.kt"
    l = {
        0xf9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/timeline/model/User;

.field public final synthetic d:LvO/e;

.field public final synthetic e:Lcom/linecorp/line/timeline/model/enums/AllowScope;

.field public final synthetic f:LzO/b;

.field public final synthetic g:Lvx0/d0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/model/User;LvO/e;Lcom/linecorp/line/timeline/model/enums/AllowScope;LzO/b;Lvx0/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/model/User;",
            "LvO/e;",
            "Lcom/linecorp/line/timeline/model/enums/AllowScope;",
            "LzO/b;",
            "Lvx0/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvO/e$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvO/e$d;->c:Lcom/linecorp/line/timeline/model/User;

    iput-object p2, p0, LvO/e$d;->d:LvO/e;

    iput-object p3, p0, LvO/e$d;->e:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iput-object p4, p0, LvO/e$d;->f:LzO/b;

    iput-object p5, p0, LvO/e$d;->g:Lvx0/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LvO/e$d;

    iget-object v4, p0, LvO/e$d;->f:LzO/b;

    iget-object v5, p0, LvO/e$d;->g:Lvx0/d0;

    iget-object v1, p0, LvO/e$d;->c:Lcom/linecorp/line/timeline/model/User;

    iget-object v2, p0, LvO/e$d;->d:LvO/e;

    iget-object v3, p0, LvO/e$d;->e:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LvO/e$d;-><init>(Lcom/linecorp/line/timeline/model/User;LvO/e;Lcom/linecorp/line/timeline/model/enums/AllowScope;LzO/b;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvO/e$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvO/e$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvO/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LvO/e$d;->b:I

    const/4 v3, 0x1

    iget-object v4, v0, LvO/e$d;->d:LvO/e;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, LvO/e$d;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LvO/e$d;->c:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/User;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v4, LvO/e;->a:Ln/d;

    iput-object v5, v0, LvO/e$d;->a:Ljava/lang/String;

    iput v3, v0, LvO/e$d;->b:I

    iget-object v3, v0, LvO/e$d;->e:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-static {v2, v3, v5, v0}, Ltz0/a;->a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v5

    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v4, LvO/e;->d:LyO/x;

    invoke-virtual {v2}, LyO/x;->D()LnO/e;

    move-result-object v2

    invoke-virtual {v2}, LnO/e;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, LvO/e;->t:Loz0/a;

    iget-object v5, v4, LvO/e;->a:Ln/d;

    iget-object v6, v4, LvO/e;->j:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-interface {v3, v5, v6, v1, v2}, Loz0/a;->g(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LvO/e$d;->g:Lvx0/d0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v7, v4, LvO/e;->x:LnO/m;

    iget v8, v4, LvO/e;->c:I

    iget-object v9, v0, LvO/e$d;->f:LzO/b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0xfff8

    invoke-static/range {v7 .. v23}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

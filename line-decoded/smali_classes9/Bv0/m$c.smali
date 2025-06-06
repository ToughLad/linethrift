.class public final LBv0/m$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBv0/m;->h()V
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
    c = "com.linecorp.line.story.impl.viewer.viewmodel.story.StoryViewerStoryViewModel$initHeader$1"
    f = "StoryViewerStoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:LBv0/m;


# direct methods
.method public constructor <init>(Landroid/app/Application;LBv0/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "LBv0/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBv0/m$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBv0/m$c;->a:Landroid/app/Application;

    iput-object p2, p0, LBv0/m$c;->b:LBv0/m;

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

    new-instance p1, LBv0/m$c;

    iget-object v0, p0, LBv0/m$c;->a:Landroid/app/Application;

    iget-object p0, p0, LBv0/m$c;->b:LBv0/m;

    invoke-direct {p1, v0, p0, p2}, LBv0/m$c;-><init>(Landroid/app/Application;LBv0/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBv0/m$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBv0/m$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBv0/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBv0/m$c;->b:LBv0/m;

    iget-object v0, p1, LBv0/m;->h:Ljava/lang/String;

    iget-object p0, p0, LBv0/m$c;->a:Landroid/app/Application;

    const-string v1, "mid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFu0/c;

    invoke-interface {p0, v0}, LFu0/c;->h(Ljava/lang/String;)LGv0/n;

    move-result-object p0

    iget-object v0, p1, LBv0/m;->c:LGv0/B;

    iget-object v1, p1, LBv0/m;->k:LGv0/s0;

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object v4, p0, LGv0/n;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v4

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v4, v1, LGv0/s0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_0

    if-eqz v0, :cond_3

    iget-object v4, v0, LGv0/B;->b:LGv0/C;

    invoke-virtual {v4}, LGv0/C;->c()LGv0/Y;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, LGv0/Y;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_0

    move-object v6, v2

    :goto_3
    if-eqz p0, :cond_5

    iget-object v4, p0, LGv0/n;->c:Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v4

    goto :goto_7

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    iget-object v1, v1, LGv0/s0;->c:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_9

    if-eqz v0, :cond_7

    iget-object v0, v0, LGv0/B;->b:LGv0/C;

    invoke-virtual {v0}, LGv0/C;->c()LGv0/Y;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LGv0/Y;->b:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_8

    move-object v9, v2

    goto :goto_7

    :cond_8
    move-object v9, v0

    goto :goto_7

    :cond_9
    move-object v9, v1

    :goto_7
    if-eqz p0, :cond_a

    iget-object v3, p0, LGv0/n;->d:LbV/g;

    :cond_a
    move-object v10, v3

    iget-object p0, p1, LBv0/m;->y:Landroidx/lifecycle/T;

    new-instance v5, LGv0/Y;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x66

    invoke-direct/range {v5 .. v13}, LGv0/Y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/Link;Ljava/lang/String;LbV/g;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final LBv0/f$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBv0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.viewer.viewmodel.story.StoryViewerStoryGuideViewModel$updateChallengeCreator$1$displayName$1"
    f = "StoryViewerStoryGuideViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:LBv0/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LGv0/s0;


# direct methods
.method public constructor <init>(Landroid/app/Application;LBv0/e;Ljava/lang/String;LGv0/s0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "LBv0/e;",
            "Ljava/lang/String;",
            "LGv0/s0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBv0/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBv0/f$a;->a:Landroid/app/Application;

    iput-object p2, p0, LBv0/f$a;->b:LBv0/e;

    iput-object p3, p0, LBv0/f$a;->c:Ljava/lang/String;

    iput-object p4, p0, LBv0/f$a;->d:LGv0/s0;

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

    new-instance v0, LBv0/f$a;

    iget-object v3, p0, LBv0/f$a;->c:Ljava/lang/String;

    iget-object v4, p0, LBv0/f$a;->d:LGv0/s0;

    iget-object v1, p0, LBv0/f$a;->a:Landroid/app/Application;

    iget-object v2, p0, LBv0/f$a;->b:LBv0/e;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LBv0/f$a;-><init>(Landroid/app/Application;LBv0/e;Ljava/lang/String;LGv0/s0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBv0/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBv0/f$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBv0/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBv0/f$a;->b:LBv0/e;

    iget-object p1, p1, LBv0/m;->l:LbV/a;

    iget-object v0, p0, LBv0/f$a;->a:Landroid/app/Application;

    const-string v1, "myProfile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LBv0/f$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFu0/c;

    invoke-interface {v3, v1}, LFu0/c;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "unknown"

    goto :goto_2

    :cond_1
    iget-object v3, p1, LbV/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, LbV/a;->h:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/linecorp/square/chat/SquareChatUtils;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_5

    invoke-static {v1}, Lcom/linecorp/square/chat/SquareChatUtils;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFu0/c;

    invoke-interface {p1, v1}, LFu0/c;->h(Ljava/lang/String;)LGv0/n;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean v0, p1, LGv0/n;->e:Z

    if-ne v0, v3, :cond_4

    iget-object p1, p1, LGv0/n;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p1

    invoke-interface {p1, v1, v3}, LAg1/a;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_7

    iget-object p0, p0, LBv0/f$a;->d:LGv0/s0;

    iget-object p0, p0, LGv0/s0;->b:Ljava/lang/String;

    if-nez p0, :cond_6

    const-string p0, ""

    :cond_6
    return-object p0

    :cond_7
    return-object p1
.end method

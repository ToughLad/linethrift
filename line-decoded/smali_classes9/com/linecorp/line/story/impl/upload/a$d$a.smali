.class public final Lcom/linecorp/line/story/impl/upload/a$d$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/story/impl/upload/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.story.impl.upload.StoryUploadManager$startUploadIfPossible$1$1"
    f = "StoryUploadManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/story/impl/upload/a;

.field public final synthetic b:LGv0/q0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/upload/a;LGv0/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/story/impl/upload/a;",
            "LGv0/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/story/impl/upload/a$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/story/impl/upload/a$d$a;->a:Lcom/linecorp/line/story/impl/upload/a;

    iput-object p2, p0, Lcom/linecorp/line/story/impl/upload/a$d$a;->b:LGv0/q0;

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

    new-instance p1, Lcom/linecorp/line/story/impl/upload/a$d$a;

    iget-object v0, p0, Lcom/linecorp/line/story/impl/upload/a$d$a;->a:Lcom/linecorp/line/story/impl/upload/a;

    iget-object p0, p0, Lcom/linecorp/line/story/impl/upload/a$d$a;->b:LGv0/q0;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/story/impl/upload/a$d$a;-><init>(Lcom/linecorp/line/story/impl/upload/a;LGv0/q0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/story/impl/upload/a$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/story/impl/upload/a$d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/story/impl/upload/a$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/story/impl/upload/a;->l:Lcom/linecorp/line/story/impl/upload/a$a;

    iget-object p1, p0, Lcom/linecorp/line/story/impl/upload/a$d$a;->a:Lcom/linecorp/line/story/impl/upload/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LhA0/i;->u6:LhA0/i$a;

    iget-object v1, p1, Lcom/linecorp/line/story/impl/upload/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhA0/i;

    iget-object p0, p0, Lcom/linecorp/line/story/impl/upload/a$d$a;->b:LGv0/q0;

    iget-object v0, p0, LGv0/q0;->c:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, LhA0/i;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v10, p0, LGv0/q0;->d:LMA0/i;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "next(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LMA0/d;

    iget-object v3, v0, LMA0/d;->t:LGi1/a;

    if-eqz v3, :cond_1

    iget-object v3, v3, LGi1/a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, LMA0/d;->h:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, LMA0/d;->A:LDx0/e;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v3, LMA0/c;

    invoke-direct {v3}, LMA0/c;-><init>()V

    iget-object v4, v0, LMA0/d;->f:Ljava/lang/String;

    iput-object v4, v3, LMA0/c;->a:Ljava/lang/String;

    iget-boolean v4, v0, LMA0/d;->h:Z

    iput-boolean v4, v3, LMA0/c;->d:Z

    iput-object v0, v3, LMA0/c;->c:LMA0/d;

    iget-object v0, v0, LMA0/d;->t:LGi1/a;

    iget-object v0, v0, LGi1/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LMg1/n;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LMA0/h;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LGv0/q0;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4, v2}, LMA0/h;-><init>(Landroid/content/Context;LMA0/c;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LDx0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v2, v3, LMA0/c;->c:LMA0/d;

    move-object v5, v2

    iget-object v2, v5, LMA0/d;->c:Lcom/linecorp/line/timeline/model/enums/i;

    iget-object v3, v3, LMA0/c;->a:Ljava/lang/String;

    iget-boolean v7, v5, LMA0/d;->B:Z

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getApplicationContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lby0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    sget-object v5, LZx0/g;->a:LZx0/g$a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZx0/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "story"

    const-string v6, "st"

    const-string v9, "1341209850"

    invoke-static/range {v1 .. v9}, LDx0/c$b;->a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)LDx0/c;

    move-result-object v2

    iput-object v2, v0, LMA0/h;->c:LEx0/a;

    invoke-virtual {v10, v0}, LMA0/i;->a(LMA0/h;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v10}, LMA0/i;->i()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LGv0/q0;->e:LMA0/d;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMA0/d;

    iput-object p1, p0, LGv0/q0;->e:LMA0/d;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

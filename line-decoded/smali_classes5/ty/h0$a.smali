.class public final Lty/h0$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty/h0;->d(Landroid/view/View;)Z
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
    c = "com.linecorp.line.chat.ui.impl.message.list.MultipleSticonViewBinder$onMessageLongClick$1"
    f = "MultipleSticonViewBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lty/h0;

.field public final synthetic b:Lzn0/d;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lgu/g$l;

.field public final synthetic e:LTy/b;


# direct methods
.method public constructor <init>(Lty/h0;Lzn0/d;Landroid/view/View;Lgu/g$l;LTy/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty/h0;",
            "Lzn0/d;",
            "Landroid/view/View;",
            "Lgu/g$l;",
            "LTy/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lty/h0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lty/h0$a;->a:Lty/h0;

    iput-object p2, p0, Lty/h0$a;->b:Lzn0/d;

    iput-object p3, p0, Lty/h0$a;->c:Landroid/view/View;

    iput-object p4, p0, Lty/h0$a;->d:Lgu/g$l;

    iput-object p5, p0, Lty/h0$a;->e:LTy/b;

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

    new-instance v0, Lty/h0$a;

    iget-object v4, p0, Lty/h0$a;->d:Lgu/g$l;

    iget-object v5, p0, Lty/h0$a;->e:LTy/b;

    iget-object v1, p0, Lty/h0$a;->a:Lty/h0;

    iget-object v2, p0, Lty/h0$a;->b:Lzn0/d;

    iget-object v3, p0, Lty/h0$a;->c:Landroid/view/View;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lty/h0$a;-><init>(Lty/h0;Lzn0/d;Landroid/view/View;Lgu/g$l;LTy/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty/h0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lty/h0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lty/h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lty/h0$a;->b:Lzn0/d;

    sget-object v0, Lty/h0;->w:Ljava/lang/Object;

    iget-object v0, p0, Lty/h0$a;->a:Lty/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lzn0/d$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lzn0/d$c;

    iget-object v1, v1, Lzn0/d$c;->a:Lzn0/o$b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lty/h0$a;->c:Landroid/view/View;

    if-eqz v1, :cond_4

    instance-of v4, v3, Landroid/widget/ImageView;

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    new-instance v2, LFr/a$d;

    invoke-virtual {p1}, Lzn0/d;->b()Lzn0/o;

    move-result-object p1

    iget-object v4, v0, Lty/h0;->d:Lcom/linecorp/line/shopdata/sticon/cache/a;

    invoke-virtual {v4, v1}, Lcom/linecorp/line/shopdata/sticon/cache/a;->c(Lzn0/o;)Lzn0/l;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lzn0/l$a;

    if-nez v5, :cond_3

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    check-cast v4, Lzn0/l$a;

    iget-boolean v4, v4, Lzn0/l$a;->n:Z

    :goto_2
    iget-object v1, v1, Lzn0/o$b;->c:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v4}, LFr/a$d;-><init>(Lzn0/o;Ljava/lang/String;Z)V

    :cond_4
    :goto_3
    iget-object p1, p0, Lty/h0$a;->e:LTy/b;

    iget-object v0, v0, Lty/h0;->l:Lvx/d;

    iget-object p0, p0, Lty/h0$a;->d:Lgu/g$l;

    invoke-virtual {v0, p0, v3, p1, v2}, Lvx/d;->b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

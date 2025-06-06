.class public final LXy/i;
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
    c = "com.linecorp.line.chat.ui.impl.message.list.flex.FlexMessageAdvertisementViewLoader$loadAdvertisementDataAndUpdateView$1"
    f = "FlexMessageAdvertisementViewLoader.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LXy/g;

.field public final synthetic c:LWQ/c;

.field public final synthetic d:Lgu/l;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(LXy/g;LWQ/c;Lgu/l;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXy/g;",
            "LWQ/c;",
            "Lgu/l;",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXy/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXy/i;->b:LXy/g;

    iput-object p2, p0, LXy/i;->c:LWQ/c;

    iput-object p3, p0, LXy/i;->d:Lgu/l;

    iput-object p4, p0, LXy/i;->e:Landroid/view/ViewGroup;

    iput-object p5, p0, LXy/i;->f:Landroid/widget/FrameLayout;

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

    new-instance v0, LXy/i;

    iget-object v4, p0, LXy/i;->e:Landroid/view/ViewGroup;

    iget-object v5, p0, LXy/i;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, LXy/i;->b:LXy/g;

    iget-object v2, p0, LXy/i;->c:LWQ/c;

    iget-object v3, p0, LXy/i;->d:Lgu/l;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LXy/i;-><init>(LXy/g;LWQ/c;Lgu/l;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXy/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXy/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXy/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXy/i;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LXy/i;->c:LWQ/c;

    iget-object v1, p1, LWQ/c;->a:LWQ/c$d;

    iget-object v4, v1, LWQ/c$d;->a:Ljava/lang/String;

    iget-object v1, p1, LWQ/c;->d:LWQ/c$e;

    if-nez v1, :cond_2

    sget-object v1, LWQ/c$e;->NORMAL:LWQ/c$e;

    :cond_2
    move-object v5, v1

    iput v2, p0, LXy/i;->a:I

    iget-object v3, p0, LXy/i;->b:LXy/g;

    iget-object v6, p1, LWQ/c;->e:Ljava/lang/String;

    iget-object v7, p1, LWQ/c;->f:Ljava/lang/String;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, LXy/g;->a(LXy/g;Ljava/lang/String;LWQ/c$e;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lgu/k;

    iget-object p0, v8, LXy/i;->d:Lgu/l;

    iget-object v0, p0, Lgu/l;->b:Lgu/c;

    iget-object v1, p0, Lgu/l;->e:Lvr/e;

    iget-wide v2, v0, Lgu/c;->b:J

    invoke-interface {v1, v2, v3, p1}, Lvr/e;->c(JLgu/k;)V

    iget-object v0, v8, LXy/i;->f:Landroid/widget/FrameLayout;

    iget-object v1, v8, LXy/i;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v0, LA20/Q;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, LA20/Q;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v8, LXy/i;->b:LXy/g;

    invoke-virtual {p0, v1, p1, v0}, LXy/g;->d(Landroid/view/ViewGroup;Lgu/k;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

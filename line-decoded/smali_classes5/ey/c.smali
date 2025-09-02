.class public final Ley/c;
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
    c = "com.linecorp.line.chat.ui.impl.message.input.officialaccount.richmenu.RichMenuHelper$loadBackgroundImage$1"
    f = "RichMenuHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHZ/c;

.field public final synthetic c:Ley/e;

.field public final synthetic d:LHZ/c$b;


# direct methods
.method public constructor <init>(ILHZ/c;Ley/e;LHZ/c$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LHZ/c;",
            "Ley/e;",
            "LHZ/c$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ley/c;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ley/c;->a:I

    iput-object p2, p0, Ley/c;->b:LHZ/c;

    iput-object p3, p0, Ley/c;->c:Ley/e;

    iput-object p4, p0, Ley/c;->d:LHZ/c$b;

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

    new-instance v0, Ley/c;

    iget-object v3, p0, Ley/c;->c:Ley/e;

    iget-object v4, p0, Ley/c;->d:LHZ/c$b;

    iget v1, p0, Ley/c;->a:I

    iget-object v2, p0, Ley/c;->b:LHZ/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ley/c;-><init>(ILHZ/c;Ley/e;LHZ/c$b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ley/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ley/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ley/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Ley/c;->a:I

    int-to-float v0, p1

    iget-object v1, p0, Ley/c;->b:LHZ/c;

    iget v1, v1, LHZ/c;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Ley/c;->c:Ley/e;

    iget-object v2, v1, Ley/e;->b:Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v2

    iget-object p0, p0, Ley/c;->d:LHZ/c$b;

    iget-object p0, p0, LHZ/c$b;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object v2, v1, Ley/e;->o:Ley/b;

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lr7/a;->t(II)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Ley/e;->b()Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->getBackgroundByImage()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

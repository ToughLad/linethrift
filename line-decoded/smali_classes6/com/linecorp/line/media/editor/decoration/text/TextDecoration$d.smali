.class public final Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->loadEffectTextFont(Landroid/content/Context;Landroidx/lifecycle/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.linecorp.line.media.editor.decoration.text.TextDecoration$loadEffectTextFont$2"
    f = "TextDecoration.kt"
    l = {
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/J;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroidx/lifecycle/J;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;Landroid/content/Context;Landroidx/lifecycle/J;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/J;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d;->c:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    iput-object p2, p0, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d;->e:Landroidx/lifecycle/J;

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

    new-instance p1, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d;

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d;->e:Landroidx/lifecycle/J;

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d;->c:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d;-><init>(Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;Landroid/content/Context;Landroidx/lifecycle/J;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d;->c:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    iget-object v1, p0, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d;->e:Landroidx/lifecycle/J;

    iput-object v3, p0, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d;->a:Landroidx/lifecycle/J;

    iput v2, p0, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d;->b:I

    new-instance v2, Lmk1/i;

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v2, p0}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->access$getEffectTextFontDownLoader$p(Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;)Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1, v3}, Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;->load(Landroid/content/Context;Landroidx/lifecycle/J;)LU91/j;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d$a;

    invoke-direct {p1, v2}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d$a;-><init>(Lmk1/i;)V

    new-instance v1, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d$b;

    invoke-direct {v1, v2}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d$b;-><init>(Lmk1/i;)V

    new-instance v3, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d$c;

    invoke-direct {v3, v2}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d$c;-><init>(Lmk1/i;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lea1/b;

    invoke-direct {v4, p1, v1, v3}, Lea1/b;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p0, v4}, LU91/j;->a(LU91/l;)V

    invoke-virtual {v2}, Lmk1/i;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "effectTextFontDownLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
